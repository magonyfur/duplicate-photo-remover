.class public final La/a/a/b/a/f;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/a/f$a;
    }
.end annotation


# instance fields
.field private final a:La/a/a/b/c;

.field private final b:Z


# direct methods
.method public constructor <init>(La/a/a/b/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/a/f;->a:La/a/a/b/c;

    iput-boolean p2, p0, La/a/a/b/a/f;->b:Z

    return-void
.end method

.method private a(La/a/a/e;Ljava/lang/reflect/Type;)La/a/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "La/a/a/r<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, La/a/a/c/a;->a(Ljava/lang/reflect/Type;)La/a/a/c/a;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/a/e;->a(La/a/a/c/a;)La/a/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, La/a/a/b/a/l;->f:La/a/a/r;

    return-object p1
.end method

.method static synthetic a(La/a/a/b/a/f;)Z
    .locals 0

    iget-boolean p0, p0, La/a/a/b/a/f;->b:Z

    return p0
.end method


# virtual methods
.method public a(La/a/a/e;La/a/a/c/a;)La/a/a/r;
    .locals 11
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

    move-result-object v0

    invoke-virtual {p2}, La/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, La/a/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, La/a/a/b/a/f;->a(La/a/a/e;Ljava/lang/reflect/Type;)La/a/a/r;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, La/a/a/c/a;->a(Ljava/lang/reflect/Type;)La/a/a/c/a;

    move-result-object v3

    invoke-virtual {p1, v3}, La/a/a/e;->a(La/a/a/c/a;)La/a/a/r;

    move-result-object v9

    iget-object v3, p0, La/a/a/b/a/f;->a:La/a/a/b/c;

    invoke-virtual {v3, p2}, La/a/a/b/c;->a(La/a/a/c/a;)La/a/a/b/g;

    move-result-object v10

    new-instance p2, La/a/a/b/a/f$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, La/a/a/b/a/f$a;-><init>(La/a/a/b/a/f;La/a/a/e;Ljava/lang/reflect/Type;La/a/a/r;Ljava/lang/reflect/Type;La/a/a/r;La/a/a/b/g;)V

    return-object p2
.end method
