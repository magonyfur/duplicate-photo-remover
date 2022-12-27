.class La/b/a/b/a/a/d$b;
.super La/b/a/b/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:La/b/a/b/a/a/d;


# direct methods
.method private constructor <init>(La/b/a/b/a/a/d;)V
    .locals 0

    iput-object p1, p0, La/b/a/b/a/a/d$b;->d:La/b/a/b/a/a/d;

    invoke-direct {p0, p1}, La/b/a/b/a/a/d$a;-><init>(La/b/a/b/a/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(La/b/a/b/a/a/d;La/b/a/b/a/a/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/b/a/a/d$b;-><init>(La/b/a/b/a/a/d;)V

    return-void
.end method


# virtual methods
.method a()La/b/a/b/a/a/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/a/b/a/a/d$c<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, La/b/a/b/a/a/d$b;->d:La/b/a/b/a/a/d;

    iget-object v0, v0, La/b/a/b/a/a/d;->a:La/b/a/b/a/a/d$c;

    return-object v0
.end method

.method a(La/b/a/b/a/a/d$c;)La/b/a/b/a/a/d$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/b/a/a/d$c<",
            "TE;>;)",
            "La/b/a/b/a/a/d$c<",
            "TE;>;"
        }
    .end annotation

    iget-object p1, p1, La/b/a/b/a/a/d$c;->c:La/b/a/b/a/a/d$c;

    return-object p1
.end method
