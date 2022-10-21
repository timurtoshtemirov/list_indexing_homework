/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/
bool func(list){
 int x = list[0];
 int i = 0;
 int c = 0 ;
 while(i < list.length){
    if(x == list[i]){
        i += 1;
    }
    i += 1;
 }
 return c == list.length;   
}
void main() {

    print(func([5, 5 ,5 ,1]));
}
