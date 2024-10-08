Feature: Verify Trees page

  Background: Verify Trees page Signin
    Given User clicks Sign in link.
    When User enters Username and password and clicks login button.
    And User Clicks GetStated button of Trees pane.
    Then Trees page is displayed with Topics covered.
      | Overview of Trees              |
      | Terminologies                  |
      | Types of Trees                 |
      | Tree Traversals                |
      | Traversals-Illustration        |
      | Binary Trees                   |
      | Types of Binary Trees          |
      | Implementation in Python       |
      | Binary Tree Traversals         |
      | Implementation of Binary Trees |
      | Applications of Binary trees   |
      | Binary Search Trees            |
      | Implementation Of BST          |

  @TreesTest
  Scenario Outline: Verify Overview of Trees in the Topics
    Given User clicks "Overview of Trees"
    Then new page is displayed with [Try here>>>] button
    When User Enters <validInvalid> code in editorpage
    And Click Run button and capture the output

    Examples: 
      | validInvalid |
      | valid        |
      | Invalid      |

  @TreesTest
  Scenario Outline: Verify Terminologies in the Topics
    Given User clicks "Terminologies"
    Then new page is displayed with [Try here>>>] button
    When User Enters <validInvalid> code in editorpage
    And Click Run button and capture the output

    Examples: 
      | validInvalid |
      | valid        |
      | Invalid      |

  @TreesTest
  Scenario Outline: Verify Types of Trees in the Topics
    Given User clicks "Types of Trees"
    Then new page is displayed with [Try here>>>] button
    When User Enters <validInvalid> code in editorpage
    And Click Run button and capture the output

    Examples: 
      | validInvalid |
      | valid        |
      | Invalid      |

  @TreesTest
  Scenario Outline: Verify Tree Traversals in the Topics
    Given User clicks "Tree Traversals"
    Then new page is displayed with [Try here>>>] button
    When User Enters <validInvalid> code in editorpage
    And Click Run button and capture the output

    Examples: 
      | validInvalid |
      | valid        |
      | Invalid      |

  @TreesTest
  Scenario Outline: Verify Traversals-Illustration in the Topics
    Given User clicks "Traversals-Illustration"
    Then new page is displayed with [Try here>>>] button
    When User Enters <validInvalid> code in editorpage
    And Click Run button and capture the output

    Examples: 
      | validInvalid |
      | valid        |
      | Invalid      |

  @TreesTest
  Scenario Outline: Verify Binary Trees in the Topics
    Given User clicks "Binary Trees"
    Then new page is displayed with [Try here>>>] button
    When User Enters <validInvalid> code in editorpage
    And Click Run button and capture the output

    Examples: 
      | validInvalid |
      | valid        |
      | Invalid      |

  @TreesTest
  Scenario Outline: Verify Types of Binary Trees in the Topics
    Given User clicks "Types of Binary Trees"
    Then new page is displayed with [Try here>>>] button
    When User Enters <validInvalid> code in editorpage
    And Click Run button and capture the output

    Examples: 
      | validInvalid |
      | valid        |
      | Invalid      |

  @TreesTest
  Scenario Outline: Verify Implementation in Python in the Topics
    Given User clicks "Implementation in Python"
    Then new page is displayed with [Try here>>>] button
    When User Enters <validInvalid> code in editorpage
    And Click Run button and capture the output

    Examples: 
      | validInvalid |
      | valid        |
      | Invalid      |

  @TreesTest
  Scenario Outline: Verify Binary Tree Traversals in the Topics
    Given User clicks "Binary Tree Traversals"
    Then new page is displayed with [Try here>>>] button
    When User Enters <validInvalid> code in editorpage
    And Click Run button and capture the output

    Examples: 
      | validInvalid |
      | valid        |
      | Invalid      |

  @TreesTest
  Scenario Outline: Verify Implementation of Binary Trees in the Topics
    Given User clicks "Implementation of Binary Trees"
    Then new page is displayed with [Try here>>>] button
    When User Enters <validInvalid> code in editorpage
    And Click Run button and capture the output

    Examples: 
      | validInvalid |
      | valid        |
      | Invalid      |

  @TreesTest
  Scenario Outline: Verify Applications of Binary trees in the Topics
    Given User clicks "Applications of Binary trees"
    Then new page is displayed with [Try here>>>] button
    When User Enters <validInvalid> code in editorpage
    And Click Run button and capture the output

    Examples: 
      | validInvalid |
      | valid        |
      | Invalid      |

  @TreesTest
  Scenario Outline: Verify Binary Search Trees in the Topics
    Given User clicks "Binary Search Trees"
    Then new page is displayed with [Try here>>>] button
    When User Enters <validInvalid> code in editorpage
    And Click Run button and capture the output

    Examples: 
      | validInvalid |
      | valid        |
      | Invalid      |

  @TreesTest
  Scenario Outline: Verify Implementation Of BST in the Topics
    Given User clicks "Implementation Of BST"
    Then new page is displayed with [Try here>>>] button
    When User Enters <validInvalid> code in editorpage
    And Click Run button and capture the output

    Examples: 
      | validInvalid |
      | valid        |
      | Invalid      |
