.class public Lml/magsec/duplicatephotosremover/e/a;
.super Landroid/support/v4/app/j;

# interfaces
.implements Lml/magsec/duplicatephotosremover/g/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/magsec/duplicatephotosremover/e/a$b;,
        Lml/magsec/duplicatephotosremover/e/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I = -0x1

.field public static c:Landroid/support/v7/widget/RecyclerView; = null

.field public static d:I = -0x1

.field public static e:Landroid/view/View;


# instance fields
.field f:Landroid/app/Activity;

.field g:Landroid/content/Context;

.field h:Lml/magsec/duplicatephotosremover/a/c;

.field i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:Landroid/widget/TextView;

.field private k:La/b/a/b/d;

.field private l:Landroid/widget/TextView;

.field private m:La/b/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->n()La/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->k:La/b/a/b/d;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->o()La/b/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->m:La/b/a/b/c;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->f:Landroid/app/Activity;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->f:Landroid/app/Activity;

    const v1, 0x7f08005d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->j:Landroid/widget/TextView;

    return-void
.end method

.method private a(Z)V
    .locals 8

    new-instance v7, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/e/a;->f:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lml/magsec/duplicatephotosremover/e/a;->b(Z)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/e/a;->k:La/b/a/b/d;

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/e/a;->m:La/b/a/b/c;

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    iput-object v7, p0, Lml/magsec/duplicatephotosremover/e/a;->h:Lml/magsec/duplicatephotosremover/a/c;

    sget-object p1, Lml/magsec/duplicatephotosremover/e/a;->e:Landroid/view/View;

    const v0, 0x7f0800b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    sput-object p1, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    sget-object p1, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    sget-object p1, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->h:Lml/magsec/duplicatephotosremover/a/c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/e/a;->h:Lml/magsec/duplicatephotosremover/a/c;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    return-void
.end method

.method private b(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v1, 0x0

    sput-wide v1, Lml/magsec/duplicatephotosremover/d/b;->aN:J

    sget-object v1, Lml/magsec/duplicatephotosremover/e/a;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lml/magsec/duplicatephotosremover/e/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    sget-object v3, Lml/magsec/duplicatephotosremover/e/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v3, p1}, Lml/magsec/duplicatephotosremover/c/b;->a(Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Lml/magsec/duplicatephotosremover/c/b;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v3}, Lml/magsec/duplicatephotosremover/c/b;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lml/magsec/duplicatephotosremover/c/a;

    if-nez v5, :cond_0

    invoke-virtual {v6, v1}, Lml/magsec/duplicatephotosremover/c/a;->a(Z)V

    :goto_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v7, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lml/magsec/duplicatephotosremover/d/b;->d(J)V

    :cond_1
    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->b()V

    invoke-virtual {v6, p1}, Lml/magsec/duplicatephotosremover/c/a;->a(Z)V

    goto :goto_2

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Lml/magsec/duplicatephotosremover/c/b;->a(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "What is these: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    const-string v1, "Exceptions are not found."

    :goto_0
    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lml/magsec/duplicatephotosremover/d/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/e/a;->e()V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    const-string v1, "Exceptions are cleared successfully."

    goto :goto_0

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    const-string v0, "Sort by in exact!!!"

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    new-instance v1, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/e/a;->f:Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/e/a;->f:Landroid/app/Activity;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/e/a;->k:La/b/a/b/d;

    iget-object v7, p0, Lml/magsec/duplicatephotosremover/e/a;->m:La/b/a/b/c;

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, Lml/magsec/duplicatephotosremover/i/b;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    return-void
.end method

.method private g()V
    .locals 5

    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lml/magsec/duplicatephotosremover/d/b;->aN:J

    const/4 v0, 0x0

    sput-boolean v0, Lml/magsec/duplicatephotosremover/d/b;->ag:Z

    const-string v1, ""

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->c(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->getActivity()Landroid/support/v4/app/k;

    move-result-object v1

    const-class v2, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/e/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    const v3, 0x7f010010

    const v4, 0x7f010013

    invoke-static {v2, v3, v4}, Landroid/support/v4/app/b;->a(Landroid/content/Context;II)Landroid/support/v4/app/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/j;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0b0001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    const v0, 0x7f0a0033

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sput-object p1, Lml/magsec/duplicatephotosremover/e/a;->e:Landroid/view/View;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->getActivity()Landroid/support/v4/app/k;

    move-result-object p1

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/e/a;->f:Landroid/app/Activity;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/e/a;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/e/a;->a()V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/e/a;->k:La/b/a/b/d;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->getActivity()Landroid/support/v4/app/k;

    move-result-object p2

    invoke-static {p1, p2}, Lml/magsec/duplicatephotosremover/d/b;->a(La/b/a/b/d;Landroid/app/Activity;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lml/magsec/duplicatephotosremover/d/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/i/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    sput-object p1, Lml/magsec/duplicatephotosremover/e/a;->a:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lml/magsec/duplicatephotosremover/d/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lml/magsec/duplicatephotosremover/d/b;->aw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/i/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lml/magsec/duplicatephotosremover/d/b;->av:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/i/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/e/a;->f:Landroid/app/Activity;

    invoke-direct {p0, p3}, Lml/magsec/duplicatephotosremover/e/a;->b(Z)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/e/a;->k:La/b/a/b/d;

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/e/a;->m:La/b/a/b/c;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/e/a;->h:Lml/magsec/duplicatephotosremover/a/c;

    sget-object p1, Lml/magsec/duplicatephotosremover/e/a;->e:Landroid/view/View;

    const p2, 0x7f0800b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    sput-object p1, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/e/a;->i:Landroid/support/v7/widget/LinearLayoutManager;

    sget-object p1, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/e/a;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    sget-object p1, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/e/a;->h:Lml/magsec/duplicatephotosremover/a/c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/e/a;->h:Lml/magsec/duplicatephotosremover/a/c;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/e/a;->setHasOptionsMenu(Z)V

    sget-object p1, Lml/magsec/duplicatephotosremover/e/a;->e:Landroid/view/View;

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f080015

    if-ne v0, v2, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->getActivity()Landroid/support/v4/app/k;

    move-result-object v0

    const-class v2, Lml/magsec/duplicatephotosremover/activity/MainActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    const v3, 0x7f010010

    const v4, 0x7f010013

    invoke-static {v2, v3, v4}, Landroid/support/v4/app/b;->a(Landroid/content/Context;II)Landroid/support/v4/app/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/e/a;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1

    :cond_0
    const v2, 0x7f08001c

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const v2, 0x7f08001f

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/e/a;->f()V

    goto :goto_0

    :cond_1
    const v2, 0x7f080010

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/e/a;->d()V

    goto :goto_0

    :cond_2
    const v2, 0x7f08001d

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v1}, Lml/magsec/duplicatephotosremover/e/a;->a(Z)V

    return v1

    :cond_3
    const v2, 0x7f080013

    if-ne v0, v2, :cond_4

    invoke-direct {p0, v3}, Lml/magsec/duplicatephotosremover/e/a;->a(Z)V

    return v1

    :cond_4
    const v1, 0x7f08001e

    if-ne v0, v1, :cond_5

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/e/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/e/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Lml/magsec/duplicatephotosremover/i/b;->a(I)V

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/j;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_6
    sget p1, Lml/magsec/duplicatephotosremover/d/b;->e:I

    const/16 v0, 0x16

    if-gt p1, v0, :cond_7

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/e/a;->g()V

    return v1

    :cond_7
    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->getActivity()Landroid/support/v4/app/k;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->getActivity()Landroid/support/v4/app/k;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notify flag -2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->getActivity()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->u(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/e/a;->g()V

    return v1

    :cond_8
    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->getActivity()Landroid/support/v4/app/k;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v3

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/j;->onPause()V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    sput v0, Lml/magsec/duplicatephotosremover/e/a;->b:I

    sget-object v0, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sget-object v1, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    :cond_0
    sput v1, Lml/magsec/duplicatephotosremover/e/a;->d:I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->getActivity()Landroid/support/v4/app/k;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->getActivity()Landroid/support/v4/app/k;

    move-result-object p1

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->getActivity()Landroid/support/v4/app/k;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->getActivity()Landroid/support/v4/app/k;

    move-result-object p1

    const-string p2, "You have denied permission to access internal/external storage contents"

    invoke-static {p1, p2}, Lml/magsec/duplicatephotosremover/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->getActivity()Landroid/support/v4/app/k;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Please enable permission from settings_1"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "Ok"

    new-instance v0, Lml/magsec/duplicatephotosremover/e/a$b;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/e/a$b;-><init>(Lml/magsec/duplicatephotosremover/e/a;)V

    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "Cancel"

    new-instance v0, Lml/magsec/duplicatephotosremover/e/a$a;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/e/a$a;-><init>(Lml/magsec/duplicatephotosremover/e/a;)V

    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string p2, "Grant Permission"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Notify flag -1: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/e/a;->getActivity()Landroid/support/v4/app/k;

    move-result-object p2

    invoke-static {p2}, Lml/magsec/duplicatephotosremover/d/b;->u(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/e/a;->g()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/j;->onResume()V

    sget v0, Lml/magsec/duplicatephotosremover/e/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/a;->i:Landroid/support/v7/widget/LinearLayoutManager;

    sget v1, Lml/magsec/duplicatephotosremover/e/a;->b:I

    sget v2, Lml/magsec/duplicatephotosremover/e/a;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_0
    return-void
.end method
