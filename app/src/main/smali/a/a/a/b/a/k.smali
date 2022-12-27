.class final La/a/a/b/a/k;
.super La/a/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:La/a/a/e;

.field private final b:La/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(La/a/a/e;La/a/a/r;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/e;",
            "La/a/a/r<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, La/a/a/r;-><init>()V

    iput-object p1, p0, La/a/a/b/a/k;->a:La/a/a/e;

    iput-object p2, p0, La/a/a/b/a/k;->b:La/a/a/r;

    iput-object p3, p0, La/a/a/b/a/k;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(La/a/a/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/d/d;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/a/b/a/k;->b:La/a/a/r;

    iget-object v1, p0, La/a/a/b/a/k;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, La/a/a/b/a/k;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, La/a/a/b/a/k;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, La/a/a/b/a/k;->a:La/a/a/e;

    invoke-static {v1}, La/a/a/c/a;->a(Ljava/lang/reflect/Type;)La/a/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/e;->a(La/a/a/c/a;)La/a/a/r;

    move-result-object v0

    instance-of v1, v0, La/a/a/b/a/h$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/a/a/b/a/k;->b:La/a/a/r;

    instance-of v1, v1, La/a/a/b/a/h$a;

    if-nez v1, :cond_1

    iget-object v0, p0, La/a/a/b/a/k;->b:La/a/a/r;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, La/a/a/r;->a(La/a/a/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public b(La/a/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/d/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/b/a/k;->b:La/a/a/r;

    invoke-virtual {v0, p1}, La/a/a/r;->b(La/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
