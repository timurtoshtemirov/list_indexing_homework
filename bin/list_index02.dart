/*
    Create function named func with argument list1
    A list of several elements is given. Return the first item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/List func( List list ) {
int x = list[0];

return [x];
}
void main() {
    print(func([1,5,56]));

}
