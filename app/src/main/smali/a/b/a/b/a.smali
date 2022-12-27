.class public La/b/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;La/b/a/a/a/b/a;JI)La/b/a/a/a/b;
    .locals 9

    invoke-static {p0}, La/b/a/b/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    if-lez p4, :cond_1

    :cond_0
    invoke-static {p0}, La/b/a/c/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    new-instance v8, La/b/a/a/a/a/a/b;

    move-object v0, v8

    move-object v2, v7

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, La/b/a/a/a/a/a/b;-><init>(Ljava/io/File;Ljava/io/File;La/b/a/a/a/b/a;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception p2

    invoke-static {p2}, La/b/a/c/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, La/b/a/c/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance p2, La/b/a/a/a/a/b;

    invoke-direct {p2, p0, v7, p1}, La/b/a/a/a/a/b;-><init>(Ljava/io/File;Ljava/io/File;La/b/a/a/a/b/a;)V

    return-object p2
.end method

.method public static a(I)La/b/a/a/b/a;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p0, v0

    :cond_0
    new-instance v0, La/b/a/a/b/a/b;

    invoke-direct {v0, p0}, La/b/a/a/b/a/b;-><init>(I)V

    return-object v0
.end method

.method public static a(Z)La/b/a/b/b/b;
    .locals 1

    new-instance v0, La/b/a/b/b/a;

    invoke-direct {v0, p0}, La/b/a/b/b/a;-><init>(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)La/b/a/b/d/b;
    .locals 1

    new-instance v0, La/b/a/b/d/a;

    invoke-direct {v0, p0}, La/b/a/b/d/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    const-string v0, "uil-pool-d-"

    const/4 v1, 0x5

    invoke-static {v1, v0}, La/b/a/b/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILa/b/a/b/a/g;)Ljava/util/concurrent/Executor;
    .locals 8

    sget-object v0, La/b/a/b/a/g;->b:La/b/a/b/a/g;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, La/b/a/b/a/a/c;

    invoke-direct {p2}, La/b/a/b/a/a/c;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :goto_1
    move-object v6, p2

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "uil-pool-"

    invoke-static {p1, v0}, La/b/a/b/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, p2

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p2
.end method

.method private static a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, La/b/a/b/a$a;

    invoke-direct {v0, p0, p1}, La/b/a/b/a$a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b()La/b/a/a/a/b/a;
    .locals 1

    new-instance v0, La/b/a/a/a/b/b;

    invoke-direct {v0}, La/b/a/a/a/b/b;-><init>()V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/b/a/c/e;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "uil-images"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static c()La/b/a/b/c/a;
    .locals 1

    new-instance v0, La/b/a/b/c/b;

    invoke-direct {v0}, La/b/a/b/c/b;-><init>()V

    return-object v0
.end method
