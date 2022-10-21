/*
    Create function named func with arguments list1,list2
    lists list1 and list2 are given. Add them (combine) and return.
    Args:
        list1 (list): parameter
        list2 (list): parameter
    Returns:
        list: return answer
*/
List func( List list1,List list2){
     
 return list1 + list2;   
}
void main() {
    List x1 = [1,2,3,4,5,];
    List x2 = [ 6,7,8,9,];
    print(x1 + x2);
}
