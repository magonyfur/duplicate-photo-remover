.class public final La/a/a/b/a/h$a;
.super La/a/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

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
.field final synthetic a:La/a/a/b/a/h;

.field private final b:La/a/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/a/a/b/a/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La/a/a/b/a/h;La/a/a/b/g;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/g<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/a/a/b/a/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La/a/a/b/a/h$a;->a:La/a/a/b/a/h;

    invoke-direct {p0}, La/a/a/r;-><init>()V

    iput-object p2, p0, La/a/a/b/a/h$a;->b:La/a/a/b/g;

    iput-object p3, p0, La/a/a/b/a/h$a;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(La/a/a/b/a/h;La/a/a/b/g;Ljava/util/Map;La/a/a/b/a/h$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/a/b/a/h$a;-><init>(La/a/a/b/a/h;La/a/a/b/g;Ljava/util/Map;)V

    return-void
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

    if-nez p2, :cond_0

    invoke-virtual {p1}, La/a/a/d/d;->f()La/a/a/d/d;

    return-void

    :cond_0
    invoke-virtual {p1}, La/a/a/d/d;->d()La/a/a/d/d;

    :try_start_0
    iget-object v0, p0, La/a/a/b/a/h$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/b/a/h$b;

    iget-boolean v2, v1, La/a/a/b/a/h$b;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, La/a/a/b/a/h$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, La/a/a/d/d;->a(Ljava/lang/String;)La/a/a/d/d;

    invoke-virtual {v1, p1, p2}, La/a/a/b/a/h$b;->a(La/a/a/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La/a/a/d/d;->e()La/a/a/d/d;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(La/a/a/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/d/a;",
            ")TT;"
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
    iget-object v0, p0, La/a/a/b/a/h$a;->b:La/a/a/b/g;

    invoke-interface {v0}, La/a/a/b/g;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, La/a/a/d/a;->c()V

    :goto_0
    invoke-virtual {p1}, La/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, La/a/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/a/b/a/h$a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/b/a/h$b;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, La/a/a/b/a/h$b;->i:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, La/a/a/b/a/h$b;->a(La/a/a/d/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, La/a/a/d/a;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, La/a/a/d/a;->d()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, La/a/a/p;

    invoke-direct {v0, p1}, La/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
