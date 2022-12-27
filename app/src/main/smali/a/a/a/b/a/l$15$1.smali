.class La/a/a/b/a/l$15$1;
.super La/a/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a/l$15;->a(La/a/a/e;La/a/a/c/a;)La/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/r<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/r;

.field final synthetic b:La/a/a/b/a/l$15;


# direct methods
.method constructor <init>(La/a/a/b/a/l$15;La/a/a/r;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/l$15$1;->b:La/a/a/b/a/l$15;

    iput-object p2, p0, La/a/a/b/a/l$15$1;->a:La/a/a/r;

    invoke-direct {p0}, La/a/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/d/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, La/a/a/b/a/l$15$1;->a:La/a/a/r;

    invoke-virtual {v0, p1}, La/a/a/r;->b(La/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(La/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, La/a/a/b/a/l$15$1;->a(La/a/a/d/d;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(La/a/a/d/d;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, La/a/a/b/a/l$15$1;->a:La/a/a/r;

    invoke-virtual {v0, p1, p2}, La/a/a/r;->a(La/a/a/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(La/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/a/a/b/a/l$15$1;->a(La/a/a/d/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method
