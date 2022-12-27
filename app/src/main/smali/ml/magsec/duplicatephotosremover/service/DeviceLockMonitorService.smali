.class public Lml/magsec/duplicatephotosremover/service/DeviceLockMonitorService;
.super Landroid/app/Service;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 3

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/service/DeviceLockMonitorService;->getApplicationContext()Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/service/DeviceLockMonitorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/service/DeviceLockMonitorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/service/DeviceLockMonitorService;->a:Landroid/content/Context;

    const-string v0, "DeviceLockMonitorService started!!!"

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/service/DeviceLockMonitorService;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lml/magsec/duplicatephotosremover/d/b;->q:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lml/magsec/duplicatephotosremover/broadcastreceivers/NotificationDuplicates;

    invoke-direct {v1}, Lml/magsec/duplicatephotosremover/broadcastreceivers/NotificationDuplicates;-><init>()V

    iput-object v1, p0, Lml/magsec/duplicatephotosremover/service/DeviceLockMonitorService;->b:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/service/DeviceLockMonitorService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lml/magsec/duplicatephotosremover/service/DeviceLockMonitorService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/service/DeviceLockMonitorService;->a()Z

    move-result v0

    sput-boolean v0, Lml/magsec/duplicatephotosremover/d/b;->F:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/service/DeviceLockMonitorService;->stopSelf()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "onDestroy"

    const-string v1, "------destroy--service---"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/service/DeviceLockMonitorService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/service/DeviceLockMonitorService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
