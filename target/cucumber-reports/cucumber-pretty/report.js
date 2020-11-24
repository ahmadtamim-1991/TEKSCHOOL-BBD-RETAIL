$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("Features/DataBaseFeature.feature");
formatter.feature({
  "line": 1,
  "name": "Database SQL query feature",
  "description": "",
  "id": "database-sql-query-feature",
  "keyword": "Feature"
});
formatter.before({
  "duration": 14436088299,
  "status": "passed"
});
formatter.scenario({
  "line": 4,
  "name": "Execute all information from Actor Table",
  "description": "",
  "id": "database-sql-query-feature;execute-all-information-from-actor-table",
  "type": "scenario",
  "keyword": "Scenario",
  "tags": [
    {
      "line": 3,
      "name": "@sqlquery"
    }
  ]
});
formatter.step({
  "line": 5,
  "name": "User connects to PostgreSQL",
  "keyword": "Given "
});
formatter.step({
  "line": 6,
  "name": "User sends \"select * from public.actor\"",
  "keyword": "When "
});
formatter.step({
  "line": 7,
  "name": "User should get all information from that table",
  "keyword": "Then "
});
formatter.match({
  "location": "SqlQueryStepDefinition.user_connects_to_PostgreSQL()"
});
formatter.result({
  "duration": 2299751400,
  "status": "passed"
});
formatter.match({
  "arguments": [
    {
      "val": "select * from public.actor",
      "offset": 12
    }
  ],
  "location": "SqlQueryStepDefinition.user_sends(String)"
});
formatter.result({
  "duration": 4247700,
  "error_message": "java.lang.NullPointerException\r\n\tat utilities.DataBaseUtility.runQuery(DataBaseUtility.java:61)\r\n\tat stepDefinitions.SqlQueryStepDefinition.user_sends(SqlQueryStepDefinition.java:20)\r\n\tat ✽.When User sends \"select * from public.actor\"(Features/DataBaseFeature.feature:6)\r\n",
  "status": "failed"
});
formatter.match({
  "location": "SqlQueryStepDefinition.user_should_get_all_information_from_that_table()"
});
formatter.result({
  "status": "skipped"
});
formatter.after({
  "duration": 676868699,
  "status": "passed"
});
});