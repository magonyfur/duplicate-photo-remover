.class public final La/a/a/b/a/e;
.super La/a/a/d/d;


# static fields
.field private static final a:Ljava/io/Writer;

.field private static final b:La/a/a/n;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:La/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/b/a/e$1;

    invoke-direct {v0}, La/a/a/b/a/e$1;-><init>()V

    sput-object v0, La/a/a/b/a/e;->a:Ljava/io/Writer;

    new-instance v0, La/a/a/n;

    const-string v1, "closed"

    invoke-direct {v0, v1}, La/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/b/a/e;->b:La/a/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La/a/a/b/a/e;->a:Ljava/io/Writer;

    invoke-direct {p0, v0}, La/a/a/d/d;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    sget-object v0, La/a/a/k;->a:La/a/a/k;

    iput-object v0, p0, La/a/a/b/a/e;->e:La/a/a/i;

    return-void
.end method

.method private a(La/a/a/i;)V
    .locals 2

    iget-object v0, p0, La/a/a/b/a/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La/a/a/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/b/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, La/a/a/b/a/e;->j()La/a/a/i;

    move-result-object v0

    check-cast v0, La/a/a/l;

    iget-object v1, p0, La/a/a/b/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La/a/a/l;->a(Ljava/lang/String;La/a/a/i;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, La/a/a/b/a/e;->d:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, La/a/a/b/a/e;->e:La/a/a/i;

    return-void

    :cond_3
    invoke-direct {p0}, La/a/a/b/a/e;->j()La/a/a/i;

    move-result-object v0

    instance-of v1, v0, La/a/a/g;

    if-eqz v1, :cond_4

    check-cast v0, La/a/a/g;

    invoke-virtual {v0, p1}, La/a/a/g;->a(La/a/a/i;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private j()La/a/a/i;
    .locals 2

    iget-object v0, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    iget-object v1, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/i;

    return-object v0
.end method


# virtual methods
.method public a(J)La/a/a/d/d;
    .locals 1

    new-instance v0, La/a/a/n;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/n;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, La/a/a/b/a/e;->a(La/a/a/i;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)La/a/a/d/d;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/a/a/b/a/e;->f()La/a/a/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, La/a/a/b/a/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, La/a/a/n;

    invoke-direct {v0, p1}, La/a/a/n;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, La/a/a/b/a/e;->a(La/a/a/i;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/a/a/d/d;
    .locals 1

    iget-object v0, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/a/b/a/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La/a/a/b/a/e;->j()La/a/a/i;

    move-result-object v0

    instance-of v0, v0, La/a/a/l;

    if-eqz v0, :cond_1

    iput-object p1, p0, La/a/a/b/a/e;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Z)La/a/a/d/d;
    .locals 1

    new-instance v0, La/a/a/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/n;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, La/a/a/b/a/e;->a(La/a/a/i;)V

    return-object p0
.end method

.method public a()La/a/a/i;
    .locals 3

    iget-object v0, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/b/a/e;->e:La/a/a/i;

    return-object v0
.end method

.method public b()La/a/a/d/d;
    .locals 2

    new-instance v0, La/a/a/g;

    invoke-direct {v0}, La/a/a/g;-><init>()V

    invoke-direct {p0, v0}, La/a/a/b/a/e;->a(La/a/a/i;)V

    iget-object v1, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)La/a/a/d/d;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/a/a/b/a/e;->f()La/a/a/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, La/a/a/n;

    invoke-direct {v0, p1}, La/a/a/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La/a/a/b/a/e;->a(La/a/a/i;)V

    return-object p0
.end method

.method public c()La/a/a/d/d;
    .locals 2

    iget-object v0, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/a/b/a/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La/a/a/b/a/e;->j()La/a/a/i;

    move-result-object v0

    instance-of v0, v0, La/a/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    iget-object v1, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    sget-object v1, La/a/a/b/a/e;->b:La/a/a/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()La/a/a/d/d;
    .locals 2

    new-instance v0, La/a/a/l;

    invoke-direct {v0}, La/a/a/l;-><init>()V

    invoke-direct {p0, v0}, La/a/a/b/a/e;->a(La/a/a/i;)V

    iget-object v1, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()La/a/a/d/d;
    .locals 2

    iget-object v0, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/a/b/a/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La/a/a/b/a/e;->j()La/a/a/i;

    move-result-object v0

    instance-of v0, v0, La/a/a/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    iget-object v1, p0, La/a/a/b/a/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()La/a/a/d/d;
    .locals 1

    sget-object v0, La/a/a/k;->a:La/a/a/k;

    invoke-direct {p0, v0}, La/a/a/b/a/e;->a(La/a/a/i;)V

    return-object p0
.end method
