.class Landroid/support/v4/app/k$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/k;


# direct methods
.method constructor <init>(Landroid/support/v4/app/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/k$1;->a:Landroid/support/v4/app/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/app/k$1;->a:Landroid/support/v4/app/k;

    invoke-virtual {p1}, Landroid/support/v4/app/k;->a_()V

    iget-object p1, p0, Landroid/support/v4/app/k$1;->a:Landroid/support/v4/app/k;

    iget-object p1, p1, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->n()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/app/k$1;->a:Landroid/support/v4/app/k;

    iget-boolean p1, p1, Landroid/support/v4/app/k;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/k$1;->a:Landroid/support/v4/app/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/k;->a(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
