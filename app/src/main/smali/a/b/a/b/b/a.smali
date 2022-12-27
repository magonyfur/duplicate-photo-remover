.class public La/b/a/b/b/a;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/b/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/b/b/a$b;,
        La/b/a/b/b/a$a;
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/b/a/b/b/a;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, La/b/a/b/d/b$a;->a(Ljava/lang/String;)La/b/a/b/d/b$a;

    move-result-object p1

    sget-object p2, La/b/a/b/d/b$a;->c:La/b/a/b/d/b$a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)La/b/a/b/b/a$a;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, La/b/a/b/d/b$a;->c:La/b/a/b/d/b$a;

    invoke-virtual {v3, p1}, La/b/a/b/d/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    const/16 p1, 0x5a

    move v1, v0

    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    :pswitch_3
    const/16 p1, 0x10e

    move v1, v0

    const/16 v0, 0x10e

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x1

    :pswitch_5
    const/16 p1, 0xb4

    move v1, v0

    const/16 v0, 0xb4

    goto :goto_1

    :catch_0
    const-string v2, "Can\'t read EXIF tags from file [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, La/b/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_6
    const/4 v1, 0x0

    :goto_1
    :pswitch_7
    new-instance p1, La/b/a/b/b/a$a;

    invoke-direct {p1, v0, v1}, La/b/a/b/b/a$a;-><init>(IZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Ljava/io/InputStream;La/b/a/b/b/c;)La/b/a/b/b/a$b;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p2}, La/b/a/b/b/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, La/b/a/b/b/c;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, La/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, La/b/a/b/b/a;->a(Ljava/lang/String;)La/b/a/b/b/a$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, La/b/a/b/b/a$a;

    invoke-direct {p1}, La/b/a/b/b/a$a;-><init>()V

    :goto_0
    new-instance p2, La/b/a/b/b/a$b;

    new-instance v1, La/b/a/b/a/e;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p1, La/b/a/b/b/a$a;->a:I

    invoke-direct {v1, v2, v0, v3}, La/b/a/b/a/e;-><init>(III)V

    invoke-direct {p2, v1, p1}, La/b/a/b/b/a$b;-><init>(La/b/a/b/a/e;La/b/a/b/b/a$a;)V

    return-object p2
.end method

.method public a(La/b/a/b/b/c;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0, p1}, La/b/a/b/b/a;->b(La/b/a/b/b/c;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, La/b/a/b/b/a;->a(Ljava/io/InputStream;La/b/a/b/b/c;)La/b/a/b/b/a$b;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, La/b/a/b/b/a;->b(Ljava/io/InputStream;La/b/a/b/b/c;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, La/b/a/b/b/a$b;->a:La/b/a/b/a/e;

    invoke-virtual {p0, v0, p1}, La/b/a/b/b/a;->a(La/b/a/b/a/e;La/b/a/b/b/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, La/b/a/c/b;->a(Ljava/io/Closeable;)V

    if-nez v0, :cond_0

    const-string v1, "Image can\'t be decoded [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, La/b/a/b/b/c;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, La/b/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, v1, La/b/a/b/b/a$b;->b:La/b/a/b/b/a$a;

    iget v2, v2, La/b/a/b/b/a$a;->a:I

    iget-object v1, v1, La/b/a/b/b/a$b;->b:La/b/a/b/b/a$a;

    iget-boolean v1, v1, La/b/a/b/b/a$a;->b:Z

    invoke-virtual {p0, v0, p1, v2, v1}, La/b/a/b/b/a;->a(Landroid/graphics/Bitmap;La/b/a/b/b/c;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_0
    invoke-static {v2}, La/b/a/c/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method protected a(Landroid/graphics/Bitmap;La/b/a/b/b/c;IZ)Landroid/graphics/Bitmap;
    .locals 10

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, La/b/a/b/b/c;->d()La/b/a/b/a/d;

    move-result-object v0

    sget-object v1, La/b/a/b/a/d;->e:La/b/a/b/a/d;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, La/b/a/b/a/d;->f:La/b/a/b/a/d;

    if-ne v0, v1, :cond_2

    :cond_0
    new-instance v1, La/b/a/b/a/e;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v1, v7, v8, p3}, La/b/a/b/a/e;-><init>(III)V

    invoke-virtual {p2}, La/b/a/b/b/c;->c()La/b/a/b/a/e;

    move-result-object v7

    invoke-virtual {p2}, La/b/a/b/b/c;->e()La/b/a/b/a/h;

    move-result-object v8

    sget-object v9, La/b/a/b/a/d;->f:La/b/a/b/a/d;

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v7, v8, v0}, La/b/a/c/a;->b(La/b/a/b/a/e;La/b/a/b/a/e;La/b/a/b/a/h;Z)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-boolean v7, p0, La/b/a/b/b/a;->a:Z

    if-eqz v7, :cond_2

    const-string v7, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-virtual {v1, v0}, La/b/a/b/a/e;->a(F)La/b/a/b/a/e;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    invoke-virtual {p2}, La/b/a/b/b/c;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    const/high16 p4, -0x40800000    # -1.0f

    invoke-virtual {v5, p4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-boolean p4, p0, La/b/a/b/b/a;->a:Z

    if-eqz p4, :cond_3

    const-string p4, "Flip image horizontally [%s]"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, La/b/a/b/b/c;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p4, v0}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    int-to-float p4, p3

    invoke-virtual {v5, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-boolean p4, p0, La/b/a/b/b/a;->a:Z

    if-eqz p4, :cond_4

    const-string p4, "Rotate image on %1$d\u00b0 [%2$s]"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v4

    invoke-virtual {p2}, La/b/a/b/b/c;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-static {p4, v0}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object p2
.end method

.method protected a(La/b/a/b/a/e;La/b/a/b/b/c;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    invoke-virtual {p2}, La/b/a/b/b/c;->d()La/b/a/b/a/d;

    move-result-object v0

    sget-object v1, La/b/a/b/a/d;->a:La/b/a/b/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, La/b/a/b/a/d;->b:La/b/a/b/a/d;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, La/b/a/c/a;->a(La/b/a/b/a/e;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, La/b/a/b/b/c;->c()La/b/a/b/a/e;

    move-result-object v1

    sget-object v4, La/b/a/b/a/d;->c:La/b/a/b/a/d;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, La/b/a/b/b/c;->e()La/b/a/b/a/h;

    move-result-object v4

    invoke-static {p1, v1, v4, v0}, La/b/a/c/a;->a(La/b/a/b/a/e;La/b/a/b/a/e;La/b/a/b/a/h;Z)I

    move-result v0

    :goto_1
    if-le v0, v3, :cond_3

    iget-boolean v1, p0, La/b/a/b/b/a;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p1, v0}, La/b/a/b/a/e;->a(I)La/b/a/b/a/e;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p1

    const/4 p1, 0x3

    invoke-virtual {p2}, La/b/a/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, p1

    invoke-static {v1, v4}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2}, La/b/a/b/b/c;->i()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p1
.end method

.method protected b(La/b/a/b/b/c;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p1}, La/b/a/b/b/c;->f()La/b/a/b/d/b;

    move-result-object v0

    invoke-virtual {p1}, La/b/a/b/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La/b/a/b/b/c;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, La/b/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/io/InputStream;La/b/a/b/b/c;)Ljava/io/InputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1}, La/b/a/c/b;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0, p2}, La/b/a/b/b/a;->b(La/b/a/b/b/c;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
