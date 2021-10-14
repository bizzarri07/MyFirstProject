pageextension 50000 "MTB Customer List" extends "Customer List"
{
    trigger OnOpenPage()
    begin
        Message('Hello World!');
    end;
}