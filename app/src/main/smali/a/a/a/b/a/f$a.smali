.class final La/a/a/b/a/f$a;
.super La/a/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/r<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/b/a/f;

.field private final b:La/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/r<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:La/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/r<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:La/a/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/g<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/b/a/f;La/a/a/e;Ljava/lang/reflect/Type;La/a/a/r;Ljava/lang/reflect/Type;La/a/a/r;La/a/a/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/e;",
            "Ljava/lang/reflect/Type;",
            "La/a/a/r<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "La/a/a/r<",
            "TV;>;",
            "La/a/a/b/g<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, La/a/a/b/a/f$a;->a:La/a/a/b/a/f;

    invoke-direct {p0}, La/a/a/r;-><init>()V

    new-instance p1, La/a/a/b/a/k;

    invoke-direct {p1, p2, p4, p3}, La/a/a/b/a/k;-><init>(La/a/a/e;La/a/a/r;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, La/a/a/b/a/f$a;->b:La/a/a/r;

    new-instance p1, La/a/a/b/a/k;

    invoke-direct {p1, p2, p6, p5}, La/a/a/b/a/k;-><init>(La/a/a/e;La/a/a/r;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, La/a/a/b/a/f$a;->c:La/a/a/r;

    iput-object p7, p0, La/a/a/b/a/f$a;->d:La/a/a/b/g;

    return-void
.end method

.method private a(La/a/a/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, La/a/a/i;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, La/a/a/i;->m()La/a/a/n;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/a/a/n;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, La/a/a/n;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/a/a/n;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, La/a/a/n;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La/a/a/n;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, La/a/a/i;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(La/a/a/d/a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/d/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
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
    iget-object v1, p0, La/a/a/b/a/f$a;->d:La/a/a/b/g;

    invoke-interface {v1}, La/a/a/b/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, La/a/a/d/c;->a:La/a/a/d/c;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, La/a/a/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, La/a/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La/a/a/d/a;->a()V

    iget-object v0, p0, La/a/a/b/a/f$a;->b:La/a/a/r;

    invoke-virtual {v0, p1}, La/a/a/r;->b(La/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, La/a/a/b/a/f$a;->c:La/a/a/r;

    invoke-virtual {v2, p1}, La/a/a/r;->b(La/a/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p1, La/a/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/a/a/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, La/a/a/d/a;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La/a/a/d/a;->b()V

    return-object v1

    :cond_3
    invoke-virtual {p1}, La/a/a/d/a;->c()V

    :cond_4
    invoke-virtual {p1}, La/a/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La/a/a/b/e;->a:La/a/a/b/e;

    invoke-virtual {v0, p1}, La/a/a/b/e;->a(La/a/a/d/a;)V

    iget-object v0, p0, La/a/a/b/a/f$a;->b:La/a/a/r;

    invoke-virtual {v0, p1}, La/a/a/r;->b(La/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, La/a/a/b/a/f$a;->c:La/a/a/r;

    invoke-virtual {v2, p1}, La/a/a/r;->b(La/a/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p1, La/a/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/a/a/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, La/a/a/d/a;->d()V

    return-object v1
.end method

.method public bridge synthetic a(La/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, La/a/a/b/a/f$a;->a(La/a/a/d/d;Ljava/util/Map;)V

    return-void
.end method

.method public a(La/a/a/d/d;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/d/d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, La/a/a/d/d;->f()La/a/a/d/d;

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/b/a/f$a;->a:La/a/a/b/a/f;

    invoke-static {v0}, La/a/a/b/a/f;->a(La/a/a/b/a/f;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, La/a/a/d/d;->d()La/a/a/d/d;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La/a/a/d/d;->a(Ljava/lang/String;)La/a/a/d/d;

    iget-object v1, p0, La/a/a/b/a/f$a;->c:La/a/a/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, La/a/a/r;->a(La/a/a/d/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/a/a/d/d;->e()La/a/a/d/d;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, La/a/a/b/a/f$a;->b:La/a/a/r;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, La/a/a/r;->a(Ljava/lang/Object;)La/a/a/i;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, La/a/a/i;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, La/a/a/i;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, La/a/a/d/d;->b()La/a/a/d/d;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, La/a/a/d/d;->b()La/a/a/d/d;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/a/i;

    invoke-static {p2, p1}, La/a/a/b/i;->a(La/a/a/i;La/a/a/d/d;)V

    iget-object p2, p0, La/a/a/b/a/f$a;->c:La/a/a/r;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, La/a/a/r;->a(La/a/a/d/d;Ljava/lang/Object;)V

    invoke-virtual {p1}, La/a/a/d/d;->c()La/a/a/d/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, La/a/a/d/d;->c()La/a/a/d/d;

    return-void

    :cond_7
    invoke-virtual {p1}, La/a/a/d/d;->d()La/a/a/d/d;

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/a/i;

    invoke-direct {p0, p2}, La/a/a/b/a/f$a;->a(La/a/a/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/a/d/d;->a(Ljava/lang/String;)La/a/a/d/d;

    iget-object p2, p0, La/a/a/b/a/f$a;->c:La/a/a/r;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, La/a/a/r;->a(La/a/a/d/d;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, La/a/a/d/d;->e()La/a/a/d/d;

    return-void
.end method

.method public synthetic b(La/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/a/a/b/a/f$a;->a(La/a/a/d/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
