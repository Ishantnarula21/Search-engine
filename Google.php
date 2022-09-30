<?php
class Google
{
    //Declaring Database Variables
    private $servername = "localhost";
    private $username = "root";
    private $password = "";
    private $database = "search-engine";
    public $con;

    //Databse Connection
    function __construct()
    {
        $this->con = new mysqli($this->servername, $this->username, $this->password, $this->database);
        if (mysqli_connect_error()) {
            trigger_error("Failed To Connect");
        } else {
            return $this->con;
        }
    }

    //display data
    function display()
    {
        if (!empty($_REQUEST['sd'])) {
            $data = $_REQUEST['sd'];
            $text = explode(" ", $data);
            $dataall = array();
            $rmvarray = array();
            foreach ($text as $data) {
                $query = "SELECT * FROM `searchdata` WHERE title like '%$data%'";
                $result = $this->con->query($query);
                if ($result) {

                    while ($row = $result->fetch_assoc()) {
                        $dataall[] = $row;
                    }
                }
                $query = "SELECT * FROM `searchdata` WHERE dtext like '%$data%'";
                $result = $this->con->query($query);
                if ($result) {

                    while ($row = $result->fetch_assoc()) {
                        $dataall[] = $row;
                    }
                }
            }
            $text = explode("-", $data);
            unset($text[0]);
            $text = array_values($text);
            foreach ($text as $data) {
                $query = "SELECT * FROM `searchdata` WHERE title like '%$data%'";
                $result = $this->con->query($query);
                if ($result) {

                    while ($row = $result->fetch_assoc()) {
                        $rmvarray[] = $row;
                    }
                }
                $query = "SELECT * FROM `searchdata` WHERE dtext like '%$data%'";
                $result = $this->con->query($query);
                if ($result) {

                    while ($row = $result->fetch_assoc()) {
                        $rmvarray[] = $row;
                    }
                }
            }
            $dataall = array_values(array_unique($dataall, SORT_REGULAR));
            $rmvarray = array_values(array_unique($rmvarray, SORT_REGULAR));
            $result = array_diff(array_map('serialize', $dataall), array_map('serialize', $rmvarray));
            $result = array_map('unserialize', $result);
            $result = array_values($result);
            return $result;
        }
    }

    //custom display
    function customdisplay($id)
    {
        $query = "SELECT * FROM `searchdata` WHERE id='$id'";
        $result = $this->con->query($query);
        $data = array();
        while ($row = $result->fetch_assoc()) {
            $data[] = $row;
        }
        return $data;
    }
}
