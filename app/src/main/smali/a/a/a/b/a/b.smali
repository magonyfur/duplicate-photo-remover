.class public final La/a/a/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:La/a/a/b/c;


# direct methods
.method public constructor <init>(La/a/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/a/b;->a:La/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a(La/a/a/e;La/a/a/c/a;)La/a/a/r;
    .locals 6
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, La/a/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, La/a/a/c/a;->a(Ljava/lang/reflect/Type;)La/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/e;->a(La/a/a/c/a;)La/a/a/r;

    move-result-object v4

    iget-object v0, p0, La/a/a/b/a/b;->a:La/a/a/b/c;

    invoke-virtual {v0, p2}, La/a/a/b/c;->a(La/a/a/c/a;)La/a/a/b/g;

    move-result-object v5

    new-instance p2, La/a/a/b/a/b$a;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, La/a/a/b/a/b$a;-><init>(La/a/a/b/a/b;La/a/a/e;Ljava/lang/reflect/Type;La/a/a/r;La/a/a/b/g;)V

    return-object p2
.end method
