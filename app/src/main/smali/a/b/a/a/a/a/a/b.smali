.class public La/b/a/a/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/a/b;


# static fields
.field public static final a:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field protected b:La/b/a/a/a/a/a/a;

.field protected final c:La/b/a/a/a/b/a;

.field protected d:I

.field protected e:Landroid/graphics/Bitmap$CompressFormat;

.field protected f:I

.field private g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, La/b/a/a/a/a/a/b;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;La/b/a/a/a/b/a;JI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, La/b/a/a/a/a/a/b;->d:I

    sget-object v0, La/b/a/a/a/a/a/b;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, La/b/a/a/a/a/a/b;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, La/b/a/a/a/a/a/b;->f:I

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDir argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxSize argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gez p6, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxFileCount argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p3, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileNameGenerator argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    cmp-long v2, p4, v0

    if-nez v2, :cond_4

    const-wide p4, 0x7fffffffffffffffL

    :cond_4
    move-wide v3, p4

    if-nez p6, :cond_5

    const p6, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_5
    move v5, p6

    :goto_0
    iput-object p2, p0, La/b/a/a/a/a/a/b;->g:Ljava/io/File;

    iput-object p3, p0, La/b/a/a/a/a/a/b;->c:La/b/a/a/a/b/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, La/b/a/a/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;JI)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;JI)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p3

    move v5, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, La/b/a/a/a/a/a/a;->a(Ljava/io/File;IIJI)La/b/a/a/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, La/b/a/a/a/a/a/b;->b:La/b/a/a/a/a/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, La/b/a/c/c;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, La/b/a/a/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;JI)V

    :cond_0
    iget-object p2, p0, La/b/a/a/a/a/a/b;->b:La/b/a/a/a/a/a/a;

    if-nez p2, :cond_1

    throw p1

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/a/b;->c:La/b/a/a/a/b/a;

    invoke-interface {v0, p1}, La/b/a/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/b/a/a/a/a/a/b;->b:La/b/a/a/a/a/a/a;

    invoke-direct {p0, p1}, La/b/a/a/a/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La/b/a/a/a/a/a/a;->a(Ljava/lang/String;)La/b/a/a/a/a/a/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, La/b/a/a/a/a/a/a$c;->a(I)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/b/a/a/a/a/a/a$c;->close()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_1
    :try_start_2
    invoke-static {v1}, La/b/a/c/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/b/a/a/a/a/a/a$c;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/b/a/a/a/a/a/a$c;->close()V

    :cond_3
    throw p1
.end method

.method public a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, La/b/a/a/a/a/a/b;->b:La/b/a/a/a/a/a/a;

    invoke-virtual {v0}, La/b/a/a/a/a/a/a;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/a/c/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, La/b/a/a/a/a/a/b;->b:La/b/a/a/a/a/a/a;

    invoke-virtual {v0}, La/b/a/a/a/a/a/a;->a()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, La/b/a/a/a/a/a/b;->g:Ljava/io/File;

    iget-object v0, p0, La/b/a/a/a/a/a/b;->b:La/b/a/a/a/a/a/a;

    invoke-virtual {v0}, La/b/a/a/a/a/a/a;->b()J

    move-result-wide v4

    iget-object v0, p0, La/b/a/a/a/a/a/b;->b:La/b/a/a/a/a/a/a;

    invoke-virtual {v0}, La/b/a/a/a/a/a/a;->c()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, La/b/a/a/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, La/b/a/c/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, La/b/a/a/a/a/a/b;->b:La/b/a/a/a/a/a/a;

    invoke-direct {p0, p1}, La/b/a/a/a/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/a/a/a/a/a/a;->b(Ljava/lang/String;)La/b/a/a/a/a/a/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, La/b/a/a/a/a/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, La/b/a/a/a/a/a/b;->d:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget-object v0, p0, La/b/a/a/a/a/a/b;->e:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, La/b/a/a/a/a/a/b;->f:I

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, La/b/a/c/b;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, La/b/a/a/a/a/a/a$a;->a()V

    return p2

    :cond_1
    invoke-virtual {p1}, La/b/a/a/a/a/a/a$a;->b()V

    return p2

    :catchall_0
    move-exception p1

    invoke-static {v1}, La/b/a/c/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;La/b/a/c/b$a;)Z
    .locals 3

    iget-object v0, p0, La/b/a/a/a/a/a/b;->b:La/b/a/a/a/a/a/a;

    invoke-direct {p0, p1}, La/b/a/a/a/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/a/a/a/a/a/a;->b(Ljava/lang/String;)La/b/a/a/a/a/a/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, La/b/a/a/a/a/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, La/b/a/a/a/a/a/b;->d:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget v0, p0, La/b/a/a/a/a/a/b;->d:I

    invoke-static {p2, v1, p3, v0}, La/b/a/c/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;La/b/a/c/b$a;I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, La/b/a/c/b;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, La/b/a/a/a/a/a/a$a;->a()V

    return p2

    :cond_1
    invoke-virtual {p1}, La/b/a/a/a/a/a/a$a;->b()V

    return p2

    :catchall_0
    move-exception p2

    invoke-static {v1}, La/b/a/c/b;->a(Ljava/io/Closeable;)V

    invoke-virtual {p1}, La/b/a/a/a/a/a/a$a;->b()V

    throw p2
.end method
