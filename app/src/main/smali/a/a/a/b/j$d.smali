.class abstract La/a/a/b/j$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:La/a/a/b/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/j$c<",
            "TV;>;"
        }
    .end annotation
.end field

.field c:La/a/a/b/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/j$c<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:La/a/a/b/j;


# direct methods
.method private constructor <init>(La/a/a/b/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/j$d;->d:La/a/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, La/a/a/b/j$d;->d:La/a/a/b/j;

    invoke-static {p1}, La/a/a/b/j;->a(La/a/a/b/j;)La/a/a/b/j$c;

    move-result-object p1

    iget-object p1, p1, La/a/a/b/j$c;->e:La/a/a/b/j$c;

    iput-object p1, p0, La/a/a/b/j$d;->b:La/a/a/b/j$c;

    const/4 p1, 0x0

    iput-object p1, p0, La/a/a/b/j$d;->c:La/a/a/b/j$c;

    return-void
.end method

.method synthetic constructor <init>(La/a/a/b/j;La/a/a/b/j$1;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/b/j$d;-><init>(La/a/a/b/j;)V

    return-void
.end method


# virtual methods
.method final b()La/a/a/b/j$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/b/j$c<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/b/j$d;->b:La/a/a/b/j$c;

    iget-object v1, p0, La/a/a/b/j$d;->d:La/a/a/b/j;

    invoke-static {v1}, La/a/a/b/j;->a(La/a/a/b/j;)La/a/a/b/j$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, v0, La/a/a/b/j$c;->e:La/a/a/b/j$c;

    iput-object v1, p0, La/a/a/b/j$d;->b:La/a/a/b/j$c;

    iput-object v0, p0, La/a/a/b/j$d;->c:La/a/a/b/j$c;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, La/a/a/b/j$d;->b:La/a/a/b/j$c;

    iget-object v1, p0, La/a/a/b/j$d;->d:La/a/a/b/j;

    invoke-static {v1}, La/a/a/b/j;->a(La/a/a/b/j;)La/a/a/b/j$c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, La/a/a/b/j$d;->c:La/a/a/b/j$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/b/j$d;->d:La/a/a/b/j;

    iget-object v1, p0, La/a/a/b/j$d;->c:La/a/a/b/j$c;

    iget-object v1, v1, La/a/a/b/j$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/b/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/b/j$d;->c:La/a/a/b/j$c;

    return-void
.end method
