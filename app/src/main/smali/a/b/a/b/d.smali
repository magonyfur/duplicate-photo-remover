.class public La/b/a/b/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "d"

.field private static volatile e:La/b/a/b/d;


# instance fields
.field private b:La/b/a/b/e;

.field private c:La/b/a/b/f;

.field private final d:La/b/a/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/b/f/c;

    invoke-direct {v0}, La/b/a/b/f/c;-><init>()V

    iput-object v0, p0, La/b/a/b/d;->d:La/b/a/b/f/a;

    return-void
.end method

.method public static a()La/b/a/b/d;
    .locals 2

    sget-object v0, La/b/a/b/d;->e:La/b/a/b/d;

    if-nez v0, :cond_1

    const-class v0, La/b/a/b/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/b/a/b/d;->e:La/b/a/b/d;

    if-nez v1, :cond_0

    new-instance v1, La/b/a/b/d;

    invoke-direct {v1}, La/b/a/b/d;-><init>()V

    sput-object v1, La/b/a/b/d;->e:La/b/a/b/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, La/b/a/b/d;->e:La/b/a/b/d;

    return-object v0
.end method

.method private static a(La/b/a/b/c;)Landroid/os/Handler;
    .locals 2

    invoke-virtual {p0}, La/b/a/b/c;->r()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, La/b/a/b/c;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_1
    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, La/b/a/b/d;->b:La/b/a/b/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(La/b/a/b/e;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/b/a/b/d;->b:La/b/a/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "Initialize ImageLoader with configuration"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La/b/a/b/f;

    invoke-direct {v0, p1}, La/b/a/b/f;-><init>(La/b/a/b/e;)V

    iput-object v0, p0, La/b/a/b/d;->c:La/b/a/b/f;

    iput-object p1, p0, La/b/a/b/d;->b:La/b/a/b/e;

    goto :goto_0

    :cond_1
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, La/b/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;La/b/a/b/e/a;La/b/a/b/c;La/b/a/b/f/a;La/b/a/b/f/b;)V
    .locals 10

    invoke-direct {p0}, La/b/a/b/d;->e()V

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    iget-object p4, p0, La/b/a/b/d;->d:La/b/a/b/f/a;

    :cond_1
    move-object v6, p4

    if-nez p3, :cond_2

    iget-object p3, p0, La/b/a/b/d;->b:La/b/a/b/e;

    iget-object p3, p3, La/b/a/b/e;->r:La/b/a/b/c;

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object p4, p0, La/b/a/b/d;->c:La/b/a/b/f;

    invoke-virtual {p4, p2}, La/b/a/b/f;->b(La/b/a/b/e/a;)V

    invoke-interface {p2}, La/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, La/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p3}, La/b/a/b/c;->b()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, La/b/a/b/d;->b:La/b/a/b/e;

    iget-object p4, p4, La/b/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, La/b/a/b/c;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p2, p3}, La/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p2, v0}, La/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :goto_0
    invoke-interface {p2}, La/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, v0}, La/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    iget-object p4, p0, La/b/a/b/d;->b:La/b/a/b/e;

    invoke-virtual {p4}, La/b/a/b/e;->a()La/b/a/b/a/e;

    move-result-object p4

    invoke-static {p2, p4}, La/b/a/c/a;->a(La/b/a/b/e/a;La/b/a/b/a/e;)La/b/a/b/a/e;

    move-result-object v3

    invoke-static {p1, v3}, La/b/a/c/d;->a(Ljava/lang/String;La/b/a/b/a/e;)Ljava/lang/String;

    move-result-object v4

    iget-object p4, p0, La/b/a/b/d;->c:La/b/a/b/f;

    invoke-virtual {p4, p2, v4}, La/b/a/b/f;->a(La/b/a/b/e/a;Ljava/lang/String;)V

    invoke-interface {p2}, La/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, La/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;)V

    iget-object p4, p0, La/b/a/b/d;->b:La/b/a/b/e;

    iget-object p4, p4, La/b/a/b/e;->n:La/b/a/a/b/a;

    invoke-interface {p4, v4}, La/b/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, La/b/a/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, La/b/a/b/g;

    iget-object v0, p0, La/b/a/b/d;->c:La/b/a/b/f;

    invoke-virtual {v0, p1}, La/b/a/b/f;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, La/b/a/b/g;-><init>(Ljava/lang/String;La/b/a/b/e/a;La/b/a/b/a/e;Ljava/lang/String;La/b/a/b/c;La/b/a/b/f/a;La/b/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, La/b/a/b/i;

    iget-object p2, p0, La/b/a/b/d;->c:La/b/a/b/f;

    invoke-static {p3}, La/b/a/b/d;->a(La/b/a/b/c;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, v9, p5}, La/b/a/b/i;-><init>(La/b/a/b/f;Landroid/graphics/Bitmap;La/b/a/b/g;Landroid/os/Handler;)V

    invoke-virtual {p3}, La/b/a/b/c;->s()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, La/b/a/b/i;->run()V

    return-void

    :cond_5
    iget-object p2, p0, La/b/a/b/d;->c:La/b/a/b/f;

    invoke-virtual {p2, p1}, La/b/a/b/f;->a(La/b/a/b/i;)V

    return-void

    :cond_6
    invoke-virtual {p3}, La/b/a/b/c;->q()La/b/a/b/c/a;

    move-result-object p3

    sget-object p5, La/b/a/b/a/f;->c:La/b/a/b/a/f;

    invoke-interface {p3, p4, p2, p5}, La/b/a/b/c/a;->a(Landroid/graphics/Bitmap;La/b/a/b/e/a;La/b/a/b/a/f;)V

    invoke-interface {p2}, La/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, p4}, La/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    invoke-virtual {p3}, La/b/a/b/c;->a()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, La/b/a/b/d;->b:La/b/a/b/e;

    iget-object p4, p4, La/b/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, La/b/a/b/c;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-interface {p2, p4}, La/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, La/b/a/b/c;->g()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2, v0}, La/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_9
    :goto_1
    new-instance p4, La/b/a/b/g;

    iget-object v0, p0, La/b/a/b/d;->c:La/b/a/b/f;

    invoke-virtual {v0, p1}, La/b/a/b/f;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, La/b/a/b/g;-><init>(Ljava/lang/String;La/b/a/b/e/a;La/b/a/b/a/e;Ljava/lang/String;La/b/a/b/c;La/b/a/b/f/a;La/b/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, La/b/a/b/h;

    iget-object p2, p0, La/b/a/b/d;->c:La/b/a/b/f;

    invoke-static {p3}, La/b/a/b/d;->a(La/b/a/b/c;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, p5}, La/b/a/b/h;-><init>(La/b/a/b/f;La/b/a/b/g;Landroid/os/Handler;)V

    invoke-virtual {p3}, La/b/a/b/c;->s()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, La/b/a/b/h;->run()V

    return-void

    :cond_a
    iget-object p2, p0, La/b/a/b/d;->c:La/b/a/b/f;

    invoke-virtual {p2, p1}, La/b/a/b/f;->a(La/b/a/b/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;La/b/a/b/c;)V
    .locals 6

    new-instance v2, La/b/a/b/e/b;

    invoke-direct {v2, p2}, La/b/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, La/b/a/b/d;->a(Ljava/lang/String;La/b/a/b/e/a;La/b/a/b/c;La/b/a/b/f/a;La/b/a/b/f/b;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/b/a/b/d;->b:La/b/a/b/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, La/b/a/b/d;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, La/b/a/b/d;->e()V

    iget-object v0, p0, La/b/a/b/d;->b:La/b/a/b/e;

    iget-object v0, v0, La/b/a/b/e;->o:La/b/a/a/a/b;

    invoke-interface {v0}, La/b/a/a/a/b;->a()V

    return-void
.end method
