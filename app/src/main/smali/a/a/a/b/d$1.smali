.class La/a/a/b/d$1;
.super La/a/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/d;->a(La/a/a/e;La/a/a/c/a;)La/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:La/a/a/e;

.field final synthetic d:La/a/a/c/a;

.field final synthetic e:La/a/a/b/d;

.field private f:La/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/a/b/d;ZZLa/a/a/e;La/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/d$1;->e:La/a/a/b/d;

    iput-boolean p2, p0, La/a/a/b/d$1;->a:Z

    iput-boolean p3, p0, La/a/a/b/d$1;->b:Z

    iput-object p4, p0, La/a/a/b/d$1;->c:La/a/a/e;

    iput-object p5, p0, La/a/a/b/d$1;->d:La/a/a/c/a;

    invoke-direct {p0}, La/a/a/r;-><init>()V

    return-void
.end method

.method private a()La/a/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/r<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/b/d$1;->f:La/a/a/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La/a/a/b/d$1;->c:La/a/a/e;

    iget-object v1, p0, La/a/a/b/d$1;->e:La/a/a/b/d;

    iget-object v2, p0, La/a/a/b/d$1;->d:La/a/a/c/a;

    invoke-virtual {v0, v1, v2}, La/a/a/e;->a(La/a/a/s;La/a/a/c/a;)La/a/a/r;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/d$1;->f:La/a/a/r;

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/d/d;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, La/a/a/b/d$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/a/a/d/d;->f()La/a/a/d/d;

    return-void

    :cond_0
    invoke-direct {p0}, La/a/a/b/d$1;->a()La/a/a/r;

    move-result-object v0

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

    iget-boolean v0, p0, La/a/a/b/d$1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/a/a/d/a;->n()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, La/a/a/b/d$1;->a()La/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/a/r;->b(La/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
