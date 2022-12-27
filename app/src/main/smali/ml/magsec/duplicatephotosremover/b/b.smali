.class public Lml/magsec/duplicatephotosremover/b/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lml/magsec/duplicatephotosremover/g/b;

.field b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lml/magsec/duplicatephotosremover/g/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lml/magsec/duplicatephotosremover/b/b;->b:I

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/b/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/b/b;->a:Lml/magsec/duplicatephotosremover/g/b;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/c;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lml/magsec/duplicatephotosremover/b/b;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lml/magsec/duplicatephotosremover/c/c;

    invoke-virtual {v6}, Lml/magsec/duplicatephotosremover/c/c;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lml/magsec/duplicatephotosremover/c/c;

    invoke-virtual {v6}, Lml/magsec/duplicatephotosremover/c/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/b/b;->b()I

    move-result v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    new-instance v6, Lml/magsec/duplicatephotosremover/c/a;

    invoke-direct {v6}, Lml/magsec/duplicatephotosremover/c/a;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml/magsec/duplicatephotosremover/c/c;

    invoke-virtual {v7}, Lml/magsec/duplicatephotosremover/c/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lml/magsec/duplicatephotosremover/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lml/magsec/duplicatephotosremover/c/a;->a(Z)V

    invoke-virtual {v6, v1}, Lml/magsec/duplicatephotosremover/c/a;->a(I)V

    invoke-virtual {v6, p3}, Lml/magsec/duplicatephotosremover/c/a;->b(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml/magsec/duplicatephotosremover/c/c;

    invoke-virtual {v7}, Lml/magsec/duplicatephotosremover/c/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lml/magsec/duplicatephotosremover/d/b;->c(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lml/magsec/duplicatephotosremover/c/a;->a(J)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml/magsec/duplicatephotosremover/c/c;

    invoke-virtual {v7}, Lml/magsec/duplicatephotosremover/c/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lml/magsec/duplicatephotosremover/c/a;->b(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml/magsec/duplicatephotosremover/c/c;

    invoke-virtual {v7}, Lml/magsec/duplicatephotosremover/c/c;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lml/magsec/duplicatephotosremover/c/a;->b(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lml/magsec/duplicatephotosremover/b/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lml/magsec/duplicatephotosremover/b/b;->b:I

    iget v0, p0, Lml/magsec/duplicatephotosremover/b/b;->b:I

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/b/b;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 9

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/b/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_data"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const-string v0, "bucket_display_name"

    const/4 v8, 0x1

    aput-object v0, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Number of Image Files in Gallery: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Lml/magsec/duplicatephotosremover/f/b;

    invoke-direct {v5}, Lml/magsec/duplicatephotosremover/f/b;-><init>()V

    invoke-virtual {v5, v4}, Lml/magsec/duplicatephotosremover/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lml/magsec/duplicatephotosremover/c/c;

    invoke-direct {v6}, Lml/magsec/duplicatephotosremover/c/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v5}, Lml/magsec/duplicatephotosremover/c/c;->a(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Lml/magsec/duplicatephotosremover/c/c;->b(Ljava/lang/String;)V

    invoke-static {v4}, Lml/magsec/duplicatephotosremover/d/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lml/magsec/duplicatephotosremover/c/c;->c(Ljava/lang/String;)V

    invoke-static {v4}, Lml/magsec/duplicatephotosremover/d/b;->e(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lml/magsec/duplicatephotosremover/c/c;->a(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in async task---searchingforexactdupes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in async task---searchingforexactdupes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    move-result v5

    if-le v5, v8, :cond_1

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/b/b;->c:Landroid/content/Context;

    invoke-static {v5}, Lml/magsec/duplicatephotosremover/d/b;->l(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v2, v4, v1}, Lml/magsec/duplicatephotosremover/b/b;->a(Ljava/util/List;Ljava/lang/String;I)I

    move-result v1

    move v7, v1

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lml/magsec/duplicatephotosremover/d/b;->a(I)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 p1, 0x1

    sput-boolean p1, Lml/magsec/duplicatephotosremover/d/b;->u:Z

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/b;->a:Lml/magsec/duplicatephotosremover/g/b;

    invoke-interface {p1}, Lml/magsec/duplicatephotosremover/g/b;->a()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/b/b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/b/b;->a(Ljava/lang/Void;)V

    return-void
.end method
