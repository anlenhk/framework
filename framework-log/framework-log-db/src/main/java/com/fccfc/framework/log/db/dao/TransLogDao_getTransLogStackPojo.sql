SELECT *
  FROM TRANS_LOG_STACK
 WHERE TRANS_ID = :transId
   AND STACK_ID = :stackId