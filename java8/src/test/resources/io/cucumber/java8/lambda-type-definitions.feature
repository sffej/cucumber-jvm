Feature: Lambda type definition

  Scenario: define docstring type by lambda
    Given docstring, defined by lambda
    """doc
    really long docstring
    """

  Scenario: define single entry data table type by lambda
    Given single entry data table, defined by lambda
      |name  | surname       | famousBook          |
      |Fedor | Dostoevsky    |Crime and Punishment |

  Scenario: define  data table type by lambda
    Given data table, defined by lambda
      |name  | surname       | famousBook          |
      |Fedor | Dostoevsky    |Crime and Punishment |
      |Lev   | Tolstoy       |War and Peace        |

  Scenario: define parameter type by lambda
    Given stringbuilder parameter, defined by lambda

  Scenario: define Point parameter type by lambda
    Given balloon coordinates 123,456, defined by lambda

  Scenario: define multi argument parameter type by lambda
    Given kebab made from mushroom, meat and veg, defined by lambda