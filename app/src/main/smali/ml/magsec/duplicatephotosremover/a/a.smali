.class public Lml/magsec/duplicatephotosremover/a/a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/magsec/duplicatephotosremover/a/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;

.field private e:I

.field private f:La/b/a/b/d;

.field private g:Landroid/view/LayoutInflater;

.field private h:Lml/magsec/duplicatephotosremover/g/d;

.field private i:La/b/a/b/c;

.field private j:Landroid/widget/CheckBox;

.field private k:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lml/magsec/duplicatephotosremover/g/d;Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Landroid/widget/CheckBox;La/b/a/b/d;La/b/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;",
            "Lml/magsec/duplicatephotosremover/g/d;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;",
            "Landroid/widget/CheckBox;",
            "La/b/a/b/d;",
            "La/b/a/b/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0, p6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/a/a;->c:Ljava/util/List;

    iput-object p4, p0, Lml/magsec/duplicatephotosremover/a/a;->b:Landroid/content/Context;

    iput-object p5, p0, Lml/magsec/duplicatephotosremover/a/a;->d:Landroid/app/Activity;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/a/a;->a:Ljava/util/List;

    iput p1, p0, Lml/magsec/duplicatephotosremover/a/a;->e:I

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/a/a;->h:Lml/magsec/duplicatephotosremover/g/d;

    iput-object p8, p0, Lml/magsec/duplicatephotosremover/a/a;->f:La/b/a/b/d;

    iput-object p9, p0, Lml/magsec/duplicatephotosremover/a/a;->i:La/b/a/b/c;

    iput-object p6, p0, Lml/magsec/duplicatephotosremover/a/a;->c:Ljava/util/List;

    iput-object p7, p0, Lml/magsec/duplicatephotosremover/a/a;->j:Landroid/widget/CheckBox;

    const-string p1, "layout_inflater"

    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/a;->g:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lml/magsec/duplicatephotosremover/a/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lml/magsec/duplicatephotosremover/a/a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lml/magsec/duplicatephotosremover/a/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lml/magsec/duplicatephotosremover/a/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lml/magsec/duplicatephotosremover/a/a;)I
    .locals 0

    iget p0, p0, Lml/magsec/duplicatephotosremover/a/a;->k:I

    return p0
.end method

.method static synthetic d(Lml/magsec/duplicatephotosremover/a/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lml/magsec/duplicatephotosremover/a/a;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lml/magsec/duplicatephotosremover/a/a;)Lml/magsec/duplicatephotosremover/g/d;
    .locals 0

    iget-object p0, p0, Lml/magsec/duplicatephotosremover/a/a;->h:Lml/magsec/duplicatephotosremover/g/d;

    return-object p0
.end method

.method static synthetic f(Lml/magsec/duplicatephotosremover/a/a;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lml/magsec/duplicatephotosremover/a/a;->j:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic g(Lml/magsec/duplicatephotosremover/a/a;)I
    .locals 0

    iget p0, p0, Lml/magsec/duplicatephotosremover/a/a;->e:I

    return p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lml/magsec/duplicatephotosremover/a/a;->k:I

    iget v0, p0, Lml/magsec/duplicatephotosremover/a/a;->k:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/magsec/duplicatephotosremover/c/a;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/a/a;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0a0034

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lml/magsec/duplicatephotosremover/a/a$a;

    invoke-direct {p3, p0, p2}, Lml/magsec/duplicatephotosremover/a/a$a;-><init>(Lml/magsec/duplicatephotosremover/a/a;Landroid/view/View;)V

    iget-object v2, p3, Lml/magsec/duplicatephotosremover/a/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lml/magsec/duplicatephotosremover/d/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, Lml/magsec/duplicatephotosremover/a/a$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/c/a;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v2, p3, Lml/magsec/duplicatephotosremover/a/a$a;->a:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lml/magsec/duplicatephotosremover/a/a$a;

    :goto_0
    iget-object v2, p3, Lml/magsec/duplicatephotosremover/a/a$a;->b:Landroid/widget/ImageView;

    new-instance v3, Lml/magsec/duplicatephotosremover/a/a$1;

    invoke-direct {v3, p0, p1}, Lml/magsec/duplicatephotosremover/a/a$1;-><init>(Lml/magsec/duplicatephotosremover/a/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p3, Lml/magsec/duplicatephotosremover/a/a$a;->a:Landroid/widget/CheckBox;

    new-instance v3, Lml/magsec/duplicatephotosremover/a/a$2;

    invoke-direct {v3, p0, p1, p3}, Lml/magsec/duplicatephotosremover/a/a$2;-><init>(Lml/magsec/duplicatephotosremover/a/a;ILml/magsec/duplicatephotosremover/a/a$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p3, Lml/magsec/duplicatephotosremover/a/a$a;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance p1, Lml/magsec/duplicatephotosremover/a/b;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/a/a;->b:Landroid/content/Context;

    iget-object v4, p3, Lml/magsec/duplicatephotosremover/a/a$a;->b:Landroid/widget/ImageView;

    iget-object v5, p3, Lml/magsec/duplicatephotosremover/a/a$a;->a:Landroid/widget/CheckBox;

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/a/a;->f:La/b/a/b/d;

    iget-object v7, p0, Lml/magsec/duplicatephotosremover/a/a;->i:La/b/a/b/c;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lml/magsec/duplicatephotosremover/a/b;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/CheckBox;La/b/a/b/d;La/b/a/b/c;)V

    const/4 p3, 0x1

    new-array p3, p3, [Lml/magsec/duplicatephotosremover/c/a;

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Lml/magsec/duplicatephotosremover/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-object p2
.end method
