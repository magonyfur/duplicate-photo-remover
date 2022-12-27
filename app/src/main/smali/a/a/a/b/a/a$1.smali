.class final La/a/a/b/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/e;La/a/a/c/a;)La/a/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/e;",
            "La/a/a/c/a<",
            "TT;>;)",
            "La/a/a/r<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, La/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, La/a/a/b/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, La/a/a/c/a;->a(Ljava/lang/reflect/Type;)La/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/e;->a(La/a/a/c/a;)La/a/a/r;

    move-result-object v0

    new-instance v1, La/a/a/b/a/a;

    invoke-static {p2}, La/a/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, La/a/a/b/a/a;-><init>(La/a/a/e;La/a/a/r;Ljava/lang/Class;)V

    return-object v1
.end method
