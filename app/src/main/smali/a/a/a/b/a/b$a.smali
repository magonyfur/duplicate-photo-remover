.class final La/a/a/b/a/b$a;
.super La/a/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/r<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/b/a/b;

.field private final b:La/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/r<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:La/a/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/g<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/b/a/b;La/a/a/e;Ljava/lang/reflect/Type;La/a/a/r;La/a/a/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/e;",
            "Ljava/lang/reflect/Type;",
            "La/a/a/r<",
            "TE;>;",
            "La/a/a/b/g<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, La/a/a/b/a/b$a;->a:La/a/a/b/a/b;

    invoke-direct {p0}, La/a/a/r;-><init>()V

    new-instance p1, La/a/a/b/a/k;

    invoke-direct {p1, p2, p4, p3}, La/a/a/b/a/k;-><init>(La/a/a/e;La/a/a/r;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, La/a/a/b/a/b$a;->b:La/a/a/r;

    iput-object p5, p0, La/a/a/b/a/b$a;->c:La/a/a/b/g;

    return-void
.end method


# virtual methods
.method public a(La/a/a/d/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/d/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, La/a/a/d/a;->f()La/a/a/d/c;

    move-result-object v0

    sget-object v1, La/a/a/d/c;->i:La/a/a/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La/a/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La/a/a/b/a/b$a;->c:La/a/a/b/g;

    invoke-interface {v0}, La/a/a/b/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, La/a/a/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, La/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b/a/b$a;->b:La/a/a/r;

    invoke-virtual {v1, p1}, La/a/a/r;->b(La/a/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/a/a/d/a;->b()V

    return-object v0
.end method

.method public bridge synthetic a(La/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, La/a/a/b/a/b$a;->a(La/a/a/d/d;Ljava/util/Collection;)V

    return-void
.end method

.method public a(La/a/a/d/d;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/d/d;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, La/a/a/d/d;->f()La/a/a/d/d;

    return-void

    :cond_0
    invoke-virtual {p1}, La/a/a/d/d;->b()La/a/a/d/d;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/a/b$a;->b:La/a/a/r;

    invoke-virtual {v1, p1, v0}, La/a/a/r;->a(La/a/a/d/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/a/a/d/d;->c()La/a/a/d/d;

    return-void
.end method

.method public synthetic b(La/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/a/a/b/a/b$a;->a(La/a/a/d/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
