.class public Lml/magsec/duplicatephotosremover/b/e;
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
.field a:Landroid/content/Context;

.field b:J

.field c:Landroid/app/Activity;

.field d:Lml/magsec/duplicatephotosremover/g/e;

.field e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lml/magsec/duplicatephotosremover/g/e;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lml/magsec/duplicatephotosremover/b/e;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lml/magsec/duplicatephotosremover/b/e;->e:I

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/b/e;->c:Landroid/app/Activity;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/b/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/b/e;->d:Lml/magsec/duplicatephotosremover/g/e;

    return-void
.end method

.method private a(J)J
    .locals 4

    iget-wide v0, p0, Lml/magsec/duplicatephotosremover/b/e;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lml/magsec/duplicatephotosremover/b/e;->b:J

    iget-wide p1, p0, Lml/magsec/duplicatephotosremover/b/e;->b:J

    return-wide p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/c;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-wide v1, p0, Lml/magsec/duplicatephotosremover/b/e;->b:J

    iget v3, p0, Lml/magsec/duplicatephotosremover/b/e;->e:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v3

    const/4 v7, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lml/magsec/duplicatephotosremover/c/c;

    invoke-virtual {v8}, Lml/magsec/duplicatephotosremover/c/c;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lml/magsec/duplicatephotosremover/c/c;

    invoke-virtual {v8}, Lml/magsec/duplicatephotosremover/c/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v7, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml/magsec/duplicatephotosremover/c/c;

    invoke-virtual {v2}, Lml/magsec/duplicatephotosremover/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/d/b;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lml/magsec/duplicatephotosremover/b/e;->a(J)J

    move-result-wide v2

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/b/e;->b()I

    move-result v6

    :cond_0
    add-int/lit8 v7, v7, 0x1

    new-instance v8, Lml/magsec/duplicatephotosremover/c/a;

    invoke-direct {v8}, Lml/magsec/duplicatephotosremover/c/a;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lml/magsec/duplicatephotosremover/c/c;

    invoke-virtual {v9}, Lml/magsec/duplicatephotosremover/c/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lml/magsec/duplicatephotosremover/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lml/magsec/duplicatephotosremover/c/a;->a(Z)V

    invoke-virtual {v8, v1}, Lml/magsec/duplicatephotosremover/c/a;->a(I)V

    invoke-virtual {v8, p3}, Lml/magsec/duplicatephotosremover/c/a;->b(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lml/magsec/duplicatephotosremover/c/c;

    invoke-virtual {v9}, Lml/magsec/duplicatephotosremover/c/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lml/magsec/duplicatephotosremover/d/b;->c(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lml/magsec/duplicatephotosremover/c/a;->a(J)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lml/magsec/duplicatephotosremover/c/c;

    invoke-virtual {v9}, Lml/magsec/duplicatephotosremover/c/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lml/magsec/duplicatephotosremover/c/a;->b(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lml/magsec/duplicatephotosremover/c/c;

    invoke-virtual {v9}, Lml/magsec/duplicatephotosremover/c/c;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lml/magsec/duplicatephotosremover/c/a;->b(J)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {v2, v3}, Lml/magsec/duplicatephotosremover/d/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->a(Ljava/lang/String;)V

    invoke-static {v6}, Lml/magsec/duplicatephotosremover/d/b;->c(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Total group Exact: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Total Size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Total ExactDuplicates: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    return-object v4
.end method

.method private a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/c;",
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

    check-cast v4, Lml/magsec/duplicatephotosremover/c/c;

    invoke-virtual {v4}, Lml/magsec/duplicatephotosremover/c/c;->b()Ljava/lang/String;

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

.method private b()I
    .locals 1

    iget v0, p0, Lml/magsec/duplicatephotosremover/b/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lml/magsec/duplicatephotosremover/b/e;->e:I

    iget v0, p0, Lml/magsec/duplicatephotosremover/b/e;->e:I

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 9
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

    sput-boolean p1, Lml/magsec/duplicatephotosremover/d/b;->ap:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v8, 0x0

    aput-object v1, v4, v8

    const-string v1, "bucket_display_name"

    aput-object v1, v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Number of Image Files in Gallery: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/b/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Number of Photos to be Saved Exact: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/b/e;->a:Landroid/content/Context;

    invoke-static {v6}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/b/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lml/magsec/duplicatephotosremover/d/b;->l(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lml/magsec/duplicatephotosremover/f/b;

    invoke-direct {v6}, Lml/magsec/duplicatephotosremover/f/b;-><init>()V

    invoke-virtual {v6, v5}, Lml/magsec/duplicatephotosremover/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lml/magsec/duplicatephotosremover/c/c;

    invoke-direct {v7}, Lml/magsec/duplicatephotosremover/c/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v7, v6}, Lml/magsec/duplicatephotosremover/c/c;->a(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Lml/magsec/duplicatephotosremover/c/c;->b(Ljava/lang/String;)V

    invoke-static {v5}, Lml/magsec/duplicatephotosremover/d/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lml/magsec/duplicatephotosremover/c/c;->c(Ljava/lang/String;)V

    invoke-static {v5}, Lml/magsec/duplicatephotosremover/d/b;->e(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lml/magsec/duplicatephotosremover/c/c;->a(J)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v5

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in async task---searchingforexactdupes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in async task---searchingforexactdupes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lml/magsec/duplicatephotosremover/b/e;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    move-result v6

    if-le v6, p1, :cond_3

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/b/e;->a:Landroid/content/Context;

    invoke-static {v6}, Lml/magsec/duplicatephotosremover/d/b;->l(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v6, v2, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v3, v5, v2}, Lml/magsec/duplicatephotosremover/b/e;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, p1, :cond_4

    new-instance v5, Lml/magsec/duplicatephotosremover/c/b;

    invoke-direct {v5}, Lml/magsec/duplicatephotosremover/c/b;-><init>()V

    invoke-virtual {v5, v8}, Lml/magsec/duplicatephotosremover/c/b;->a(Z)V

    invoke-virtual {v5, v6}, Lml/magsec/duplicatephotosremover/c/b;->a(I)V

    invoke-virtual {v5, v2}, Lml/magsec/duplicatephotosremover/c/b;->a(Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v2, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public a()V
    .locals 4

    new-instance v0, Lml/magsec/duplicatephotosremover/b/e;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/e;->c:Landroid/app/Activity;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/b/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/e;->d:Lml/magsec/duplicatephotosremover/g/e;

    invoke-direct {v0, v1, v2, v3}, Lml/magsec/duplicatephotosremover/b/e;-><init>(Landroid/app/Activity;Landroid/content/Context;Lml/magsec/duplicatephotosremover/g/e;)V

    if-eqz v0, :cond_0

    const-string v0, "Scanning similar is stopped!!!!!!!!"

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/e;->c:Landroid/app/Activity;

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

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lml/magsec/duplicatephotosremover/d/b;->ap:Z

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->b(Ljava/util/List;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/e;->d:Lml/magsec/duplicatephotosremover/g/e;

    invoke-interface {p1}, Lml/magsec/duplicatephotosremover/g/e;->a()V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/b/e;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/b/e;->a(Ljava/util/List;)V

    return-void
.end method
