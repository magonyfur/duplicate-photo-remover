.class Lpl/droidsonroids/gif/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/droidsonroids/gif/h;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/h;)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/gif/h$1;->a:Lpl/droidsonroids/gif/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/h$1;->a:Lpl/droidsonroids/gif/h;

    iget-object v0, v0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/a;

    invoke-interface {v1}, Lpl/droidsonroids/gif/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
