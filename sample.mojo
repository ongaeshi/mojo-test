# add_inpout
fn add_inout(inout x: Int, inout y: Int) -> Int:
    x += 1
    y += 1
    return x + y

fn use_add_inout():
    var a = 1
    var b = 2
    let c = add_inout(a, b)
    print(a)
    print(b)
    print(c)

# owned
fn set_fire(owned text: String) -> String:
    text += "🔥"
    return text

fn mojo():
    let a: String = "mojo"
    let b = set_fire(a)
    print(a)
    print(b)

# struct
struct MyPair:
    var first: Int
    var second: Int

    fn __init__(inout self, first: Int, second: Int):
        self.first = first
        self.second = second
    
    fn dump(self):
        print(self.first, self.second)

fn use_mypair():
    let mine = MyPair(2, 4)
    mine.dump()

fn main():
    # use_add_inout()
    # mojo()
    use_mypair()
    
