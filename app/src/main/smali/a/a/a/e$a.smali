.class La/a/a/e$a;
.super La/a/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field private a:La/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/r;-><init>()V

    return-void
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

    iget-object v0, p0, La/a/a/e$a;->a:La/a/a/r;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, La/a/a/e$a;->a:La/a/a/r;

    invoke-virtual {v0, p1, p2}, La/a/a/r;->a(La/a/a/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(La/a/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/r<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/a/e$a;->a:La/a/a/r;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, La/a/a/e$a;->a:La/a/a/r;

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

    iget-object v0, p0, La/a/a/e$a;->a:La/a/a/r;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, La/a/a/e$a;->a:La/a/a/r;

    invoke-virtual {v0, p1}, La/a/a/r;->b(La/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
