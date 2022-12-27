.class public Lml/magsec/duplicatephotosremover/b/d;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lml/magsec/duplicatephotosremover/g/d;


# annotations
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
.field a:J

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:I

.field private f:Landroid/widget/TextView;

.field private g:La/b/a/b/d;

.field private h:Landroid/app/Activity;

.field private i:Landroid/content/Context;

.field private j:Landroid/app/ProgressDialog;

.field private k:Landroid/widget/TextView;

.field private l:La/b/a/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lml/magsec/duplicatephotosremover/b/d;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lml/magsec/duplicatephotosremover/b/d;->e:I

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/b/d;->h:Landroid/app/Activity;

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/b/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lml/magsec/duplicatephotosremover/b/d;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Lml/magsec/duplicatephotosremover/b/d;->c:Ljava/util/List;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->n()La/b/a/b/d;

    move-result-object p1

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/b/d;->g:La/b/a/b/d;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->o()La/b/a/b/c;

    move-result-object p1

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/b/d;->l:La/b/a/b/c;

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-le p0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully added "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " similar photos to exceptions"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-gt p0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully added "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " similar photo to exceptions"

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    if-le p0, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully added "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " exact photos to exceptions"

    goto :goto_0

    :cond_3
    if-gt p0, v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully added "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " exact photo to exceptions"

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private a()V
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

.method private a(Lml/magsec/duplicatephotosremover/c/a;)V
    .locals 1

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lml/magsec/duplicatephotosremover/b/d;->a(Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V

    return-void

    :cond_0
    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lml/magsec/duplicatephotosremover/c/a;)V
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

.method private a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v2}, Lml/magsec/duplicatephotosremover/c/a;->d()I

    move-result v3

    invoke-virtual {v2}, Lml/magsec/duplicatephotosremover/c/a;->c()I

    move-result v2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v3}, Lml/magsec/duplicatephotosremover/c/b;->c()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v6}, Lml/magsec/duplicatephotosremover/c/a;->c()I

    move-result v7

    if-ne v7, v2, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Lml/magsec/duplicatephotosremover/c/b;->a(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lml/magsec/duplicatephotosremover/c/b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Lml/magsec/duplicatephotosremover/c/a;)V
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

    if-ge v3, v4, :cond_6

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

    if-ge v8, v10, :cond_5

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

    if-eqz v10, :cond_4

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-direct {v0, v1}, Lml/magsec/duplicatephotosremover/b/d;->b(Lml/magsec/duplicatephotosremover/c/a;)V

    goto :goto_2

    :cond_0
    invoke-direct {v0, v1}, Lml/magsec/duplicatephotosremover/b/d;->c(Lml/magsec/duplicatephotosremover/c/a;)V

    :goto_2
    iget-wide v14, v0, Lml/magsec/duplicatephotosremover/b/d;->a:J

    invoke-virtual/range {p2 .. p2}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v16

    move/from16 v18, v3

    add-long v2, v14, v16

    iput-wide v2, v0, Lml/magsec/duplicatephotosremover/b/d;->a:J

    iget v2, v0, Lml/magsec/duplicatephotosremover/b/d;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lml/magsec/duplicatephotosremover/b/d;->e:I

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_1

    iget-wide v2, v0, Lml/magsec/duplicatephotosremover/b/d;->a:J

    invoke-virtual/range {p2 .. p2}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v14

    move/from16 v19, v9

    sub-long v9, v2, v14

    iput-wide v9, v0, Lml/magsec/duplicatephotosremover/b/d;->a:J

    iget v2, v0, Lml/magsec/duplicatephotosremover/b/d;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lml/magsec/duplicatephotosremover/b/d;->e:I

    goto :goto_3

    :cond_1
    move/from16 v19, v9

    :goto_3
    if-eqz v13, :cond_3

    const-string v2, "Ya it is checked!!!! "

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    invoke-direct {v0, v2, v1}, Lml/magsec/duplicatephotosremover/b/d;->a(Ljava/util/ArrayList;Lml/magsec/duplicatephotosremover/c/a;)V

    goto :goto_5

    :cond_2
    iget-object v2, v0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :cond_3
    :goto_5
    invoke-interface {v6, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move/from16 v9, v19

    goto :goto_6

    :cond_4
    move/from16 v18, v3

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v18

    goto/16 :goto_1

    :cond_5
    move/from16 v18, v3

    invoke-virtual {v5, v6}, Lml/magsec/duplicatephotosremover/c/b;->a(Ljava/util/List;)V

    add-int/lit8 v3, v18, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private b(Lml/magsec/duplicatephotosremover/c/a;)V
    .locals 2

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/d/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "next time add s: similar "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "next time add s: exact "

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/b;->d(Landroid/content/Context;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/d/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First time add s: similar "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First time add s: exact "

    goto :goto_0
.end method

.method private c(Lml/magsec/duplicatephotosremover/c/a;)V
    .locals 2

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "next time addd e: Exact "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "next time addd e: similar "

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Whats the size of the set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/b;->e(Landroid/content/Context;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First time addd e: Exact "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First time addd e: similar "

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/d;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->c:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lml/magsec/duplicatephotosremover/b/d;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in lock what is the Size of image to be locked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "How many time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/magsec/duplicatephotosremover/c/a;

    invoke-direct {p0, v0}, Lml/magsec/duplicatephotosremover/b/d;->a(Lml/magsec/duplicatephotosremover/c/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/b/d;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->f:Landroid/widget/TextView;

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

.method protected a(Ljava/lang/Void;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/d;->j:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/d;->j:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/d/b;->e(Landroid/content/Context;Z)V

    new-instance p1, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/d;->h:Landroid/app/Activity;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/b/d;->c:Ljava/util/List;

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/b/d;->g:La/b/a/b/d;

    iget-object v7, p0, Lml/magsec/duplicatephotosremover/b/d;->l:La/b/a/b/c;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    sget-object v1, Lml/magsec/duplicatephotosremover/e/b;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->f()I

    move-result v1

    iget v2, p0, Lml/magsec/duplicatephotosremover/b/d;->e:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->c(I)V

    sget-object v1, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v9, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/b/d;->h:Landroid/app/Activity;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, Lml/magsec/duplicatephotosremover/b/d;->g:La/b/a/b/d;

    iget-object v8, p0, Lml/magsec/duplicatephotosremover/b/d;->l:La/b/a/b/c;

    move-object v2, v9

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    invoke-virtual {v1, v9}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    new-instance p1, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/d;->h:Landroid/app/Activity;

    invoke-direct {p1, v1, v2}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    :goto_0
    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v2

    invoke-static {v1, v2}, Lml/magsec/duplicatephotosremover/b/d;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Lml/magsec/duplicatephotosremover/g/d;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/d/b;->d(Landroid/content/Context;Z)V

    new-instance p1, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/d;->h:Landroid/app/Activity;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/b/d;->c:Ljava/util/List;

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/b/d;->g:La/b/a/b/d;

    iget-object v7, p0, Lml/magsec/duplicatephotosremover/b/d;->l:La/b/a/b/c;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    sget-object v1, Lml/magsec/duplicatephotosremover/e/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->h()J

    move-result-wide v1

    iget-wide v3, p0, Lml/magsec/duplicatephotosremover/b/d;->a:J

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Lml/magsec/duplicatephotosremover/d/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->i()I

    move-result v1

    iget v2, p0, Lml/magsec/duplicatephotosremover/b/d;->e:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->d(I)V

    sget-object v1, Lml/magsec/duplicatephotosremover/e/b;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v9, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/b/d;->h:Landroid/app/Activity;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, Lml/magsec/duplicatephotosremover/b/d;->g:La/b/a/b/d;

    iget-object v8, p0, Lml/magsec/duplicatephotosremover/b/d;->l:La/b/a/b/c;

    move-object v2, v9

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    invoke-virtual {v1, v9}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/a/c;->e()V

    new-instance p1, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/d;->i:Landroid/content/Context;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/d;->h:Landroid/app/Activity;

    invoke-direct {p1, v1, v2}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lml/magsec/duplicatephotosremover/b/d;->e:I

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->k:Landroid/widget/TextView;

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
    .locals 3

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->k:Landroid/widget/TextView;

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
    .locals 3

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->f:Landroid/widget/TextView;

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

.method public d(I)V
    .locals 0

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/b/d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/b/d;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->g:La/b/a/b/d;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/d;->h:Landroid/app/Activity;

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/b;->a(La/b/a/b/d;Landroid/app/Activity;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->h:Landroid/app/Activity;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->h:Landroid/app/Activity;

    const v1, 0x7f08005d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->f:Landroid/widget/TextView;

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/d;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->j:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->j:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/d;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
