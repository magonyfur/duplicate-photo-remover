.class final Lpl/droidsonroids/gif/d;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# static fields
.field private static volatile a:Lpl/droidsonroids/gif/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public static a()Lpl/droidsonroids/gif/d;
    .locals 2

    sget-object v0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/d;

    if-nez v0, :cond_1

    const-class v0, Lpl/droidsonroids/gif/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/d;

    if-nez v1, :cond_0

    new-instance v1, Lpl/droidsonroids/gif/d;

    invoke-direct {v1}, Lpl/droidsonroids/gif/d;-><init>()V

    sput-object v1, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/d;

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
    sget-object v0, Lpl/droidsonroids/gif/d;->a:Lpl/droidsonroids/gif/d;

    return-object v0
.end method
