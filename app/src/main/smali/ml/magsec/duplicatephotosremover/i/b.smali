.class public Lml/magsec/duplicatephotosremover/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lml/magsec/duplicatephotosremover/g/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/magsec/duplicatephotosremover/i/b$d;,
        Lml/magsec/duplicatephotosremover/i/b$c;,
        Lml/magsec/duplicatephotosremover/i/b$b;,
        Lml/magsec/duplicatephotosremover/i/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/content/Context;

.field c:I

.field d:I

.field private e:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

.field private f:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->e:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->f:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;)",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v1}, Lml/magsec/duplicatephotosremover/c/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->c(Ljava/util/List;)Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v2, v1}, Lml/magsec/duplicatephotosremover/c/b;->a(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private a(Landroid/view/View;)Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;
    .locals 2

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->e:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f0800d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->e:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->e:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    new-instance v1, Lml/magsec/duplicatephotosremover/i/b$1;

    invoke-direct {v1, p0, p1}, Lml/magsec/duplicatephotosremover/i/b$1;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setNumericTransformer(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b;->e:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    return-object p1
.end method

.method static synthetic a(Lml/magsec/duplicatephotosremover/i/b;)Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;
    .locals 0

    iget-object p0, p0, Lml/magsec/duplicatephotosremover/i/b;->e:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    return-object p0
.end method

.method static synthetic a(Lml/magsec/duplicatephotosremover/i/b;Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b;->e:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/app/Activity;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;Ljava/lang/String;Lml/magsec/duplicatephotosremover/a/c;)V
    .locals 7

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result p6

    if-eqz p6, :cond_4

    sget-object p6, Lml/magsec/duplicatephotosremover/e/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p6, p7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p7}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    iget-object p6, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {p6}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    sget-object p7, Lml/magsec/duplicatephotosremover/d/b;->g:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    new-instance p6, Lml/magsec/duplicatephotosremover/a/c;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object p7

    invoke-static {p7}, Lml/magsec/duplicatephotosremover/i/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    :goto_0
    sget-object p1, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p6}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    return-void

    :cond_0
    iget-object p6, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {p6}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    sget-object p7, Lml/magsec/duplicatephotosremover/d/b;->f:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    new-instance p6, Lml/magsec/duplicatephotosremover/a/c;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object p7

    invoke-static {p7}, Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    goto :goto_0

    :cond_1
    iget-object p6, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {p6}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    sget-object p7, Lml/magsec/duplicatephotosremover/d/b;->aw:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    new-instance p6, Lml/magsec/duplicatephotosremover/a/c;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object p7

    invoke-static {p7}, Lml/magsec/duplicatephotosremover/i/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    goto :goto_0

    :cond_2
    iget-object p6, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {p6}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    sget-object p7, Lml/magsec/duplicatephotosremover/d/b;->av:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_3

    new-instance p6, Lml/magsec/duplicatephotosremover/a/c;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object p7

    invoke-static {p7}, Lml/magsec/duplicatephotosremover/i/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    sget-object p6, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p6, p7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p7}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    iget-object p6, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {p6}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    sget-object p7, Lml/magsec/duplicatephotosremover/d/b;->g:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_5

    new-instance p6, Lml/magsec/duplicatephotosremover/a/c;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object p7

    invoke-static {p7}, Lml/magsec/duplicatephotosremover/i/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    :goto_1
    sget-object p1, Lml/magsec/duplicatephotosremover/e/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p6}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    return-void

    :cond_5
    iget-object p6, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {p6}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    sget-object p7, Lml/magsec/duplicatephotosremover/d/b;->f:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_6

    new-instance p6, Lml/magsec/duplicatephotosremover/a/c;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object p7

    invoke-static {p7}, Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    goto :goto_1

    :cond_6
    iget-object p6, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {p6}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    sget-object p7, Lml/magsec/duplicatephotosremover/d/b;->aw:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_7

    new-instance p6, Lml/magsec/duplicatephotosremover/a/c;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object p7

    invoke-static {p7}, Lml/magsec/duplicatephotosremover/i/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    goto :goto_1

    :cond_7
    iget-object p6, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {p6}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    sget-object p7, Lml/magsec/duplicatephotosremover/d/b;->av:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_8

    new-instance p6, Lml/magsec/duplicatephotosremover/a/c;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object p7

    invoke-static {p7}, Lml/magsec/duplicatephotosremover/i/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 6

    const-string v0, "setSortOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--sort---by option---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f070095

    const v2, 0x7f070093

    const v3, 0x7f070064

    if-eqz v0, :cond_0

    const v0, 0x7f070061

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lml/magsec/duplicatephotosremover/d/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v4, 0x7f070062

    if-eqz v0, :cond_1

    const v0, 0x7f070063

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lml/magsec/duplicatephotosremover/d/b;->aw:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f070092

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f070094

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lml/magsec/duplicatephotosremover/i/b;Landroid/content/Context;Landroid/app/Activity;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;Ljava/lang/String;Lml/magsec/duplicatephotosremover/a/c;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lml/magsec/duplicatephotosremover/i/b;->a(Landroid/content/Context;Landroid/app/Activity;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;Ljava/lang/String;Lml/magsec/duplicatephotosremover/a/c;)V

    return-void
.end method

.method static synthetic a(Lml/magsec/duplicatephotosremover/i/b;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lml/magsec/duplicatephotosremover/i/b;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lml/magsec/duplicatephotosremover/i/b;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;D)V

    return-void
.end method

.method private a(Ljava/lang/String;D)V
    .locals 1

    new-instance p1, Landroid/support/v7/app/d$a;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0a0049

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    invoke-virtual {p1}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object p1

    const p3, 0x7f0800b3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lml/magsec/duplicatephotosremover/i/b$2;

    invoke-direct {p3, p0, p1}, Lml/magsec/duplicatephotosremover/i/b$2;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/support/v7/app/d;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/support/v7/app/d;->show()V

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;)",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v1}, Lml/magsec/duplicatephotosremover/c/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->d(Ljava/util/List;)Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v2, v1}, Lml/magsec/duplicatephotosremover/c/b;->a(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private b(Landroid/view/View;)Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;
    .locals 2

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->f:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f0800d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->f:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->f:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    new-instance v1, Lml/magsec/duplicatephotosremover/i/b$12;

    invoke-direct {v1, p0, p1}, Lml/magsec/duplicatephotosremover/i/b$12;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setNumericTransformer(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b;->f:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    return-object p1
.end method

.method static synthetic b(Lml/magsec/duplicatephotosremover/i/b;)Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;
    .locals 0

    iget-object p0, p0, Lml/magsec/duplicatephotosremover/i/b;->f:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    return-object p0
.end method

.method static synthetic b(Lml/magsec/duplicatephotosremover/i/b;Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b;->f:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    return-object p1
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;)",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v1}, Lml/magsec/duplicatephotosremover/c/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->e(Ljava/util/List;)Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v2, v1}, Lml/magsec/duplicatephotosremover/c/b;->a(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;)",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v1}, Lml/magsec/duplicatephotosremover/c/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->f(Ljava/util/List;)Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v2, v1}, Lml/magsec/duplicatephotosremover/c/b;->a(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object v1

    const-string v2, "YES"

    new-instance v3, Lml/magsec/duplicatephotosremover/i/b$6;

    invoke-direct {v3, p0}, Lml/magsec/duplicatephotosremover/i/b$6;-><init>(Lml/magsec/duplicatephotosremover/i/b;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v1

    const-string v2, "NO"

    new-instance v3, Lml/magsec/duplicatephotosremover/i/b$5;

    invoke-direct {v3, p0}, Lml/magsec/duplicatephotosremover/i/b$5;-><init>(Lml/magsec/duplicatephotosremover/i/b;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    return-void
.end method

.method public a(I)V
    .locals 6

    new-instance p1, Landroid/support/v7/app/d$a;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    const v1, 0x7f080057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f080056

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f08004a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f08004b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Lml/magsec/duplicatephotosremover/i/b;->a(Landroid/view/View;)Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-direct {p0, v0}, Lml/magsec/duplicatephotosremover/i/b;->b(Landroid/view/View;)Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lml/magsec/duplicatephotosremover/i/b;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previousMatchingLevel : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lml/magsec/duplicatephotosremover/i/b;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->e:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iget v5, p0, Lml/magsec/duplicatephotosremover/i/b;->c:I

    invoke-virtual {v0, v5}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lml/magsec/duplicatephotosremover/i/b;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previousNotificationLimit : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lml/magsec/duplicatephotosremover/i/b;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->f:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iget v5, p0, Lml/magsec/duplicatephotosremover/i/b;->d:I

    invoke-virtual {v0, v5}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    invoke-virtual {p1}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object p1

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b$21;

    invoke-direct {v0, p0, p1}, Lml/magsec/duplicatephotosremover/i/b$21;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/support/v7/app/d;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b$22;

    invoke-direct {v0, p0, p1}, Lml/magsec/duplicatephotosremover/i/b$22;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/support/v7/app/d;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->e:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    new-instance v1, Lml/magsec/duplicatephotosremover/i/b$c;

    invoke-direct {v1, p0}, Lml/magsec/duplicatephotosremover/i/b$c;-><init>(Lml/magsec/duplicatephotosremover/i/b;)V

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setOnProgressChangeListener(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b;->f:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    new-instance v1, Lml/magsec/duplicatephotosremover/i/b$d;

    invoke-direct {v1, p0}, Lml/magsec/duplicatephotosremover/i/b$d;-><init>(Lml/magsec/duplicatephotosremover/i/b;)V

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setOnProgressChangeListener(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;)V

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b$a;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/i/b$a;-><init>(Lml/magsec/duplicatephotosremover/i/b;)V

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b$b;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/i/b$b;-><init>(Lml/magsec/duplicatephotosremover/i/b;)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Landroid/support/v7/app/d;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;",
            "Lml/magsec/duplicatephotosremover/g/d;",
            "La/b/a/b/d;",
            "La/b/a/b/c;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, v9, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v9, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0050

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v10

    const v0, 0x7f0800e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0800e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f080047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f080046

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f0800db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const v0, 0x7f0800da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    invoke-direct {v9, v7, v6, v13, v8}, Lml/magsec/duplicatephotosremover/i/b;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    new-instance v14, Lml/magsec/duplicatephotosremover/i/b$14;

    move-object v0, v14

    move-object v1, v9

    move-object v2, v7

    move-object v3, v6

    move-object v4, v8

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lml/magsec/duplicatephotosremover/i/b$14;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lml/magsec/duplicatephotosremover/i/b$15;

    move-object v0, v14

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lml/magsec/duplicatephotosremover/i/b$15;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lml/magsec/duplicatephotosremover/i/b$16;

    move-object v0, v14

    move-object v2, v13

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lml/magsec/duplicatephotosremover/i/b$16;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lml/magsec/duplicatephotosremover/i/b$17;

    move-object v0, v14

    move-object v2, v8

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lml/magsec/duplicatephotosremover/i/b$17;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lml/magsec/duplicatephotosremover/i/b$18;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p3

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lml/magsec/duplicatephotosremover/i/b$18;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/content/Context;Landroid/app/Activity;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;Ljava/util/List;Landroid/support/v7/app/d;)V

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b$19;

    invoke-direct {v0, v9, v10}, Lml/magsec/duplicatephotosremover/i/b$19;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/support/v7/app/d;)V

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/support/v7/app/d;->show()V

    return-void
.end method

.method public a(Lml/magsec/duplicatephotosremover/b/f;Lml/magsec/duplicatephotosremover/b/e;)V
    .locals 4

    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object v1

    const-string v2, "YES"

    new-instance v3, Lml/magsec/duplicatephotosremover/i/b$8;

    invoke-direct {v3, p0, p1, p2}, Lml/magsec/duplicatephotosremover/i/b$8;-><init>(Lml/magsec/duplicatephotosremover/i/b;Lml/magsec/duplicatephotosremover/b/f;Lml/magsec/duplicatephotosremover/b/e;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object p1

    const-string p2, "NO"

    new-instance v1, Lml/magsec/duplicatephotosremover/i/b$7;

    invoke-direct {v1, p0}, Lml/magsec/duplicatephotosremover/i/b$7;-><init>(Lml/magsec/duplicatephotosremover/i/b;)V

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object p1

    sget-object p2, Lml/magsec/duplicatephotosremover/d/b;->aA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/app/d;->show()V

    return-void
.end method

.method public a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lml/magsec/duplicatephotosremover/g/c;)V
    .locals 3

    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object p1

    const-string v1, "YES"

    new-instance v2, Lml/magsec/duplicatephotosremover/i/b$4;

    invoke-direct {v2, p0, p2}, Lml/magsec/duplicatephotosremover/i/b$4;-><init>(Lml/magsec/duplicatephotosremover/i/b;Lml/magsec/duplicatephotosremover/g/c;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object p1

    const-string p2, "NO"

    new-instance v1, Lml/magsec/duplicatephotosremover/i/b$3;

    invoke-direct {v1, p0}, Lml/magsec/duplicatephotosremover/i/b$3;-><init>(Lml/magsec/duplicatephotosremover/i/b;)V

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object p1

    sget-object p2, Lml/magsec/duplicatephotosremover/d/b;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/app/d;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Lml/magsec/duplicatephotosremover/g/d;)V
    .locals 4

    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a001f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    const v2, 0x7f080025

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object p1

    const v0, 0x7f080024

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lml/magsec/duplicatephotosremover/i/b$13;

    invoke-direct {v1, p0, p1, p2}, Lml/magsec/duplicatephotosremover/i/b$13;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/support/v7/app/d;Lml/magsec/duplicatephotosremover/g/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/support/v7/app/d;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0038

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    const v2, 0x7f08005e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800dc

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object p1

    const p2, 0x7f080053

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b$9;

    invoke-direct {v0, p0, p1}, Lml/magsec/duplicatephotosremover/i/b$9;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/support/v7/app/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/support/v7/app/d;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lml/magsec/duplicatephotosremover/g/a;)V
    .locals 4

    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0038

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    const v2, 0x7f08005e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800dc

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object p1

    const p2, 0x7f080053

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b$20;

    invoke-direct {v0, p0, p1, p3}, Lml/magsec/duplicatephotosremover/i/b$20;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/support/v7/app/d;Lml/magsec/duplicatephotosremover/g/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/support/v7/app/d;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLml/magsec/duplicatephotosremover/g/d;)V
    .locals 12

    move-object v7, p0

    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, v7, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v7, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a001e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    const v1, 0x7f08003c

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08003b

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v9

    const v0, 0x7f080054

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    new-instance v11, Lml/magsec/duplicatephotosremover/i/b$25;

    move-object v0, v11

    move-object v1, v7

    move-object/from16 v2, p6

    move-object v3, p3

    move-wide/from16 v4, p4

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/i/b$25;-><init>(Lml/magsec/duplicatephotosremover/i/b;Lml/magsec/duplicatephotosremover/g/d;Ljava/lang/String;DLandroid/support/v7/app/d;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080055

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lml/magsec/duplicatephotosremover/i/b$26;

    invoke-direct {v1, v7, v2, v9}, Lml/magsec/duplicatephotosremover/i/b$26;-><init>(Lml/magsec/duplicatephotosremover/i/b;Lml/magsec/duplicatephotosremover/g/d;Landroid/support/v7/app/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/support/v7/app/d;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;",
            "Lml/magsec/duplicatephotosremover/g/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object p1

    const-string v1, "YES"

    new-instance v8, Lml/magsec/duplicatephotosremover/i/b$24;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lml/magsec/duplicatephotosremover/i/b$24;-><init>(Lml/magsec/duplicatephotosremover/i/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/c;)V

    invoke-virtual {p1, v1, v8}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object p1

    const-string p2, "NO"

    new-instance p3, Lml/magsec/duplicatephotosremover/i/b$23;

    invoke-direct {p3, p0}, Lml/magsec/duplicatephotosremover/i/b$23;-><init>(Lml/magsec/duplicatephotosremover/i/b;)V

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object p1

    sget-object p2, Lml/magsec/duplicatephotosremover/d/b;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/app/d;->show()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    const v2, 0x7f08008c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object p3

    const v0, 0x7f08008b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lml/magsec/duplicatephotosremover/i/b$10;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p4

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lml/magsec/duplicatephotosremover/i/b$10;-><init>(Lml/magsec/duplicatephotosremover/i/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Landroid/support/v7/app/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08008a

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lml/magsec/duplicatephotosremover/i/b$11;

    invoke-direct {p2, p0, p3}, Lml/magsec/duplicatephotosremover/i/b$11;-><init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/support/v7/app/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroid/support/v7/app/d;->show()V

    return-void
.end method
