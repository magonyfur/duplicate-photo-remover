.class La/b/a/a/a/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/b/a/a/a/a/a/a;


# direct methods
.method constructor <init>(La/b/a/a/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, La/b/a/a/a/a/a/a$1;->a:La/b/a/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, La/b/a/a/a/a/a/a$1;->a:La/b/a/a/a/a/a/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/b/a/a/a/a/a/a$1;->a:La/b/a/a/a/a/a/a;

    invoke-static {v1}, La/b/a/a/a/a/a/a;->a(La/b/a/a/a/a/a/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, La/b/a/a/a/a/a/a$1;->a:La/b/a/a/a/a/a/a;

    invoke-static {v1}, La/b/a/a/a/a/a/a;->b(La/b/a/a/a/a/a/a;)V

    iget-object v1, p0, La/b/a/a/a/a/a/a$1;->a:La/b/a/a/a/a/a/a;

    invoke-static {v1}, La/b/a/a/a/a/a/a;->c(La/b/a/a/a/a/a/a;)V

    iget-object v1, p0, La/b/a/a/a/a/a/a$1;->a:La/b/a/a/a/a/a/a;

    invoke-static {v1}, La/b/a/a/a/a/a/a;->d(La/b/a/a/a/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/b/a/a/a/a/a/a$1;->a:La/b/a/a/a/a/a/a;

    invoke-static {v1}, La/b/a/a/a/a/a/a;->e(La/b/a/a/a/a/a/a;)V

    iget-object v1, p0, La/b/a/a/a/a/a/a$1;->a:La/b/a/a/a/a/a/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, La/b/a/a/a/a/a/a;->a(La/b/a/a/a/a/a/a;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/a/a/a/a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
