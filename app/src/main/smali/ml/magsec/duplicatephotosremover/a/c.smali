.class public Lml/magsec/duplicatephotosremover/a/c;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/magsec/duplicatephotosremover/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lml/magsec/duplicatephotosremover/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:La/b/a/b/c;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/app/Activity;

.field d:Landroid/content/Context;

.field e:La/b/a/b/d;

.field f:Lml/magsec/duplicatephotosremover/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V
    .locals 0
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

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/a/c;->c:Landroid/app/Activity;

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/a/c;->b:Ljava/util/List;

    iput-object p4, p0, Lml/magsec/duplicatephotosremover/a/c;->f:Lml/magsec/duplicatephotosremover/g/d;

    iput-object p5, p0, Lml/magsec/duplicatephotosremover/a/c;->e:La/b/a/b/d;

    iput-object p6, p0, Lml/magsec/duplicatephotosremover/a/c;->a:La/b/a/b/c;

    return-void
.end method

.method static synthetic a(Lml/magsec/duplicatephotosremover/a/c;Ljava/util/List;ZI)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lml/magsec/duplicatephotosremover/a/c;->a(Ljava/util/List;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;ZI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;ZI)",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;"
        }
    .end annotation

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml/magsec/duplicatephotosremover/c/a;

    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lml/magsec/duplicatephotosremover/c/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lml/magsec/duplicatephotosremover/d/b;->f(J)V

    goto :goto_1

    :cond_0
    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lml/magsec/duplicatephotosremover/d/b;->d(J)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lml/magsec/duplicatephotosremover/d/b;->g(J)V

    :goto_1
    iget-object v3, p0, Lml/magsec/duplicatephotosremover/a/c;->f:Lml/magsec/duplicatephotosremover/g/d;

    invoke-interface {v3}, Lml/magsec/duplicatephotosremover/g/d;->c()V

    goto :goto_3

    :cond_2
    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lml/magsec/duplicatephotosremover/d/b;->e(J)V

    :goto_2
    iget-object v3, p0, Lml/magsec/duplicatephotosremover/a/c;->f:Lml/magsec/duplicatephotosremover/g/d;

    invoke-interface {v3}, Lml/magsec/duplicatephotosremover/g/d;->b()V

    :cond_3
    :goto_3
    invoke-virtual {v2, p2}, Lml/magsec/duplicatephotosremover/c/a;->a(Z)V

    goto :goto_6

    :cond_4
    invoke-virtual {v2}, Lml/magsec/duplicatephotosremover/c/a;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {v2, v0}, Lml/magsec/duplicatephotosremover/c/a;->a(Z)V

    :goto_6
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-object p3
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lml/magsec/duplicatephotosremover/a/c$a;
    .locals 3

    new-instance p2, Lml/magsec/duplicatephotosremover/a/c$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lml/magsec/duplicatephotosremover/a/c$a;-><init>(Lml/magsec/duplicatephotosremover/a/c;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    check-cast p1, Lml/magsec/duplicatephotosremover/a/c$a;

    invoke-virtual {p0, p1, p2}, Lml/magsec/duplicatephotosremover/a/c;->a(Lml/magsec/duplicatephotosremover/a/c$a;I)V

    return-void
.end method

.method public a(Lml/magsec/duplicatephotosremover/a/c$a;I)V
    .locals 13

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/magsec/duplicatephotosremover/c/b;

    iget-object v1, p1, Lml/magsec/duplicatephotosremover/a/c$a;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/c/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lml/magsec/duplicatephotosremover/a/c$a;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/c/b;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p1, Lml/magsec/duplicatephotosremover/a/c$a;->o:Lml/magsec/duplicatephotosremover/customviews/MyGridView;

    new-instance v12, Lml/magsec/duplicatephotosremover/a/a;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/a/c;->b:Ljava/util/List;

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/a/c;->f:Lml/magsec/duplicatephotosremover/g/d;

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/a/c;->d:Landroid/content/Context;

    iget-object v7, p0, Lml/magsec/duplicatephotosremover/a/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/c/b;->c()Ljava/util/List;

    move-result-object v8

    iget-object v9, p1, Lml/magsec/duplicatephotosremover/a/c$a;->n:Landroid/widget/CheckBox;

    iget-object v10, p0, Lml/magsec/duplicatephotosremover/a/c;->e:La/b/a/b/d;

    iget-object v11, p0, Lml/magsec/duplicatephotosremover/a/c;->a:La/b/a/b/c;

    move-object v2, v12

    move v3, p2

    invoke-direct/range {v2 .. v11}, Lml/magsec/duplicatephotosremover/a/a;-><init>(ILjava/util/List;Lml/magsec/duplicatephotosremover/g/d;Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Landroid/widget/CheckBox;La/b/a/b/d;La/b/a/b/c;)V

    invoke-virtual {v1, v12}, Lml/magsec/duplicatephotosremover/customviews/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p1, Lml/magsec/duplicatephotosremover/a/c$a;->n:Landroid/widget/CheckBox;

    new-instance v1, Lml/magsec/duplicatephotosremover/a/c$1;

    invoke-direct {v1, p0, p2, p1}, Lml/magsec/duplicatephotosremover/a/c$1;-><init>(Lml/magsec/duplicatephotosremover/a/c;ILml/magsec/duplicatephotosremover/a/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lml/magsec/duplicatephotosremover/a/c;->a(Landroid/view/ViewGroup;I)Lml/magsec/duplicatephotosremover/a/c$a;

    move-result-object p1

    return-object p1
.end method
