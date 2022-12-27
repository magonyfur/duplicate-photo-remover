.class La/b/a/b/f;
.super Ljava/lang/Object;


# instance fields
.field final a:La/b/a/b/e;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/Object;


# direct methods
.method constructor <init>(La/b/a/b/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/f;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, La/b/a/b/f;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/b/a/b/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/b/a/b/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/b/a/b/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/b/a/b/f;->j:Ljava/lang/Object;

    iput-object p1, p0, La/b/a/b/f;->a:La/b/a/b/e;

    iget-object v0, p1, La/b/a/b/e;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, La/b/a/b/f;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p1, La/b/a/b/e;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, La/b/a/b/f;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, La/b/a/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, La/b/a/b/f;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(La/b/a/b/f;)V
    .locals 0

    invoke-direct {p0}, La/b/a/b/f;->e()V

    return-void
.end method

.method static synthetic b(La/b/a/b/f;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, La/b/a/b/f;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(La/b/a/b/f;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, La/b/a/b/f;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, La/b/a/b/f;->a:La/b/a/b/e;

    iget-boolean v0, v0, La/b/a/b/e;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/b/f;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/b/a/b/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/f;->b:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, La/b/a/b/f;->a:La/b/a/b/e;

    iget-boolean v0, v0, La/b/a/b/e;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/a/b/f;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, La/b/a/b/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/f;->c:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method private f()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, La/b/a/b/f;->a:La/b/a/b/e;

    iget v0, v0, La/b/a/b/e;->k:I

    iget-object v1, p0, La/b/a/b/f;->a:La/b/a/b/e;

    iget v1, v1, La/b/a/b/e;->l:I

    iget-object v2, p0, La/b/a/b/f;->a:La/b/a/b/e;

    iget-object v2, v2, La/b/a/b/e;->m:La/b/a/b/a/g;

    invoke-static {v0, v1, v2}, La/b/a/b/a;->a(IILa/b/a/b/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(La/b/a/b/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/b/f;->e:Ljava/util/Map;

    invoke-interface {p1}, La/b/a/b/e/a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, La/b/a/b/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    iget-object v0, p0, La/b/a/b/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v1, p0, La/b/a/b/f;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method a(La/b/a/b/e/a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/b/a/b/f;->e:Ljava/util/Map;

    invoke-interface {p1}, La/b/a/b/e/a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(La/b/a/b/h;)V
    .locals 2

    iget-object v0, p0, La/b/a/b/f;->d:Ljava/util/concurrent/Executor;

    new-instance v1, La/b/a/b/f$1;

    invoke-direct {v1, p0, p1}, La/b/a/b/f$1;-><init>(La/b/a/b/f;La/b/a/b/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(La/b/a/b/i;)V
    .locals 1

    invoke-direct {p0}, La/b/a/b/f;->e()V

    iget-object v0, p0, La/b/a/b/f;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La/b/a/b/f;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/b/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method b(La/b/a/b/e/a;)V
    .locals 1

    iget-object v0, p0, La/b/a/b/f;->e:Ljava/util/Map;

    invoke-interface {p1}, La/b/a/b/e/a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, La/b/a/b/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, La/b/a/b/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
