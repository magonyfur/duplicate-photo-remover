.class public Lml/magsec/duplicatephotosremover/b/a;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lml/magsec/duplicatephotosremover/g/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Lml/magsec/duplicatephotosremover/g/d;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/content/Context;

.field c:J

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Ljava/lang/String;

.field h:I

.field private i:Landroid/app/ProgressDialog;

.field private j:Lml/magsec/duplicatephotosremover/g/c;

.field private k:Landroid/widget/TextView;

.field private l:La/b/a/b/d;

.field private m:Landroid/widget/TextView;

.field private n:La/b/a/b/c;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
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

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lml/magsec/duplicatephotosremover/b/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lml/magsec/duplicatephotosremover/b/a;->h:I

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/b/a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/b/a;->g:Ljava/lang/String;

    iput-object p4, p0, Lml/magsec/duplicatephotosremover/b/a;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lml/magsec/duplicatephotosremover/b/a;->e:Ljava/util/List;

    iput-object p6, p0, Lml/magsec/duplicatephotosremover/b/a;->j:Lml/magsec/duplicatephotosremover/g/c;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->n()La/b/a/b/d;

    move-result-object p1

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/b/a;->l:La/b/a/b/d;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->o()La/b/a/b/c;

    move-result-object p1

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/b/a;->n:La/b/a/b/c;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lml/magsec/duplicatephotosremover/g/c;Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lml/magsec/duplicatephotosremover/g/c;",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "deleteIndividualFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---as-dfasdfasdfsdfsdf-----checking---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lml/magsec/duplicatephotosremover/d/b;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lml/magsec/duplicatephotosremover/d/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5}, Lml/magsec/duplicatephotosremover/b/a;->b(Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "deleteIndividualFile"

    const-string p3, "--sadfsad-f----delete ---"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p4, p5}, Lml/magsec/duplicatephotosremover/b/a;->b(Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lml/magsec/duplicatephotosremover/d/b;->a(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/File;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lml/magsec/duplicatephotosremover/d/b;->i(Landroid/content/Context;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lml/magsec/duplicatephotosremover/b/a;->f:Z

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/a;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/a;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    const-string p2, "deleteIndividualFile"

    const-string p4, "-------go to ----interface---"

    invoke-static {p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1, p2, p2}, Lml/magsec/duplicatephotosremover/g/c;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private b(Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lml/magsec/duplicatephotosremover/b/a;->f:Z

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {p0, p2}, Lml/magsec/duplicatephotosremover/b/a;->a(Lml/magsec/duplicatephotosremover/c/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/b/a;->a()V

    return-void
.end method

.method private d()V
    .locals 13

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->e:Ljava/util/List;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-string v3, "deleteImagesByPosition"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--asdfasdf----is---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lml/magsec/duplicatephotosremover/b/a;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, p0, Lml/magsec/duplicatephotosremover/b/a;->f:Z

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v3}, Lml/magsec/duplicatephotosremover/c/a;->d()I

    move-result v4

    invoke-virtual {v3}, Lml/magsec/duplicatephotosremover/c/a;->c()I

    move-result v3

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/b/a;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v5}, Lml/magsec/duplicatephotosremover/c/b;->c()Ljava/util/List;

    move-result-object v5

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_1

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v11}, Lml/magsec/duplicatephotosremover/c/a;->c()I

    move-result v6

    if-ne v6, v3, :cond_0

    iget-object v7, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    invoke-virtual {v11}, Lml/magsec/duplicatephotosremover/c/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lml/magsec/duplicatephotosremover/b/a;->j:Lml/magsec/duplicatephotosremover/g/c;

    move-object v6, p0

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lml/magsec/duplicatephotosremover/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lml/magsec/duplicatephotosremover/g/c;Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/a;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v3, v5}, Lml/magsec/duplicatephotosremover/c/b;->a(Ljava/util/List;)V

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/a;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v3, v1}, Lml/magsec/duplicatephotosremover/c/b;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/b/a;->d()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 6

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    sget-object v4, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v4, v3}, Lml/magsec/duplicatephotosremover/c/a;->a(Z)V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lml/magsec/duplicatephotosremover/c/a;->d()I

    move-result v4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v4, v3}, Lml/magsec/duplicatephotosremover/c/b;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-wide v1, Lml/magsec/duplicatephotosremover/d/b;->aN:J

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v4, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    sget-object v4, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v4, v3}, Lml/magsec/duplicatephotosremover/c/a;->a(Z)V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lml/magsec/duplicatephotosremover/c/a;->d()I

    move-result v4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v4, v3}, Lml/magsec/duplicatephotosremover/c/b;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-wide v1, Lml/magsec/duplicatephotosremover/d/b;->aO:J

    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update Duplicate Found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lml/magsec/duplicatephotosremover/c/a;)V
    .locals 1

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lml/magsec/duplicatephotosremover/b/a;->a(Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V

    return-void

    :cond_0
    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lml/magsec/duplicatephotosremover/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {p2}, Lml/magsec/duplicatephotosremover/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lml/magsec/duplicatephotosremover/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lml/magsec/duplicatephotosremover/d/b;->e(J)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lml/magsec/duplicatephotosremover/d/b;->g(J)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v5}, Lml/magsec/duplicatephotosremover/c/b;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lml/magsec/duplicatephotosremover/c/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v11}, Lml/magsec/duplicatephotosremover/c/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lml/magsec/duplicatephotosremover/c/a;->b()Z

    move-result v13

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-wide v14, v0, Lml/magsec/duplicatephotosremover/b/a;->c:J

    invoke-virtual/range {p2 .. p2}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v16

    move/from16 v18, v3

    add-long v2, v14, v16

    iput-wide v2, v0, Lml/magsec/duplicatephotosremover/b/a;->c:J

    iget v2, v0, Lml/magsec/duplicatephotosremover/b/a;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lml/magsec/duplicatephotosremover/b/a;->h:I

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_0

    iget v2, v0, Lml/magsec/duplicatephotosremover/b/a;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lml/magsec/duplicatephotosremover/b/a;->h:I

    iget-wide v2, v0, Lml/magsec/duplicatephotosremover/b/a;->c:J

    invoke-virtual/range {p2 .. p2}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v14

    move/from16 v19, v9

    sub-long v9, v2, v14

    iput-wide v9, v0, Lml/magsec/duplicatephotosremover/b/a;->c:J

    goto :goto_2

    :cond_0
    move/from16 v19, v9

    :goto_2
    if-eqz v13, :cond_2

    const-string v2, "Ya it is checked!!!! "

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v0, v2, v1}, Lml/magsec/duplicatephotosremover/b/a;->a(Ljava/util/ArrayList;Lml/magsec/duplicatephotosremover/c/a;)V

    goto :goto_4

    :cond_1
    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    goto :goto_3

    :cond_2
    :goto_4
    invoke-interface {v6, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move/from16 v9, v19

    goto :goto_5

    :cond_3
    move/from16 v18, v3

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v18

    goto :goto_1

    :cond_4
    move/from16 v18, v3

    invoke-virtual {v5, v6}, Lml/magsec/duplicatephotosremover/c/b;->a(Ljava/util/List;)V

    add-int/lit8 v3, v18, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Marked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->m:Landroid/widget/TextView;

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
    .locals 3

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->j(Landroid/content/Context;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Number of digits in Photo cleaned: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->k(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->o:Landroid/widget/TextView;

    const/high16 v2, 0x420c0000    # 35.0f

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->k(I)I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->o:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lml/magsec/duplicatephotosremover/d/b;->d(Landroid/content/Context;I)V

    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lml/magsec/duplicatephotosremover/b/a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/a;->e:Ljava/util/List;

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/b/a;->l:La/b/a/b/d;

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/b/a;->n:La/b/a/b/c;

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    sget-object v0, Lml/magsec/duplicatephotosremover/e/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v7}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->f()I

    move-result v0

    iget v1, p0, Lml/magsec/duplicatephotosremover/b/a;->h:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->c(I)V

    sget-object v8, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v9, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/a;->a:Landroid/app/Activity;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/b/a;->l:La/b/a/b/d;

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/b/a;->n:La/b/a/b/c;

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v7}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    const-string v0, "onPostExecute"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----file---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->au:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->az:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->m()D

    move-result-wide v4

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLml/magsec/duplicatephotosremover/g/d;)V

    goto/16 :goto_1

    :cond_0
    new-instance v7, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/a;->e:Ljava/util/List;

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/b/a;->l:La/b/a/b/d;

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/b/a;->n:La/b/a/b/c;

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    sget-object v0, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v7}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lml/magsec/duplicatephotosremover/b/a;->c:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lml/magsec/duplicatephotosremover/d/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->i()I

    move-result v0

    iget v1, p0, Lml/magsec/duplicatephotosremover/b/a;->h:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->d(I)V

    sget-object v8, Lml/magsec/duplicatephotosremover/e/b;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v9, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/a;->a:Landroid/app/Activity;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/b/a;->l:La/b/a/b/d;

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/b/a;->n:La/b/a/b/c;

    move-object v0, v9

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v7}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lml/magsec/duplicatephotosremover/b/a;->h:I

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Marked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

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

.method public c(I)V
    .locals 2

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/a;->k:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/a;->o:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->j(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->j(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/d/b;->d(Landroid/content/Context;I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/b/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const-string v0, "onCancelled"

    const-string v1, "----cancellled--"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/b/a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/b/a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lml/magsec/duplicatephotosremover/b/a;->f:Z

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->l:La/b/a/b/d;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/b;->a(La/b/a/b/d;Landroid/app/Activity;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->a:Landroid/app/Activity;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->a:Landroid/app/Activity;

    const v1, 0x7f08005d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->a:Landroid/app/Activity;

    const v1, 0x7f0800ac

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/steelfish rg.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*****:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->i:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->i:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/a;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
