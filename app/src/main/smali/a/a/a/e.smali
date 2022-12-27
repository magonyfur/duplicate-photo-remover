.class public final La/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/e$a;
    }
.end annotation


# instance fields
.field final a:La/a/a/h;

.field final b:La/a/a/o;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "La/a/a/c/a<",
            "*>;",
            "La/a/a/e$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/a/a/c/a<",
            "*>;",
            "La/a/a/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:La/a/a/b/c;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v1, La/a/a/b/d;->a:La/a/a/b/d;

    sget-object v2, La/a/a/c;->a:La/a/a/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v10, La/a/a/q;->a:La/a/a/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, La/a/a/e;-><init>(La/a/a/b/d;La/a/a/d;Ljava/util/Map;ZZZZZZLa/a/a/q;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(La/a/a/b/d;La/a/a/d;Ljava/util/Map;ZZZZZZLa/a/a/q;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/d;",
            "La/a/a/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "La/a/a/f<",
            "*>;>;ZZZZZZ",
            "La/a/a/q;",
            "Ljava/util/List<",
            "La/a/a/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/e$1;

    invoke-direct {v0, p0}, La/a/a/e$1;-><init>(La/a/a/e;)V

    iput-object v0, p0, La/a/a/e;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, La/a/a/e;->d:Ljava/util/Map;

    new-instance v0, La/a/a/e$2;

    invoke-direct {v0, p0}, La/a/a/e$2;-><init>(La/a/a/e;)V

    iput-object v0, p0, La/a/a/e;->a:La/a/a/h;

    new-instance v0, La/a/a/e$3;

    invoke-direct {v0, p0}, La/a/a/e$3;-><init>(La/a/a/e;)V

    iput-object v0, p0, La/a/a/e;->b:La/a/a/o;

    new-instance v0, La/a/a/b/c;

    invoke-direct {v0, p3}, La/a/a/b/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La/a/a/e;->f:La/a/a/b/c;

    iput-boolean p4, p0, La/a/a/e;->g:Z

    iput-boolean p6, p0, La/a/a/e;->i:Z

    iput-boolean p7, p0, La/a/a/e;->h:Z

    iput-boolean p8, p0, La/a/a/e;->j:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, La/a/a/b/a/l;->x:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->m:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->g:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->i:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->k:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    invoke-direct {p0, p10}, La/a/a/e;->a(La/a/a/q;)La/a/a/r;

    move-result-object p7

    invoke-static {p4, p6, p7}, La/a/a/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;La/a/a/r;)La/a/a/s;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Double;

    invoke-direct {p0, p9}, La/a/a/e;->a(Z)La/a/a/r;

    move-result-object p7

    invoke-static {p4, p6, p7}, La/a/a/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;La/a/a/r;)La/a/a/s;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Float;

    invoke-direct {p0, p9}, La/a/a/e;->b(Z)La/a/a/r;

    move-result-object p7

    invoke-static {p4, p6, p7}, La/a/a/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;La/a/a/r;)La/a/a/s;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->r:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->t:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->z:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->B:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->Q:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/g;->a:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, La/a/a/b/a/l;->v:La/a/a/r;

    invoke-static {p4, p6}, La/a/a/b/a/l;->a(Ljava/lang/Class;La/a/a/r;)La/a/a/s;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigInteger;

    sget-object p6, La/a/a/b/a/l;->w:La/a/a/r;

    invoke-static {p4, p6}, La/a/a/b/a/l;->a(Ljava/lang/Class;La/a/a/r;)La/a/a/s;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, La/a/a/b/a/b;

    iget-object p6, p0, La/a/a/e;->f:La/a/a/b/c;

    invoke-direct {p4, p6}, La/a/a/b/a/b;-><init>(La/a/a/b/c;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->D:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->F:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->J:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->O:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->H:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->d:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/c;->a:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->M:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/j;->a:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/i;->a:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->K:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, La/a/a/b/a/f;

    iget-object p6, p0, La/a/a/e;->f:La/a/a/b/c;

    invoke-direct {p4, p6, p5}, La/a/a/b/a/f;-><init>(La/a/a/b/c;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/a;->a:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->R:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, La/a/a/b/a/l;->b:La/a/a/s;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, La/a/a/b/a/h;

    iget-object p5, p0, La/a/a/e;->f:La/a/a/b/c;

    invoke-direct {p4, p5, p2, p1}, La/a/a/b/a/h;-><init>(La/a/a/b/c;La/a/a/d;La/a/a/b/d;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/a/a/e;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/io/Writer;)La/a/a/d/d;
    .locals 1

    iget-boolean v0, p0, La/a/a/e;->i:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, La/a/a/d/d;

    invoke-direct {v0, p1}, La/a/a/d/d;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, La/a/a/e;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, La/a/a/d/d;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, La/a/a/e;->g:Z

    invoke-virtual {v0, p1}, La/a/a/d/d;->d(Z)V

    return-object v0
.end method

.method private a(La/a/a/q;)La/a/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/q;",
            ")",
            "La/a/a/r<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, La/a/a/q;->a:La/a/a/q;

    if-ne p1, v0, :cond_0

    sget-object p1, La/a/a/b/a/l;->n:La/a/a/r;

    return-object p1

    :cond_0
    new-instance p1, La/a/a/e$6;

    invoke-direct {p1, p0}, La/a/a/e$6;-><init>(La/a/a/e;)V

    return-object p1
.end method

.method private a(Z)La/a/a/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "La/a/a/r<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, La/a/a/b/a/l;->p:La/a/a/r;

    return-object p1

    :cond_0
    new-instance p1, La/a/a/e$4;

    invoke-direct {p1, p0}, La/a/a/e$4;-><init>(La/a/a/e;)V

    return-object p1
.end method

.method private a(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " behavior, use GsonBuilder.serializeSpecialDoubleValues() method."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(La/a/a/e;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/e;->a(D)V

    return-void
.end method

.method private static a(Ljava/lang/Object;La/a/a/d/a;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, La/a/a/d/a;->f()La/a/a/d/c;

    move-result-object p0

    sget-object p1, La/a/a/d/c;->j:La/a/a/d/c;

    if-eq p0, p1, :cond_0

    new-instance p0, La/a/a/j;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, La/a/a/j;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch La/a/a/d/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, La/a/a/j;

    invoke-direct {p1, p0}, La/a/a/j;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, La/a/a/p;

    invoke-direct {p1, p0}, La/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method private b(Z)La/a/a/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "La/a/a/r<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, La/a/a/b/a/l;->o:La/a/a/r;

    return-object p1

    :cond_0
    new-instance p1, La/a/a/e$5;

    invoke-direct {p1, p0}, La/a/a/e$5;-><init>(La/a/a/e;)V

    return-object p1
.end method


# virtual methods
.method public a(La/a/a/c/a;)La/a/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/c/a<",
            "TT;>;)",
            "La/a/a/r<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La/a/a/e;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/e$a;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, La/a/a/e$a;

    invoke-direct {v1}, La/a/a/e$a;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, La/a/a/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/s;

    invoke-interface {v3, p0, p1}, La/a/a/s;->a(La/a/a/e;La/a/a/c/a;)La/a/a/r;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, La/a/a/e$a;->a(La/a/a/r;)V

    iget-object v1, p0, La/a/a/e;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSON cannot handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public a(La/a/a/s;La/a/a/c/a;)La/a/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/s;",
            "La/a/a/c/a<",
            "TT;>;)",
            "La/a/a/r<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/s;

    if-nez v1, :cond_1

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0, p2}, La/a/a/s;->a(La/a/a/e;La/a/a/c/a;)La/a/a/r;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;)La/a/a/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "La/a/a/r<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, La/a/a/c/a;->b(Ljava/lang/Class;)La/a/a/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/e;->a(La/a/a/c/a;)La/a/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a(La/a/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, La/a/a/d/a;->p()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La/a/a/d/a;->a(Z)V

    :try_start_0
    invoke-virtual {p1}, La/a/a/d/a;->f()La/a/a/d/c;

    const/4 v1, 0x0

    invoke-static {p2}, La/a/a/c/a;->a(Ljava/lang/reflect/Type;)La/a/a/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, La/a/a/e;->a(La/a/a/c/a;)La/a/a/r;

    move-result-object p2

    invoke-virtual {p2, p1}, La/a/a/r;->b(La/a/a/d/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, La/a/a/d/a;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, La/a/a/p;

    invoke-direct {v1, p2}, La/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, La/a/a/p;

    invoke-direct {v1, p2}, La/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, La/a/a/d/a;->a(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, La/a/a/p;

    invoke-direct {v1, p2}, La/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, La/a/a/d/a;->a(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    new-instance v0, La/a/a/d/a;

    invoke-direct {v0, p1}, La/a/a/d/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, La/a/a/e;->a(La/a/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La/a/a/e;->a(Ljava/lang/Object;La/a/a/d/a;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, La/a/a/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(La/a/a/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, La/a/a/e;->a(La/a/a/i;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, La/a/a/k;->a:La/a/a/k;

    invoke-virtual {p0, p1}, La/a/a/e;->a(La/a/a/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La/a/a/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, La/a/a/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(La/a/a/i;La/a/a/d/d;)V
    .locals 4

    invoke-virtual {p2}, La/a/a/d/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, La/a/a/d/d;->b(Z)V

    invoke-virtual {p2}, La/a/a/d/d;->h()Z

    move-result v1

    iget-boolean v2, p0, La/a/a/e;->h:Z

    invoke-virtual {p2, v2}, La/a/a/d/d;->c(Z)V

    invoke-virtual {p2}, La/a/a/d/d;->i()Z

    move-result v2

    iget-boolean v3, p0, La/a/a/e;->g:Z

    invoke-virtual {p2, v3}, La/a/a/d/d;->d(Z)V

    :try_start_0
    invoke-static {p1, p2}, La/a/a/b/i;->a(La/a/a/i;La/a/a/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, La/a/a/d/d;->b(Z)V

    invoke-virtual {p2, v1}, La/a/a/d/d;->c(Z)V

    invoke-virtual {p2, v2}, La/a/a/d/d;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, La/a/a/j;

    invoke-direct {v3, p1}, La/a/a/j;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, La/a/a/d/d;->b(Z)V

    invoke-virtual {p2, v1}, La/a/a/d/d;->c(Z)V

    invoke-virtual {p2, v2}, La/a/a/d/d;->d(Z)V

    throw p1
.end method

.method public a(La/a/a/i;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, La/a/a/b/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-direct {p0, p2}, La/a/a/e;->a(Ljava/io/Writer;)La/a/a/d/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La/a/a/e;->a(La/a/a/i;La/a/a/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;La/a/a/d/d;)V
    .locals 4

    invoke-static {p2}, La/a/a/c/a;->a(Ljava/lang/reflect/Type;)La/a/a/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, La/a/a/e;->a(La/a/a/c/a;)La/a/a/r;

    move-result-object p2

    invoke-virtual {p3}, La/a/a/d/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, La/a/a/d/d;->b(Z)V

    invoke-virtual {p3}, La/a/a/d/d;->h()Z

    move-result v1

    iget-boolean v2, p0, La/a/a/e;->h:Z

    invoke-virtual {p3, v2}, La/a/a/d/d;->c(Z)V

    invoke-virtual {p3}, La/a/a/d/d;->i()Z

    move-result v2

    iget-boolean v3, p0, La/a/a/e;->g:Z

    invoke-virtual {p3, v3}, La/a/a/d/d;->d(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, La/a/a/r;->a(La/a/a/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, La/a/a/d/d;->b(Z)V

    invoke-virtual {p3, v1}, La/a/a/d/d;->c(Z)V

    invoke-virtual {p3, v2}, La/a/a/d/d;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, La/a/a/j;

    invoke-direct {p2, p1}, La/a/a/j;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, La/a/a/d/d;->b(Z)V

    invoke-virtual {p3, v1}, La/a/a/d/d;->c(Z)V

    invoke-virtual {p3, v2}, La/a/a/d/d;->d(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, La/a/a/b/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-direct {p0, p3}, La/a/a/e;->a(Ljava/io/Writer;)La/a/a/d/d;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, La/a/a/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;La/a/a/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, La/a/a/j;

    invoke-direct {p2, p1}, La/a/a/j;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "serializeNulls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/e;->f:La/a/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
