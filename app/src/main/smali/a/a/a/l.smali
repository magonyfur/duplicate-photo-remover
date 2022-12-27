.class public final La/a/a/l;
.super La/a/a/i;


# instance fields
.field private final a:La/a/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/j<",
            "La/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/a/i;-><init>()V

    new-instance v0, La/a/a/b/j;

    invoke-direct {v0}, La/a/a/b/j;-><init>()V

    iput-object v0, p0, La/a/a/l;->a:La/a/a/b/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/a/a/i;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, La/a/a/k;->a:La/a/a/k;

    :cond_0
    iget-object v0, p0, La/a/a/l;->a:La/a/a/b/j;

    invoke-static {p1}, La/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, La/a/a/b/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, La/a/a/l;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/l;

    iget-object p1, p1, La/a/a/l;->a:La/a/a/b/j;

    iget-object v0, p0, La/a/a/l;->a:La/a/a/b/j;

    invoke-virtual {p1, v0}, La/a/a/b/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/a/a/l;->a:La/a/a/b/j;

    invoke-virtual {v0}, La/a/a/b/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "La/a/a/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/l;->a:La/a/a/b/j;

    invoke-virtual {v0}, La/a/a/b/j;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
