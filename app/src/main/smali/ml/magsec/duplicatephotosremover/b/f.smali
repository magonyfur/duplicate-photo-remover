.class public Lml/magsec/duplicatephotosremover/b/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lml/magsec/duplicatephotosremover/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Landroid/support/v4/app/ab$c;

.field d:Landroid/content/Context;

.field e:Landroid/app/NotificationManager;

.field f:Landroid/app/Activity;

.field g:Lml/magsec/duplicatephotosremover/g/e;

.field h:I

.field i:Ljava/lang/String;

.field j:Landroid/app/NotificationChannel;

.field k:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lml/magsec/duplicatephotosremover/g/e;)V
    .locals 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lml/magsec/duplicatephotosremover/b/f;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lml/magsec/duplicatephotosremover/b/f;->b:J

    iput v0, p0, Lml/magsec/duplicatephotosremover/b/f;->h:I

    const-string v0, "1"

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/b/f;->i:Ljava/lang/String;

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/b/f;->f:Landroid/app/Activity;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->d:Landroid/content/Context;

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/b/f;->g:Lml/magsec/duplicatephotosremover/g/e;

    return-void
.end method

.method private a(J)J
    .locals 4

    iget-wide v0, p0, Lml/magsec/duplicatephotosremover/b/f;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lml/magsec/duplicatephotosremover/b/f;->b:J

    iget-wide p1, p0, Lml/magsec/duplicatephotosremover/b/f;->b:J

    return-wide p1
.end method

.method private varargs a(Ljava/util/List;II[Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/d;",
            ">;II[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v7, v0, Lml/magsec/duplicatephotosremover/b/f;->d:Landroid/content/Context;

    invoke-static {v7}, Lml/magsec/duplicatephotosremover/d/b;->l(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lml/magsec/duplicatephotosremover/c/d;

    invoke-virtual {v9}, Lml/magsec/duplicatephotosremover/c/d;->a()Ljava/util/List;

    move-result-object v9

    move v10, v6

    const/4 v11, 0x0

    move-wide v5, v4

    const/4 v4, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lml/magsec/duplicatephotosremover/c/d;

    invoke-virtual {v12}, Lml/magsec/duplicatephotosremover/c/d;->a()Ljava/util/List;

    move-result-object v12

    invoke-static {v9, v12}, Lml/magsec/duplicatephotosremover/d/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v11, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml/magsec/duplicatephotosremover/c/d;

    invoke-virtual {v5}, Lml/magsec/duplicatephotosremover/c/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lml/magsec/duplicatephotosremover/d/b;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lml/magsec/duplicatephotosremover/b/f;->a(J)J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lml/magsec/duplicatephotosremover/b/f;->c()I

    move-result v10

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct {v0, v12, v13, v10, v14}, Lml/magsec/duplicatephotosremover/b/f;->a(III[Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    :goto_2
    add-int/lit8 v11, v11, 0x1

    new-instance v15, Lml/magsec/duplicatephotosremover/c/a;

    invoke-direct {v15}, Lml/magsec/duplicatephotosremover/c/a;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lml/magsec/duplicatephotosremover/c/d;

    invoke-virtual {v3}, Lml/magsec/duplicatephotosremover/c/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lml/magsec/duplicatephotosremover/c/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lml/magsec/duplicatephotosremover/c/a;->a(Z)V

    invoke-virtual {v15, v4}, Lml/magsec/duplicatephotosremover/c/a;->a(I)V

    iget v3, v0, Lml/magsec/duplicatephotosremover/b/f;->a:I

    invoke-virtual {v15, v3}, Lml/magsec/duplicatephotosremover/c/a;->b(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml/magsec/duplicatephotosremover/c/d;

    invoke-virtual {v3}, Lml/magsec/duplicatephotosremover/c/d;->b()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v17, v5

    invoke-static {v3}, Lml/magsec/duplicatephotosremover/d/b;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lml/magsec/duplicatephotosremover/c/a;->a(J)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml/magsec/duplicatephotosremover/c/d;

    invoke-virtual {v3}, Lml/magsec/duplicatephotosremover/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lml/magsec/duplicatephotosremover/c/a;->b(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml/magsec/duplicatephotosremover/c/d;

    invoke-virtual {v3}, Lml/magsec/duplicatephotosremover/c/d;->d()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lml/magsec/duplicatephotosremover/c/a;->b(J)V

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v5, v17

    goto :goto_3

    :cond_1
    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_2
    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    invoke-interface {v1, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    iget v3, v0, Lml/magsec/duplicatephotosremover/b/f;->a:I

    add-int/2addr v3, v4

    iput v3, v0, Lml/magsec/duplicatephotosremover/b/f;->a:I

    new-instance v3, Lml/magsec/duplicatephotosremover/c/b;

    invoke-direct {v3}, Lml/magsec/duplicatephotosremover/c/b;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lml/magsec/duplicatephotosremover/c/b;->a(Z)V

    iget v4, v0, Lml/magsec/duplicatephotosremover/b/f;->a:I

    invoke-virtual {v3, v4}, Lml/magsec/duplicatephotosremover/c/b;->a(I)V

    invoke-virtual {v3, v8}, Lml/magsec/duplicatephotosremover/c/b;->a(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    move-wide v4, v5

    move v6, v10

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v4, v5}, Lml/magsec/duplicatephotosremover/d/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->b(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lml/magsec/duplicatephotosremover/d/b;->a(J)V

    invoke-static {v6}, Lml/magsec/duplicatephotosremover/d/b;->d(I)V

    return-object v2
.end method

.method private a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v2}, Lml/magsec/duplicatephotosremover/c/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml/magsec/duplicatephotosremover/c/d;

    invoke-virtual {v4}, Lml/magsec/duplicatephotosremover/c/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private varargs a(III[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p4, v0

    const-string v2, "scanning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v2, :cond_0

    iget-object p3, p0, Lml/magsec/duplicatephotosremover/b/f;->k:Landroid/app/Notification$Builder;

    invoke-virtual {p3, p1, p2, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scanning Photos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p4, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->k:Landroid/app/Notification$Builder;

    new-instance p3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    :goto_0
    invoke-virtual {p3, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->k:Landroid/app/Notification$Builder;

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/f;->e:Landroid/app/NotificationManager;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->k:Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, v3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_0
    iget-object p3, p0, Lml/magsec/duplicatephotosremover/b/f;->c:Landroid/support/v4/app/ab$c;

    invoke-virtual {p3, p1, p2, v0}, Landroid/support/v4/app/ab$c;->a(IIZ)Landroid/support/v4/app/ab$c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scanning Photos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p4, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->c:Landroid/support/v4/app/ab$c;

    new-instance p3, Landroid/support/v4/app/ab$b;

    invoke-direct {p3}, Landroid/support/v4/app/ab$b;-><init>()V

    :goto_2
    invoke-virtual {p3, p1}, Landroid/support/v4/app/ab$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/ab$c;->a(Landroid/support/v4/app/ab$d;)Landroid/support/v4/app/ab$c;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->c:Landroid/support/v4/app/ab$c;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/f;->e:Landroid/app/NotificationManager;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->c:Landroid/support/v4/app/ab$c;

    invoke-virtual {p2}, Landroid/support/v4/app/ab$c;->a()Landroid/app/Notification;

    move-result-object p2

    goto :goto_1

    :cond_1
    aget-object p1, p4, v0

    const-string p2, "sorting"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-boolean p1, Lml/magsec/duplicatephotosremover/d/b;->ap:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sorting Duplicates... \nExact Photos: Sorting Duplicates \nSimilar Photos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_3

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->k:Landroid/app/Notification$Builder;

    new-instance p3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p3, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->k:Landroid/app/Notification$Builder;

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/f;->e:Landroid/app/NotificationManager;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->k:Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, v3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_3
    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->c:Landroid/support/v4/app/ab$c;

    new-instance p3, Landroid/support/v4/app/ab$b;

    invoke-direct {p3}, Landroid/support/v4/app/ab$b;-><init>()V

    invoke-virtual {p3, p1}, Landroid/support/v4/app/ab$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/ab$c;->a(Landroid/support/v4/app/ab$d;)Landroid/support/v4/app/ab$c;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->c:Landroid/support/v4/app/ab$c;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/f;->e:Landroid/app/NotificationManager;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->c:Landroid/support/v4/app/ab$c;

    invoke-virtual {p2}, Landroid/support/v4/app/ab$c;->a()Landroid/app/Notification;

    move-result-object p2

    goto :goto_3

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sorting Duplicates... \nExact Photos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nSimilar Photos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_5

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->k:Landroid/app/Notification$Builder;

    new-instance p3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lml/magsec/duplicatephotosremover/b/f;->c:Landroid/support/v4/app/ab$c;

    new-instance p3, Landroid/support/v4/app/ab$b;

    invoke-direct {p3}, Landroid/support/v4/app/ab$b;-><init>()V

    goto/16 :goto_2

    return-void
.end method

.method private b()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/f;->f:Landroid/app/Activity;

    const-class v2, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/f;->f:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/f;->d:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lml/magsec/duplicatephotosremover/b/f;->e:Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/f;->i:Ljava/lang/String;

    const-string v4, "Duplicate Photos Remover"

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v1, p0, Lml/magsec/duplicatephotosremover/b/f;->j:Landroid/app/NotificationChannel;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/f;->e:Landroid/app/NotificationManager;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/f;->j:Landroid/app/NotificationChannel;

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/f;->f:Landroid/app/Activity;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/b/f;->i:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v3, "Duplicate Photos Remover"

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/b/f;->k:Landroid/app/Notification$Builder;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/f;->e:Landroid/app/NotificationManager;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/f;->k:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_0
    new-instance v1, Landroid/support/v4/app/ab$c;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/f;->f:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;)V

    const-string v3, "Duplicate Photos Remover"

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ab$c;->b(I)Landroid/support/v4/app/ab$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->b(Z)Landroid/support/v4/app/ab$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->a(Z)Landroid/support/v4/app/ab$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/b/f;->c:Landroid/support/v4/app/ab$c;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/f;->e:Landroid/app/NotificationManager;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/f;->c:Landroid/support/v4/app/ab$c;

    invoke-virtual {v1}, Landroid/support/v4/app/ab$c;->a()Landroid/app/Notification;

    move-result-object v1

    goto :goto_0

    return-void
.end method

.method private c()I
    .locals 1

    iget v0, p0, Lml/magsec/duplicatephotosremover/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lml/magsec/duplicatephotosremover/b/f;->h:I

    iget v0, p0, Lml/magsec/duplicatephotosremover/b/f;->h:I

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    sput-boolean p1, Lml/magsec/duplicatephotosremover/d/b;->aq:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/f;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/String;

    const-string v2, "_data"

    const/4 v9, 0x0

    aput-object v2, v3, v9

    const-string v2, "bucket_display_name"

    aput-object v2, v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number of Image Files in Gallery: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    const-string v3, "doInBackground"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "00000----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/f;->d:Landroid/content/Context;

    invoke-static {v3}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number of Photos to be Saved Similar: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/b/f;->d:Landroid/content/Context;

    invoke-static {v4}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/b/f;->b()V

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/b/f;->d:Landroid/content/Context;

    invoke-static {v4}, Lml/magsec/duplicatephotosremover/d/b;->l(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :try_start_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "scanning"

    aput-object v6, v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {p0, v6, v3, v9, v5}, Lml/magsec/duplicatephotosremover/b/f;->a(III[Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lml/magsec/duplicatephotosremover/b/f;->publishProgress([Ljava/lang/Object;)V

    invoke-static {v4}, Lml/magsec/duplicatephotosremover/d/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getGroupOfSimilarDuplicates"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "----path---"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v7, 0x8

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/16 v10, 0x60

    if-lt v7, v10, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-lt v7, v10, :cond_1

    const/16 v7, 0x100

    invoke-static {v6, v7, v7, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Lml/magsec/duplicatephotosremover/h/b;

    invoke-direct {v7}, Lml/magsec/duplicatephotosremover/h/b;-><init>()V

    new-instance v10, Lml/magsec/duplicatephotosremover/c/d;

    invoke-direct {v10}, Lml/magsec/duplicatephotosremover/c/d;-><init>()V

    invoke-virtual {v7, v6}, Lml/magsec/duplicatephotosremover/h/b;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10, v6}, Lml/magsec/duplicatephotosremover/c/d;->a(Ljava/util/List;)V

    invoke-virtual {v10, v4}, Lml/magsec/duplicatephotosremover/c/d;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lml/magsec/duplicatephotosremover/c/d;->b(Ljava/lang/String;)V

    invoke-static {v4}, Lml/magsec/duplicatephotosremover/d/b;->e(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lml/magsec/duplicatephotosremover/c/d;->a(J)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "sorting"

    aput-object v4, v2, v9

    const-string v4, "Sorting duplicates..."

    aput-object v4, v2, p1

    invoke-virtual {p0, v2}, Lml/magsec/duplicatephotosremover/b/f;->publishProgress([Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lml/magsec/duplicatephotosremover/b/f;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-direct {p0, v0, p1, v3, v2}, Lml/magsec/duplicatephotosremover/b/f;->a(Ljava/util/List;II[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    new-instance v0, Lml/magsec/duplicatephotosremover/b/f;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/f;->f:Landroid/app/Activity;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/f;->d:Landroid/content/Context;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/f;->g:Lml/magsec/duplicatephotosremover/g/e;

    invoke-direct {v0, v1, v2, v3}, Lml/magsec/duplicatephotosremover/b/f;-><init>(Landroid/app/Activity;Landroid/content/Context;Lml/magsec/duplicatephotosremover/g/e;)V

    if-eqz v0, :cond_0

    const-string v0, "Scanning similar is stopped!!!!!!!!"

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/f;->f:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/b;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/b;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lml/magsec/duplicatephotosremover/d/b;->aq:Z

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->a(Ljava/util/List;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/f;->g:Lml/magsec/duplicatephotosremover/g/e;

    invoke-interface {p1}, Lml/magsec/duplicatephotosremover/g/e;->a()V

    :cond_0
    return-void
.end method

.method protected varargs b([Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/f;->g:Lml/magsec/duplicatephotosremover/g/e;

    invoke-interface {v0, p1}, Lml/magsec/duplicatephotosremover/g/e;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/b/f;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/b/f;->a(Ljava/util/List;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/b/f;->b([Ljava/lang/String;)V

    return-void
.end method
