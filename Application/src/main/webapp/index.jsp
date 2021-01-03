<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Project Emerging Tech - Team 1</title>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
    <!-- Container -->
    <div class="container">

      <!-- Masthead -->
      <div class="masthead">

        <!-- Navigation -->
        <nav>
        </nav>
      </div>

      <!-- Jumbotron -->
      <div class="jumbotron">
        <h1>Simple HTML Page</h1>
        <p class="lead">Working with jQuery Tablesorter</p>
      </div>

      <!-- Main Content-->
      <div class="masthead">
        <h3 class="text-muted">Sortable Table</h3>
        <div class="table-responsive">
          <table class="table" data-sort="table">
            <caption>Optional table caption.</caption>
            <thead>
              <tr>
                <th>Item</th>
                <th>Name</th>
                <th>Description</th>
                <th>Date</th>
                <th>Price</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope=row>1</th>
                <td>First Last</td>
                <td>Two Items</td>
                <td>01/01/2015</td>
                <td>$200</td>
              </tr>
              <tr>
                <th scope=row>2</th>
                <td>Firstname Lastname</td>
                <td>One Item</td>
                <td>06/01/2015</td>
                <td>$100</td>
              </tr>
              <tr>
                <th scope=row>3</th>
                <td>Name Another</td>
                <td>One Item</td>
                <td>12/15/2014</td>
                <td>$100</td>
              </tr>
              <tr>
                <th scope=row>4</th>
                <td>One More</td>
                <td>Three Items</td>
                <td>01/20/2016</td>
                <td>$300</td>
              </tr>
              <tr>
                <th scope=row>5</th>
                <td>Name Right Here</td>
                <td>Two Items</td>
                <td>01/20/2016</td>
                <td>$200</td>
              </tr>
            </tbody> 
          </table> 
        </div>
      </div>

      <!-- Site footer -->
      <footer class="footer">
        <p>&copy; 2015 &ndash; <span id="currentYear">THIS YEAR</span></p>
      </footer>

    </div> <!-- /container -->

  </body>
  
  <script>
    $(document).ready(init);

function init(jQuery) {
  CurrentYear();
  
  initTableSorter();
}

function CurrentYear() {
  var thisYear = new Date().getFullYear()
  $("#currentYear").text(thisYear);
}


// Table Sorter
//$(document).ready(initTableSorter);
  
function initTableSorter() {
  // call the tablesorter plugin
  $("[data-sort=table]").tablesorter({
    // Sort on the second column, in ascending order
    sortList: [[1,0]]
  });
}
  </script>
  
</html>
