.class final La/a/a/b/j$e;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/b/j;


# direct methods
.method private constructor <init>(La/a/a/b/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/j$e;->a:La/a/a/b/j;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/a/b/j;La/a/a/b/j$1;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/b/j$e;-><init>(La/a/a/b/j;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, La/a/a/b/j$e;->a:La/a/a/b/j;

    invoke-virtual {v0}, La/a/a/b/j;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La/a/a/b/j$e;->a:La/a/a/b/j;

    invoke-virtual {v0, p1}, La/a/a/b/j;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, La/a/a/b/j$e$1;

    invoke-direct {v0, p0}, La/a/a/b/j$e$1;-><init>(La/a/a/b/j$e;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, La/a/a/b/j$e;->a:La/a/a/b/j;

    invoke-static {v0}, La/a/a/b/j;->b(La/a/a/b/j;)I

    move-result v0

    return v0
.end method
