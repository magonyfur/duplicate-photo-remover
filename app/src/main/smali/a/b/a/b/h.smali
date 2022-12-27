.class final La/b/a/b/h;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/c/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/b/h$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:La/b/a/b/e/a;

.field final c:La/b/a/b/c;

.field final d:La/b/a/b/f/a;

.field final e:La/b/a/b/f/b;

.field private final f:La/b/a/b/f;

.field private final g:La/b/a/b/g;

.field private final h:Landroid/os/Handler;

.field private final i:La/b/a/b/e;

.field private final j:La/b/a/b/d/b;

.field private final k:La/b/a/b/d/b;

.field private final l:La/b/a/b/d/b;

.field private final m:La/b/a/b/b/b;

.field private final n:Ljava/lang/String;

.field private final o:La/b/a/b/a/e;

.field private final p:Z

.field private q:La/b/a/b/a/f;


# direct methods
.method public constructor <init>(La/b/a/b/f;La/b/a/b/g;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/b/a/b/a/f;->a:La/b/a/b/a/f;

    iput-object v0, p0, La/b/a/b/h;->q:La/b/a/b/a/f;

    iput-object p1, p0, La/b/a/b/h;->f:La/b/a/b/f;

    iput-object p2, p0, La/b/a/b/h;->g:La/b/a/b/g;

    iput-object p3, p0, La/b/a/b/h;->h:Landroid/os/Handler;

    iget-object p1, p1, La/b/a/b/f;->a:La/b/a/b/e;

    iput-object p1, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget-object p1, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget-object p1, p1, La/b/a/b/e;->p:La/b/a/b/d/b;

    iput-object p1, p0, La/b/a/b/h;->j:La/b/a/b/d/b;

    iget-object p1, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget-object p1, p1, La/b/a/b/e;->s:La/b/a/b/d/b;

    iput-object p1, p0, La/b/a/b/h;->k:La/b/a/b/d/b;

    iget-object p1, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget-object p1, p1, La/b/a/b/e;->t:La/b/a/b/d/b;

    iput-object p1, p0, La/b/a/b/h;->l:La/b/a/b/d/b;

    iget-object p1, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget-object p1, p1, La/b/a/b/e;->q:La/b/a/b/b/b;

    iput-object p1, p0, La/b/a/b/h;->m:La/b/a/b/b/b;

    iget-object p1, p2, La/b/a/b/g;->a:Ljava/lang/String;

    iput-object p1, p0, La/b/a/b/h;->a:Ljava/lang/String;

    iget-object p1, p2, La/b/a/b/g;->b:Ljava/lang/String;

    iput-object p1, p0, La/b/a/b/h;->n:Ljava/lang/String;

    iget-object p1, p2, La/b/a/b/g;->c:La/b/a/b/e/a;

    iput-object p1, p0, La/b/a/b/h;->b:La/b/a/b/e/a;

    iget-object p1, p2, La/b/a/b/g;->d:La/b/a/b/a/e;

    iput-object p1, p0, La/b/a/b/h;->o:La/b/a/b/a/e;

    iget-object p1, p2, La/b/a/b/g;->e:La/b/a/b/c;

    iput-object p1, p0, La/b/a/b/h;->c:La/b/a/b/c;

    iget-object p1, p2, La/b/a/b/g;->f:La/b/a/b/f/a;

    iput-object p1, p0, La/b/a/b/h;->d:La/b/a/b/f/a;

    iget-object p1, p2, La/b/a/b/g;->g:La/b/a/b/f/b;

    iput-object p1, p0, La/b/a/b/h;->e:La/b/a/b/f/b;

    iget-object p1, p0, La/b/a/b/h;->c:La/b/a/b/c;

    invoke-virtual {p1}, La/b/a/b/c;->s()Z

    move-result p1

    iput-boolean p1, p0, La/b/a/b/h;->p:Z

    return-void
.end method

.method static synthetic a(La/b/a/b/h;)La/b/a/b/e;
    .locals 0

    iget-object p0, p0, La/b/a/b/h;->i:La/b/a/b/e;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, La/b/a/b/h;->b:La/b/a/b/e/a;

    invoke-interface {v0}, La/b/a/b/e/a;->c()La/b/a/b/a/h;

    move-result-object v6

    new-instance v0, La/b/a/b/b/c;

    iget-object v2, p0, La/b/a/b/h;->n:Ljava/lang/String;

    iget-object v4, p0, La/b/a/b/h;->a:Ljava/lang/String;

    iget-object v5, p0, La/b/a/b/h;->o:La/b/a/b/a/e;

    invoke-direct {p0}, La/b/a/b/h;->h()La/b/a/b/d/b;

    move-result-object v7

    iget-object v8, p0, La/b/a/b/h;->c:La/b/a/b/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, La/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/a/b/a/e;La/b/a/b/a/h;La/b/a/b/d/b;La/b/a/b/c;)V

    iget-object p1, p0, La/b/a/b/h;->m:La/b/a/b/b/b;

    invoke-interface {p1, v0}, La/b/a/b/b/b;->a(La/b/a/b/b/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(La/b/a/b/a/b$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, La/b/a/b/h;->p:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, La/b/a/b/h;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, La/b/a/b/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La/b/a/b/h$2;

    invoke-direct {v0, p0, p1, p2}, La/b/a/b/h$2;-><init>(La/b/a/b/h;La/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iget-object p2, p0, La/b/a/b/h;->h:Landroid/os/Handler;

    iget-object v1, p0, La/b/a/b/h;->f:La/b/a/b/f;

    invoke-static {v0, p1, p2, v1}, La/b/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;La/b/a/b/f;)V

    :cond_1
    return-void
.end method

.method static a(Ljava/lang/Runnable;ZLandroid/os/Handler;La/b/a/b/f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p3, p0}, La/b/a/b/f;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()Z
    .locals 6

    iget-object v0, p0, La/b/a/b/h;->f:La/b/a/b/f;

    invoke-virtual {v0}, La/b/a/b/f;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/b/a/b/h;->f:La/b/a/b/f;

    invoke-virtual {v1}, La/b/a/b/f;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, La/b/a/b/h;->n:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, La/b/a/b/h;->f:La/b/a/b/f;

    invoke-virtual {v0}, La/b/a/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, La/b/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v2

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    invoke-direct {p0}, La/b/a/b/h;->j()Z

    move-result v0

    return v0
.end method

.method private b(II)Z
    .locals 11

    iget-object v0, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget-object v0, v0, La/b/a/b/e;->o:La/b/a/a/a/b;

    iget-object v1, p0, La/b/a/b/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, La/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v7, La/b/a/b/a/e;

    invoke-direct {v7, p1, p2}, La/b/a/b/a/e;-><init>(II)V

    new-instance p1, La/b/a/b/c$a;

    invoke-direct {p1}, La/b/a/b/c$a;-><init>()V

    iget-object p2, p0, La/b/a/b/h;->c:La/b/a/b/c;

    invoke-virtual {p1, p2}, La/b/a/b/c$a;->a(La/b/a/b/c;)La/b/a/b/c$a;

    move-result-object p1

    sget-object p2, La/b/a/b/a/d;->d:La/b/a/b/a/d;

    invoke-virtual {p1, p2}, La/b/a/b/c$a;->a(La/b/a/b/a/d;)La/b/a/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, La/b/a/b/c$a;->a()La/b/a/b/c;

    move-result-object v10

    new-instance p1, La/b/a/b/b/c;

    iget-object v4, p0, La/b/a/b/h;->n:Ljava/lang/String;

    sget-object p2, La/b/a/b/d/b$a;->c:La/b/a/b/d/b$a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La/b/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, La/b/a/b/h;->a:Ljava/lang/String;

    sget-object v8, La/b/a/b/a/h;->a:La/b/a/b/a/h;

    invoke-direct {p0}, La/b/a/b/h;->h()La/b/a/b/d/b;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, La/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/a/b/a/e;La/b/a/b/a/h;La/b/a/b/d/b;La/b/a/b/c;)V

    iget-object p2, p0, La/b/a/b/h;->m:La/b/a/b/b/b;

    invoke-interface {p2, p1}, La/b/a/b/b/b;->a(La/b/a/b/b/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget-object p2, p2, La/b/a/b/e;->f:La/b/a/b/g/a;

    if-eqz p2, :cond_0

    const-string p2, "Process image before cache on disk [%s]"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {p2, v2}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget-object p2, p2, La/b/a/b/e;->f:La/b/a/b/g/a;

    invoke-interface {p2, p1}, La/b/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p2, "Bitmap processor for disk cache returned null [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, La/b/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget-object p2, p2, La/b/a/b/e;->o:La/b/a/a/a/b;

    iget-object v0, p0, La/b/a/b/h;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, La/b/a/a/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return v1
.end method

.method private c()Z
    .locals 5

    iget-object v0, p0, La/b/a/b/h;->c:La/b/a/b/c;

    invoke-virtual {v0}, La/b/a/b/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Delay %d ms before loading...  [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La/b/a/b/h;->c:La/b/a/b/c;

    invoke-virtual {v3}, La/b/a/b/c;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, La/b/a/b/h;->n:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, La/b/a/b/h;->c:La/b/a/b/c;

    invoke-virtual {v0}, La/b/a/b/c;->l()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, La/b/a/b/h;->j()Z

    move-result v0

    return v0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, La/b/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    return v1
.end method

.method private c(II)Z
    .locals 2

    invoke-direct {p0}, La/b/a/b/h;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, La/b/a/b/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/b/a/b/h;->e:La/b/a/b/f/b;

    if-eqz v0, :cond_1

    new-instance v0, La/b/a/b/h$1;

    invoke-direct {v0, p0, p1, p2}, La/b/a/b/h$1;-><init>(La/b/a/b/h;II)V

    iget-object p1, p0, La/b/a/b/h;->h:Landroid/os/Handler;

    iget-object p2, p0, La/b/a/b/h;->f:La/b/a/b/f;

    invoke-static {v0, v1, p1, p2}, La/b/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;La/b/a/b/f;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget-object v1, v1, La/b/a/b/e;->o:La/b/a/a/a/b;

    iget-object v2, p0, La/b/a/b/h;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, La/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Load image from disk cache [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, La/b/a/b/a/f;->b:La/b/a/b/a/f;

    iput-object v4, p0, La/b/a/b/h;->q:La/b/a/b/a/f;

    invoke-direct {p0}, La/b/a/b/h;->i()V

    sget-object v4, La/b/a/b/d/b$a;->c:La/b/a/b/d/b$a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, La/b/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, La/b/a/b/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b
    .catch La/b/a/b/h$a; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    const-string v4, "Load image from network [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, La/b/a/b/a/f;->a:La/b/a/b/a/f;

    iput-object v2, p0, La/b/a/b/h;->q:La/b/a/b/a/f;

    iget-object v2, p0, La/b/a/b/h;->a:Ljava/lang/String;

    iget-object v3, p0, La/b/a/b/h;->c:La/b/a/b/c;

    invoke-virtual {v3}, La/b/a/b/c;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, La/b/a/b/h;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget-object v3, v3, La/b/a/b/e;->o:La/b/a/a/a/b;

    iget-object v4, p0, La/b/a/b/h;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, La/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, La/b/a/b/d/b$a;->c:La/b/a/b/d/b$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/b/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {p0}, La/b/a/b/h;->i()V

    invoke-direct {p0, v2}, La/b/a/b/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_c
    .catch La/b/a/b/h$a; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :catch_6
    move-object v1, v2

    goto :goto_6

    :cond_3
    :goto_2
    sget-object v1, La/b/a/b/a/b$a;->b:La/b/a/b/a/b$a;

    invoke-direct {p0, v1, v0}, La/b/a/b/h;->a(La/b/a/b/a/b$a;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch La/b/a/b/h$a; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :cond_4
    move-object v1, v2

    return-object v1

    :catch_7
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    invoke-static {v0}, La/b/a/c/c;->a(Ljava/lang/Throwable;)V

    sget-object v2, La/b/a/b/a/b$a;->e:La/b/a/b/a/b$a;

    goto :goto_7

    :catch_8
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_4
    invoke-static {v0}, La/b/a/c/c;->a(Ljava/lang/Throwable;)V

    sget-object v2, La/b/a/b/a/b$a;->d:La/b/a/b/a/b$a;

    goto :goto_7

    :catch_9
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_5
    invoke-static {v0}, La/b/a/c/c;->a(Ljava/lang/Throwable;)V

    sget-object v2, La/b/a/b/a/b$a;->a:La/b/a/b/a/b$a;

    goto :goto_7

    :catch_a
    move-exception v0

    throw v0

    :catch_b
    move-object v1, v0

    :catch_c
    :goto_6
    sget-object v2, La/b/a/b/a/b$a;->c:La/b/a/b/a/b$a;

    :goto_7
    invoke-direct {p0, v2, v0}, La/b/a/b/h;->a(La/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    :cond_5
    return-object v1
.end method

.method private e()Z
    .locals 7

    const-string v0, "Cache image on disk [%s]"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, La/b/a/b/h;->n:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, La/b/a/b/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget v2, v2, La/b/a/b/e;->d:I

    iget-object v3, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget v3, v3, La/b/a/b/e;->e:I

    if-gtz v2, :cond_0

    if-lez v3, :cond_1

    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v6, v1, v4

    invoke-static {v5, v1}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3}, La/b/a/b/h;->b(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, La/b/a/c/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private f()Z
    .locals 3

    invoke-direct {p0}, La/b/a/b/h;->h()La/b/a/b/d/b;

    move-result-object v0

    iget-object v1, p0, La/b/a/b/h;->a:Ljava/lang/String;

    iget-object v2, p0, La/b/a/b/h;->c:La/b/a/b/c;

    invoke-virtual {v2}, La/b/a/b/c;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/b/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget-object v1, v1, La/b/a/b/e;->o:La/b/a/a/a/b;

    iget-object v2, p0, La/b/a/b/h;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, La/b/a/a/a/b;->a(Ljava/lang/String;Ljava/io/InputStream;La/b/a/c/b$a;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, La/b/a/b/h;->p:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, La/b/a/b/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La/b/a/b/h$3;

    invoke-direct {v0, p0}, La/b/a/b/h$3;-><init>(La/b/a/b/h;)V

    const/4 v1, 0x0

    iget-object v2, p0, La/b/a/b/h;->h:Landroid/os/Handler;

    iget-object v3, p0, La/b/a/b/h;->f:La/b/a/b/f;

    invoke-static {v0, v1, v2, v3}, La/b/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;La/b/a/b/f;)V

    :cond_1
    return-void
.end method

.method private h()La/b/a/b/d/b;
    .locals 1

    iget-object v0, p0, La/b/a/b/h;->f:La/b/a/b/f;

    invoke-virtual {v0}, La/b/a/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/b/h;->k:La/b/a/b/d/b;

    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/b/h;->f:La/b/a/b/f;

    invoke-virtual {v0}, La/b/a/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/a/b/h;->l:La/b/a/b/d/b;

    return-object v0

    :cond_1
    iget-object v0, p0, La/b/a/b/h;->j:La/b/a/b/d/b;

    return-object v0
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, La/b/a/b/h;->k()V

    invoke-direct {p0}, La/b/a/b/h;->m()V

    return-void
.end method

.method private j()Z
    .locals 1

    invoke-direct {p0}, La/b/a/b/h;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, La/b/a/b/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private k()V
    .locals 1

    invoke-direct {p0}, La/b/a/b/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/b/h$a;

    invoke-direct {v0, p0}, La/b/a/b/h$a;-><init>(La/b/a/b/h;)V

    throw v0

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 5

    iget-object v0, p0, La/b/a/b/h;->b:La/b/a/b/e/a;

    invoke-interface {v0}, La/b/a/b/e/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method private m()V
    .locals 1

    invoke-direct {p0}, La/b/a/b/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/b/h$a;

    invoke-direct {v0, p0}, La/b/a/b/h$a;-><init>(La/b/a/b/h;)V

    throw v0

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 5

    iget-object v0, p0, La/b/a/b/h;->f:La/b/a/b/f;

    iget-object v1, p0, La/b/a/b/h;->b:La/b/a/b/e/a;

    invoke-virtual {v0, v1}, La/b/a/b/f;->a(La/b/a/b/e/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/b/h;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2
.end method

.method private o()V
    .locals 1

    invoke-direct {p0}, La/b/a/b/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/b/h$a;

    invoke-direct {v0, p0}, La/b/a/b/h$a;-><init>(La/b/a/b/h;)V

    throw v0

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Task was interrupted [%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)Z
    .locals 1

    iget-boolean v0, p0, La/b/a/b/h;->p:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, La/b/a/b/h;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public run()V
    .locals 7

    invoke-direct {p0}, La/b/a/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, La/b/a/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, La/b/a/b/h;->g:La/b/a/b/g;

    iget-object v0, v0, La/b/a/b/g;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v1, "Start display image task [%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, La/b/a/b/h;->n:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Image already is loading. Waiting... [%s]"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, La/b/a/b/h;->i()V

    iget-object v1, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget-object v1, v1, La/b/a/b/e;->n:La/b/a/a/b/a;

    iget-object v3, p0, La/b/a/b/h;->n:Ljava/lang/String;

    invoke-interface {v1, v3}, La/b/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, La/b/a/b/a/f;->c:La/b/a/b/a/f;

    iput-object v3, p0, La/b/a/b/h;->q:La/b/a/b/a/f;

    const-string v3, "...Get cached bitmap from memory after waiting. [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, La/b/a/b/h;->d()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch La/b/a/b/h$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :try_start_1
    invoke-direct {p0}, La/b/a/b/h;->i()V

    invoke-direct {p0}, La/b/a/b/h;->o()V

    iget-object v3, p0, La/b/a/b/h;->c:La/b/a/b/c;

    invoke-virtual {v3}, La/b/a/b/c;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "PreProcess image before caching in memory [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, La/b/a/b/h;->c:La/b/a/b/c;

    invoke-virtual {v3}, La/b/a/b/c;->o()La/b/a/b/g/a;

    move-result-object v3

    invoke-interface {v3, v1}, La/b/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v3, "Pre-processor returned null [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, La/b/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v3, p0, La/b/a/b/h;->c:La/b/a/b/c;

    invoke-virtual {v3}, La/b/a/b/c;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Cache image in memory [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, La/b/a/b/h;->i:La/b/a/b/e;

    iget-object v3, v3, La/b/a/b/e;->n:La/b/a/a/b/a;

    iget-object v4, p0, La/b/a/b/h;->n:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, La/b/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    iget-object v3, p0, La/b/a/b/h;->c:La/b/a/b/c;

    invoke-virtual {v3}, La/b/a/b/c;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "PostProcess image before displaying [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, La/b/a/b/h;->c:La/b/a/b/c;

    invoke-virtual {v3}, La/b/a/b/c;->p()La/b/a/b/g/a;

    move-result-object v3

    invoke-interface {v3, v1}, La/b/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v3, "Post-processor returned null [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, La/b/a/b/h;->n:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, La/b/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-direct {p0}, La/b/a/b/h;->i()V

    invoke-direct {p0}, La/b/a/b/h;->o()V
    :try_end_1
    .catch La/b/a/b/h$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, La/b/a/b/b;

    iget-object v2, p0, La/b/a/b/h;->g:La/b/a/b/g;

    iget-object v3, p0, La/b/a/b/h;->f:La/b/a/b/f;

    iget-object v4, p0, La/b/a/b/h;->q:La/b/a/b/a/f;

    invoke-direct {v0, v1, v2, v3, v4}, La/b/a/b/b;-><init>(Landroid/graphics/Bitmap;La/b/a/b/g;La/b/a/b/f;La/b/a/b/a/f;)V

    iget-boolean v1, p0, La/b/a/b/h;->p:Z

    iget-object v2, p0, La/b/a/b/h;->h:Landroid/os/Handler;

    iget-object v3, p0, La/b/a/b/h;->f:La/b/a/b/f;

    invoke-static {v0, v1, v2, v3}, La/b/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;La/b/a/b/f;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-direct {p0}, La/b/a/b/h;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
