.class Landroid/support/v7/widget/bo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bo$a;,
        Landroid/support/v7/widget/bo$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/a<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            "Landroid/support/v7/widget/bo$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/f<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/h/a;

    invoke-direct {v0}, Landroid/support/v4/h/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    new-instance v0, Landroid/support/v4/h/f;

    invoke-direct {v0}, Landroid/support/v4/h/f;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/h/f;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$x;I)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v1, p1}, Landroid/support/v4/h/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bo$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroid/support/v7/widget/bo$a;->a:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    iget v0, v1, Landroid/support/v7/widget/bo$a;->a:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/bo$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, v1, Landroid/support/v7/widget/bo$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object p2, v1, Landroid/support/v7/widget/bo$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    :goto_0
    iget v0, v1, Landroid/support/v7/widget/bo$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->d(I)Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v7/widget/bo$a;->a(Landroid/support/v7/widget/bo$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(J)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/h/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/h/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0}, Landroid/support/v4/h/a;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/h/f;

    invoke-virtual {v0}, Landroid/support/v4/h/f;->c()V

    return-void
.end method

.method a(JLandroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/h/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/h/f;->b(JLjava/lang/Object;)V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/bo$a;->a()Landroid/support/v7/widget/bo$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/bo$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    iget p1, v0, Landroid/support/v7/widget/bo$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroid/support/v7/widget/bo$a;->a:I

    return-void
.end method

.method a(Landroid/support/v7/widget/bo$b;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0}, Landroid/support/v4/h/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/h/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$x;

    iget-object v2, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/h/a;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/bo$a;

    iget v3, v2, Landroid/support/v7/widget/bo$a;->a:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    :goto_1
    invoke-interface {p1, v1}, Landroid/support/v7/widget/bo$b;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    goto :goto_4

    :cond_0
    iget v3, v2, Landroid/support/v7/widget/bo$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/support/v7/widget/bo$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/bo$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v2, Landroid/support/v7/widget/bo$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    :goto_2
    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/bo$b;->a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_4

    :cond_2
    iget v3, v2, Landroid/support/v7/widget/bo$a;->a:I

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    :goto_3
    iget-object v3, v2, Landroid/support/v7/widget/bo$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v2, Landroid/support/v7/widget/bo$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/bo$b;->b(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_4

    :cond_3
    iget v3, v2, Landroid/support/v7/widget/bo$a;->a:I

    const/16 v4, 0xc

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Landroid/support/v7/widget/bo$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v2, Landroid/support/v7/widget/bo$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/bo$b;->c(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_4

    :cond_4
    iget v3, v2, Landroid/support/v7/widget/bo$a;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, v2, Landroid/support/v7/widget/bo$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget v3, v2, Landroid/support/v7/widget/bo$a;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v2, Landroid/support/v7/widget/bo$a;->a:I

    :goto_4
    invoke-static {v2}, Landroid/support/v7/widget/bo$a;->a(Landroid/support/v7/widget/bo$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bo$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/support/v7/widget/bo$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bo;->a(Landroid/support/v7/widget/RecyclerView$x;I)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 0

    invoke-static {}, Landroid/support/v7/widget/bo$a;->b()V

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/bo$a;->a()Landroid/support/v7/widget/bo$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroid/support/v7/widget/bo$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/support/v7/widget/bo$a;->a:I

    iput-object p2, v0, Landroid/support/v7/widget/bo$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bo;->a(Landroid/support/v7/widget/RecyclerView$x;I)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object p1

    return-object p1
.end method

.method c(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/bo$a;->a()Landroid/support/v7/widget/bo$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/bo$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    iget p1, v0, Landroid/support/v7/widget/bo$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroid/support/v7/widget/bo$a;->a:I

    return-void
.end method

.method d(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bo$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/support/v7/widget/bo$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/bo$a;->a()Landroid/support/v7/widget/bo$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroid/support/v7/widget/bo$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/support/v7/widget/bo$a;->a:I

    return-void
.end method

.method f(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bo$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/bo$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/support/v7/widget/bo$a;->a:I

    return-void
.end method

.method g(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/h/f;

    invoke-virtual {v0}, Landroid/support/v4/h/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/h/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/h/f;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/h/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/h/f;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bo$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/bo$a;->a(Landroid/support/v7/widget/bo$a;)V

    :cond_2
    return-void
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bo;->f(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method
