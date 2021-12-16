 
 /*------------------------------------------------------------------------
    File        : DbConnection
    Purpose     : Represent database connection model.
    Syntax      : 
    Description : 
    Author(s)   : Pavel Khnykin
    Created     : Thu Dec 16 19:46:10 MSK 2021
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS schema.model.DbConnection: 
   DEFINE PUBLIC PROPERTY ConnectionName AS CHARACTER NO-UNDO 
   GET.
   SET. 
   
   DEFINE PUBLIC PROPERTY ConnectionParams AS CHARACTER NO-UNDO 
   GET.
   SET. 

   DEFINE PUBLIC PROPERTY DatabaseName AS CHARACTER NO-UNDO 
   GET.
   SET. 

   DEFINE PUBLIC PROPERTY UserName AS CHARACTER NO-UNDO 
   GET.
   SET. 

   DEFINE PUBLIC PROPERTY UserPassword AS CHARACTER NO-UNDO 
   GET.
   SET. 
END CLASS.