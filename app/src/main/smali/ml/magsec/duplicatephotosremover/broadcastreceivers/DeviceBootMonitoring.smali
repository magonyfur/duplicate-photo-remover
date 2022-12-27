.class public Lml/magsec/duplicatephotosremover/broadcastreceivers/DeviceBootMonitoring;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Hey, device is rebooted!!!"

    invoke-static {p2}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->K(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
