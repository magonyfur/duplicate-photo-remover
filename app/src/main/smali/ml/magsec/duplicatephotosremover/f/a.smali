.class public Lml/magsec/duplicatephotosremover/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lml/magsec/duplicatephotosremover/g/c;
.implements Lml/magsec/duplicatephotosremover/g/d;


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/content/Context;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field private f:Lml/magsec/duplicatephotosremover/g/c;

.field private g:La/b/a/b/d;

.field private h:La/b/a/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/f/a;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lml/magsec/duplicatephotosremover/f/a;->e:I

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/f/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/f/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/f/a;->d()V

    return-void
.end method

.method private a(J)V
    .locals 11

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/f/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/f/a;->a:Landroid/app/Activity;

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/f/a;->d:Ljava/util/List;

    iget-object v7, p0, Lml/magsec/duplicatephotosremover/f/a;->g:La/b/a/b/d;

    iget-object v8, p0, Lml/magsec/duplicatephotosremover/f/a;->h:La/b/a/b/c;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    sget-object v2, Lml/magsec/duplicatephotosremover/e/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/d/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->f()I

    move-result v2

    iget v3, p0, Lml/magsec/duplicatephotosremover/f/a;->e:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/d/b;->c(I)V

    sget-object v2, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v10, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/f/a;->b:Landroid/content/Context;

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/f/a;->a:Landroid/app/Activity;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object v6

    iget-object v8, p0, Lml/magsec/duplicatephotosremover/f/a;->g:La/b/a/b/d;

    iget-object v9, p0, Lml/magsec/duplicatephotosremover/f/a;->h:La/b/a/b/c;

    move-object v3, v10

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    invoke-virtual {v2, v10}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/f/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/f/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v3}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->au:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->az:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lml/magsec/duplicatephotosremover/d/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/f/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/f/a;->a:Landroid/app/Activity;

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/f/a;->d:Ljava/util/List;

    iget-object v7, p0, Lml/magsec/duplicatephotosremover/f/a;->g:La/b/a/b/d;

    iget-object v8, p0, Lml/magsec/duplicatephotosremover/f/a;->h:La/b/a/b/c;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    sget-object v2, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/d/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->i()I

    move-result v2

    iget v3, p0, Lml/magsec/duplicatephotosremover/f/a;->e:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/d/b;->d(I)V

    sget-object v2, Lml/magsec/duplicatephotosremover/e/b;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v10, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/f/a;->b:Landroid/content/Context;

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/f/a;->a:Landroid/app/Activity;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object v6

    iget-object v8, p0, Lml/magsec/duplicatephotosremover/f/a;->g:La/b/a/b/d;

    iget-object v9, p0, Lml/magsec/duplicatephotosremover/f/a;->h:La/b/a/b/c;

    move-object v3, v10

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    invoke-virtual {v2, v10}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/f/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/f/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v3}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lml/magsec/duplicatephotosremover/f/a;->e:I

    return-void
.end method

.method private a(Landroid/app/Activity;Lml/magsec/duplicatephotosremover/c/a;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lml/magsec/duplicatephotosremover/c/a;",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lml/magsec/duplicatephotosremover/c/a;->d()I

    move-result v0

    invoke-virtual {p2}, Lml/magsec/duplicatephotosremover/c/a;->c()I

    move-result p2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {p3}, Lml/magsec/duplicatephotosremover/c/b;->c()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v5}, Lml/magsec/duplicatephotosremover/c/a;->c()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/f/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Lml/magsec/duplicatephotosremover/c/a;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lml/magsec/duplicatephotosremover/f/a;->a(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v6}, Lml/magsec/duplicatephotosremover/c/b;->a(Ljava/util/List;)V

    invoke-virtual {p3, v7}, Lml/magsec/duplicatephotosremover/c/b;->a(Z)V

    return-void
.end method

.method private b(Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V
    .locals 0
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

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/f/a;->c:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/f/a;->a(Lml/magsec/duplicatephotosremover/c/a;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/f/a;->a()V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/f/a;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lml/magsec/duplicatephotosremover/f/a;->a(J)V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->n()La/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/f/a;->g:La/b/a/b/d;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->o()La/b/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/f/a;->h:La/b/a/b/c;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/f/a;->g:La/b/a/b/d;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/f/a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/b;->a(La/b/a/b/d;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

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

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-wide v1, Lml/magsec/duplicatephotosremover/d/b;->aO:J

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lml/magsec/duplicatephotosremover/d/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5}, Lml/magsec/duplicatephotosremover/f/a;->b(Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p4, p5}, Lml/magsec/duplicatephotosremover/f/a;->b(Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lml/magsec/duplicatephotosremover/d/b;->i(Landroid/content/Context;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lml/magsec/duplicatephotosremover/d/b;->a(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/File;)V

    return-void

    :cond_2
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/f/a;->f:Lml/magsec/duplicatephotosremover/g/c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/f/a;->f:Lml/magsec/duplicatephotosremover/g/c;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2, p3, p3}, Lml/magsec/duplicatephotosremover/g/c;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
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
    invoke-virtual {p0, v0, p1}, Lml/magsec/duplicatephotosremover/f/a;->a(Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V

    return-void

    :cond_0
    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    return-void
.end method

.method public a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

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
    .locals 9
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v2}, Lml/magsec/duplicatephotosremover/c/b;->c()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p2}, Lml/magsec/duplicatephotosremover/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v6}, Lml/magsec/duplicatephotosremover/c/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lml/magsec/duplicatephotosremover/c/a;->b()Z

    move-result v8

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lml/magsec/duplicatephotosremover/f/a;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lml/magsec/duplicatephotosremover/f/a;->e:I

    if-eqz v8, :cond_1

    const-string v5, "Ya it is checked!!!! "

    invoke-static {v5}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p0, v5, p2}, Lml/magsec/duplicatephotosremover/f/a;->a(Ljava/util/ArrayList;Lml/magsec/duplicatephotosremover/c/a;)V

    goto :goto_3

    :cond_0
    sget-object v5, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    goto :goto_2

    :cond_1
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lml/magsec/duplicatephotosremover/c/b;->a(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;",
            "Lml/magsec/duplicatephotosremover/g/c;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/f/a;->d:Ljava/util/List;

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/f/a;->c:Ljava/util/List;

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/f/a;->f:Lml/magsec/duplicatephotosremover/g/c;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/f/a;->a:Landroid/app/Activity;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/magsec/duplicatephotosremover/c/a;

    iget-object p3, p0, Lml/magsec/duplicatephotosremover/f/a;->d:Ljava/util/List;

    invoke-direct {p0, p2, p1, p3}, Lml/magsec/duplicatephotosremover/f/a;->a(Landroid/app/Activity;Lml/magsec/duplicatephotosremover/c/a;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 0

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
