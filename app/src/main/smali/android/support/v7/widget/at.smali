.class Landroid/support/v7/widget/at;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/at$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/at$a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/at$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/at$a;

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/f$b;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/f$b;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/f$b;

    iget v0, v6, Landroid/support/v7/widget/f$b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/at;->a(Ljava/util/List;ILandroid/support/v7/widget/f$b;ILandroid/support/v7/widget/f$b;)V

    return-void

    :pswitch_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/at;->c(Ljava/util/List;ILandroid/support/v7/widget/f$b;ILandroid/support/v7/widget/f$b;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/at;->b(Ljava/util/List;ILandroid/support/v7/widget/f$b;ILandroid/support/v7/widget/f$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/f$b;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/f$b;

    iget v3, v3, Landroid/support/v7/widget/f$b;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_1

    return v0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private c(Ljava/util/List;ILandroid/support/v7/widget/f$b;ILandroid/support/v7/widget/f$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/f$b;",
            ">;I",
            "Landroid/support/v7/widget/f$b;",
            "I",
            "Landroid/support/v7/widget/f$b;",
            ")V"
        }
    .end annotation

    iget v0, p3, Landroid/support/v7/widget/f$b;->d:I

    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v2, p5, Landroid/support/v7/widget/f$b;->b:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    iget v2, p3, Landroid/support/v7/widget/f$b;->b:I

    if-gt v1, v2, :cond_2

    iget v1, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v2, p5, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/support/v7/widget/f$b;->b:I

    :cond_2
    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    iget v2, p3, Landroid/support/v7/widget/f$b;->d:I

    if-gt v1, v2, :cond_3

    iget v1, p3, Landroid/support/v7/widget/f$b;->d:I

    iget v2, p5, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/support/v7/widget/f$b;->d:I

    :cond_3
    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    add-int/2addr v1, v0

    iput v1, p5, Landroid/support/v7/widget/f$b;->b:I

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/f$b;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/at;->b(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/at;->a(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;ILandroid/support/v7/widget/f$b;ILandroid/support/v7/widget/f$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/f$b;",
            ">;I",
            "Landroid/support/v7/widget/f$b;",
            "I",
            "Landroid/support/v7/widget/f$b;",
            ")V"
        }
    .end annotation

    iget v0, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v1, p3, Landroid/support/v7/widget/f$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    iget v0, p5, Landroid/support/v7/widget/f$b;->b:I

    iget v1, p3, Landroid/support/v7/widget/f$b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p5, Landroid/support/v7/widget/f$b;->d:I

    iget v1, p3, Landroid/support/v7/widget/f$b;->d:I

    iget v4, p3, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, p5, Landroid/support/v7/widget/f$b;->b:I

    iget v1, p3, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_2

    iget v0, p5, Landroid/support/v7/widget/f$b;->d:I

    iget v1, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v4, p3, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget v1, p3, Landroid/support/v7/widget/f$b;->d:I

    iget v4, p5, Landroid/support/v7/widget/f$b;->b:I

    const/4 v5, 0x2

    if-ge v1, v4, :cond_3

    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v1, v3

    iput v1, p5, Landroid/support/v7/widget/f$b;->b:I

    goto :goto_2

    :cond_3
    iget v1, p3, Landroid/support/v7/widget/f$b;->d:I

    iget v4, p5, Landroid/support/v7/widget/f$b;->b:I

    iget v6, p5, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v4, v6

    if-ge v1, v4, :cond_5

    iget p2, p5, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr p2, v3

    iput p2, p5, Landroid/support/v7/widget/f$b;->d:I

    iput v5, p3, Landroid/support/v7/widget/f$b;->a:I

    iput v3, p3, Landroid/support/v7/widget/f$b;->d:I

    iget p2, p5, Landroid/support/v7/widget/f$b;->d:I

    if-nez p2, :cond_4

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/at$a;

    invoke-interface {p1, p5}, Landroid/support/v7/widget/at$a;->a(Landroid/support/v7/widget/f$b;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget v1, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v4, p5, Landroid/support/v7/widget/f$b;->b:I

    const/4 v6, 0x0

    if-gt v1, v4, :cond_6

    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    add-int/2addr v1, v3

    iput v1, p5, Landroid/support/v7/widget/f$b;->b:I

    goto :goto_3

    :cond_6
    iget v1, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v4, p5, Landroid/support/v7/widget/f$b;->b:I

    iget v7, p5, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v4, v7

    if-ge v1, v4, :cond_7

    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    iget v4, p5, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v1, v4

    iget v4, p3, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/at$a;

    iget v7, p3, Landroid/support/v7/widget/f$b;->b:I

    add-int/2addr v7, v3

    invoke-interface {v4, v5, v7, v1, v6}, Landroid/support/v7/widget/at$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v6

    iget v1, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v3, p5, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v1, v3

    iput v1, p5, Landroid/support/v7/widget/f$b;->d:I

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/at$a;

    invoke-interface {p1, p3}, Landroid/support/v7/widget/at$a;->a(Landroid/support/v7/widget/f$b;)V

    return-void

    :cond_8
    if-eqz v0, :cond_c

    if-eqz v6, :cond_a

    iget v0, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v1, v6, Landroid/support/v7/widget/f$b;->b:I

    if-le v0, v1, :cond_9

    iget v0, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v1, v6, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/f$b;->b:I

    :cond_9
    iget v0, p3, Landroid/support/v7/widget/f$b;->d:I

    iget v1, v6, Landroid/support/v7/widget/f$b;->b:I

    if-le v0, v1, :cond_a

    iget v0, p3, Landroid/support/v7/widget/f$b;->d:I

    iget v1, v6, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/f$b;->d:I

    :cond_a
    iget v0, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    if-le v0, v1, :cond_b

    iget v0, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v1, p5, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/f$b;->b:I

    :cond_b
    iget v0, p3, Landroid/support/v7/widget/f$b;->d:I

    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    if-le v0, v1, :cond_10

    :goto_4
    iget v0, p3, Landroid/support/v7/widget/f$b;->d:I

    iget v1, p5, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/f$b;->d:I

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_e

    iget v0, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v1, v6, Landroid/support/v7/widget/f$b;->b:I

    if-lt v0, v1, :cond_d

    iget v0, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v1, v6, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/f$b;->b:I

    :cond_d
    iget v0, p3, Landroid/support/v7/widget/f$b;->d:I

    iget v1, v6, Landroid/support/v7/widget/f$b;->b:I

    if-lt v0, v1, :cond_e

    iget v0, p3, Landroid/support/v7/widget/f$b;->d:I

    iget v1, v6, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/f$b;->d:I

    :cond_e
    iget v0, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    if-lt v0, v1, :cond_f

    iget v0, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v1, p5, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/support/v7/widget/f$b;->b:I

    :cond_f
    iget v0, p3, Landroid/support/v7/widget/f$b;->d:I

    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    if-lt v0, v1, :cond_10

    goto :goto_4

    :cond_10
    :goto_5
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p5, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v0, p3, Landroid/support/v7/widget/f$b;->d:I

    if-eq p5, v0, :cond_11

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_6
    if-eqz v6, :cond_12

    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method b(Ljava/util/List;ILandroid/support/v7/widget/f$b;ILandroid/support/v7/widget/f$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/f$b;",
            ">;I",
            "Landroid/support/v7/widget/f$b;",
            "I",
            "Landroid/support/v7/widget/f$b;",
            ")V"
        }
    .end annotation

    iget v0, p3, Landroid/support/v7/widget/f$b;->d:I

    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    iget v0, p5, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v0, v4

    iput v0, p5, Landroid/support/v7/widget/f$b;->b:I

    goto :goto_0

    :cond_0
    iget v0, p3, Landroid/support/v7/widget/f$b;->d:I

    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    iget v5, p5, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v1, v5

    if-ge v0, v1, :cond_1

    iget v0, p5, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v0, v4

    iput v0, p5, Landroid/support/v7/widget/f$b;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/at$a;

    iget v1, p3, Landroid/support/v7/widget/f$b;->b:I

    iget-object v5, p5, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v4, v5}, Landroid/support/v7/widget/at$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    :goto_1
    iget v1, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v5, p5, Landroid/support/v7/widget/f$b;->b:I

    if-gt v1, v5, :cond_2

    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    add-int/2addr v1, v4

    iput v1, p5, Landroid/support/v7/widget/f$b;->b:I

    goto :goto_2

    :cond_2
    iget v1, p3, Landroid/support/v7/widget/f$b;->b:I

    iget v5, p5, Landroid/support/v7/widget/f$b;->b:I

    iget v6, p5, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_3

    iget v1, p5, Landroid/support/v7/widget/f$b;->b:I

    iget v3, p5, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v1, v3

    iget v3, p3, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/at$a;

    iget v5, p3, Landroid/support/v7/widget/f$b;->b:I

    add-int/2addr v5, v4

    iget-object v4, p5, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-interface {v3, v2, v5, v1, v4}, Landroid/support/v7/widget/at$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v3

    iget v2, p5, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v2, v1

    iput v2, p5, Landroid/support/v7/widget/f$b;->d:I

    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p3, p5, Landroid/support/v7/widget/f$b;->d:I

    if-lez p3, :cond_4

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p3, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/at$a;

    invoke-interface {p3, p5}, Landroid/support/v7/widget/at$a;->a(Landroid/support/v7/widget/f$b;)V

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {p1, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
