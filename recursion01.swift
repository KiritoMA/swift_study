func recursion(n:Int)->Int
{
    if n<=1
    {
        return 1
    }
    else
    {
        return recursion(n: n-1)+recursion(n: n-2)
    }
}
print(recursion(n: 5))
