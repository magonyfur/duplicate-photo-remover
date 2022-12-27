.class La/b/a/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/a/b/f;->a(La/b/a/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/a/b/h;

.field final synthetic b:La/b/a/b/f;


# direct methods
.method constructor <init>(La/b/a/b/f;La/b/a/b/h;)V
    .locals 0

    iput-object p1, p0, La/b/a/b/f$1;->b:La/b/a/b/f;

    iput-object p2, p0, La/b/a/b/f$1;->a:La/b/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/b/a/b/f$1;->b:La/b/a/b/f;

    iget-object v0, v0, La/b/a/b/f;->a:La/b/a/b/e;

    iget-object v0, v0, La/b/a/b/e;->o:La/b/a/a/a/b;

    iget-object v1, p0, La/b/a/b/f$1;->a:La/b/a/b/h;

    invoke-virtual {v1}, La/b/a/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/a/b/f$1;->b:La/b/a/b/f;

    invoke-static {v1}, La/b/a/b/f;->a(La/b/a/b/f;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/a/b/f$1;->b:La/b/a/b/f;

    invoke-static {v0}, La/b/a/b/f;->b(La/b/a/b/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_1
    iget-object v1, p0, La/b/a/b/f$1;->a:La/b/a/b/h;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, La/b/a/b/f$1;->b:La/b/a/b/f;

    invoke-static {v0}, La/b/a/b/f;->c(La/b/a/b/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_1

    return-void
.end method
