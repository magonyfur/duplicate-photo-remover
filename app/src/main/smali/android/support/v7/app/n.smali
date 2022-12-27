.class public Landroid/support/v7/app/n;
.super Landroid/support/v4/app/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/support/v7/app/m;

    invoke-virtual {p0}, Landroid/support/v7/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/n;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/m;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/app/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v7/app/m;

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :pswitch_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/m;->supportRequestWindowFeature(I)Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->setupDialog(Landroid/app/Dialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
