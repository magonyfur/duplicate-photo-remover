.class public Lml/magsec/duplicatephotosremover/b/c;
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

.field c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lml/magsec/duplicatephotosremover/g/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lml/magsec/duplicatephotosremover/b/c;->b:I

    iput v0, p0, Lml/magsec/duplicatephotosremover/b/c;->c:I

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/b/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/b/c;->a:Lml/magsec/duplicatephotosremover/g/b;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/d;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/b/c;->d:Landroid/content/Context;

    invoke-static {v3}, Lml/magsec/duplicatephotosremover/d/b;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml/magsec/duplicatephotosremover/c/d;

    invoke-virtual {v5}, Lml/magsec/duplicatephotosremover/c/d;->a()Ljava/util/List;

    move-result-object v5

    move v6, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lml/magsec/duplicatephotosremover/c/d;

    invoke-virtual {v8}, Lml/magsec/duplicatephotosremover/c/d;->a()Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lml/magsec/duplicatephotosremover/d/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v7, :cond_0

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/b/c;->b()I

    move-result v6

    :cond_0
    add-int/lit8 v7, v7, 0x1

    new-instance v8, Lml/magsec/duplicatephotosremover/c/a;

    invoke-direct {v8}, Lml/magsec/duplicatephotosremover/c/a;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lml/magsec/duplicatephotosremover/c/d;

    invoke-virtual {v9}, Lml/magsec/duplicatephotosremover/c/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lml/magsec/duplicatephotosremover/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lml/magsec/duplicatephotosremover/c/a;->a(Z)V

    invoke-virtual {v8, v2}, Lml/magsec/duplicatephotosremover/c/a;->a(I)V

    iget v9, p0, Lml/magsec/duplicatephotosremover/b/c;->b:I

    invoke-virtual {v8, v9}, Lml/magsec/duplicatephotosremover/c/a;->b(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lml/magsec/duplicatephotosremover/c/d;

    invoke-virtual {v9}, Lml/magsec/duplicatephotosremover/c/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lml/magsec/duplicatephotosremover/d/b;->c(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lml/magsec/duplicatephotosremover/c/a;->a(J)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lml/magsec/duplicatephotosremover/c/d;

    invoke-virtual {v9}, Lml/magsec/duplicatephotosremover/c/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lml/magsec/duplicatephotosremover/c/a;->b(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lml/magsec/duplicatephotosremover/c/d;

    invoke-virtual {v9}, Lml/magsec/duplicatephotosremover/c/d;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lml/magsec/duplicatephotosremover/c/a;->b(J)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget v2, p0, Lml/magsec/duplicatephotosremover/b/c;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lml/magsec/duplicatephotosremover/b/c;->b:I

    new-instance v2, Lml/magsec/duplicatephotosremover/c/b;

    invoke-direct {v2}, Lml/magsec/duplicatephotosremover/c/b;-><init>()V

    invoke-virtual {v2, v1}, Lml/magsec/duplicatephotosremover/c/b;->a(Z)V

    iget v3, p0, Lml/magsec/duplicatephotosremover/b/c;->b:I

    invoke-virtual {v2, v3}, Lml/magsec/duplicatephotosremover/c/b;->a(I)V

    invoke-virtual {v2, v4}, Lml/magsec/duplicatephotosremover/c/b;->a(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v6

    goto/16 :goto_0

    :cond_4
    return v2
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lml/magsec/duplicatephotosremover/b/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lml/magsec/duplicatephotosremover/b/c;->c:I

    iget v0, p0, Lml/magsec/duplicatephotosremover/b/c;->c:I

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/b/c;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/b/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "bucket_display_name"

    const/4 v8, 0x1

    aput-object v1, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lml/magsec/duplicatephotosremover/d/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v6, 0x8

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/16 v7, 0x60

    if-lt v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lt v6, v7, :cond_0

    const/16 v6, 0x100

    invoke-static {v5, v6, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Lml/magsec/duplicatephotosremover/h/b;

    invoke-direct {v6}, Lml/magsec/duplicatephotosremover/h/b;-><init>()V

    new-instance v7, Lml/magsec/duplicatephotosremover/c/d;

    invoke-direct {v7}, Lml/magsec/duplicatephotosremover/c/d;-><init>()V

    invoke-virtual {v6, v5}, Lml/magsec/duplicatephotosremover/h/b;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Lml/magsec/duplicatephotosremover/c/d;->a(Ljava/util/List;)V

    invoke-virtual {v7, v3}, Lml/magsec/duplicatephotosremover/c/d;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lml/magsec/duplicatephotosremover/c/d;->b(Ljava/lang/String;)V

    invoke-static {v3}, Lml/magsec/duplicatephotosremover/d/b;->e(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lml/magsec/duplicatephotosremover/c/d;->a(J)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lml/magsec/duplicatephotosremover/b/c;->a(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->b(I)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 p1, 0x1

    sput-boolean p1, Lml/magsec/duplicatephotosremover/d/b;->v:Z

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/b/c;->a:Lml/magsec/duplicatephotosremover/g/b;

    invoke-interface {p1}, Lml/magsec/duplicatephotosremover/g/b;->a()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/b/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/b/c;->a(Ljava/lang/Void;)V

    return-void
.end method
