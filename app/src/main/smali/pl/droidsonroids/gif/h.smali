.class Lpl/droidsonroids/gif/h;
.super Lpl/droidsonroids/gif/i;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/i;-><init>(Lpl/droidsonroids/gif/b;)V

    new-instance p1, Lpl/droidsonroids/gif/h$1;

    invoke-direct {p1, p0}, Lpl/droidsonroids/gif/h$1;-><init>(Lpl/droidsonroids/gif/h;)V

    iput-object p1, p0, Lpl/droidsonroids/gif/h;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iget-object v1, v1, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    iget-object v4, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long v8, v6, v0

    iput-wide v8, v4, Lpl/droidsonroids/gif/b;->c:J

    iget-object v4, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/b;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iget-boolean v4, v4, Lpl/droidsonroids/gif/b;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iget-boolean v4, v4, Lpl/droidsonroids/gif/b;->h:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iget-object v4, v4, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iget-object v6, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iget-object v6, v6, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p0, v0, v1, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, Lpl/droidsonroids/gif/b;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/b;->d()I

    move-result v0

    iget-object v1, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iget-object v1, v1, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iget-object v1, p0, Lpl/droidsonroids/gif/h;->a:Ljava/lang/Runnable;

    iget-object v4, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iget-wide v6, v4, Lpl/droidsonroids/gif/b;->c:J

    invoke-virtual {v0, v1, v6, v7}, Lpl/droidsonroids/gif/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v0, Lpl/droidsonroids/gif/b;->c:J

    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iput-boolean v5, v0, Lpl/droidsonroids/gif/b;->b:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/b;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->i:Lpl/droidsonroids/gif/g;

    invoke-virtual {v0, v5}, Lpl/droidsonroids/gif/g;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->i:Lpl/droidsonroids/gif/g;

    invoke-virtual {v0, v5, v2, v3}, Lpl/droidsonroids/gif/g;->sendEmptyMessageAtTime(IJ)Z

    :cond_3
    return-void
.end method
