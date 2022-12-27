.class final La/a/a/b/j$b;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/b/j;


# direct methods
.method private constructor <init>(La/a/a/b/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/j$b;->a:La/a/a/b/j;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/a/b/j;La/a/a/b/j$1;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/b/j$b;-><init>(La/a/a/b/j;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, La/a/a/b/j$b;->a:La/a/a/b/j;

    invoke-virtual {v0}, La/a/a/b/j;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La/a/a/b/j$b;->a:La/a/a/b/j;

    invoke-virtual {v0, p1}, La/a/a/b/j;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/a/b/j$b$1;

    invoke-direct {v0, p0}, La/a/a/b/j$b$1;-><init>(La/a/a/b/j$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, La/a/a/b/j$b;->a:La/a/a/b/j;

    invoke-static {v0}, La/a/a/b/j;->b(La/a/a/b/j;)I

    move-result v0

    iget-object v1, p0, La/a/a/b/j$b;->a:La/a/a/b/j;

    invoke-virtual {v1, p1}, La/a/a/b/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La/a/a/b/j$b;->a:La/a/a/b/j;

    invoke-static {p1}, La/a/a/b/j;->b(La/a/a/b/j;)I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, La/a/a/b/j$b;->a:La/a/a/b/j;

    invoke-static {v0}, La/a/a/b/j;->b(La/a/a/b/j;)I

    move-result v0

    return v0
.end method
