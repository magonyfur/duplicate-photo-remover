.class public Lml/magsec/duplicatephotosremover/activity/SplashScreen;
.super Landroid/support/v7/app/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/magsec/duplicatephotosremover/activity/SplashScreen$b;,
        Lml/magsec/duplicatephotosremover/activity/SplashScreen$a;,
        Lml/magsec/duplicatephotosremover/activity/SplashScreen$f;,
        Lml/magsec/duplicatephotosremover/activity/SplashScreen$e;,
        Lml/magsec/duplicatephotosremover/activity/SplashScreen$d;,
        Lml/magsec/duplicatephotosremover/activity/SplashScreen$c;
    }
.end annotation


# static fields
.field private static p:I = 0x1388


# instance fields
.field public n:Z

.field o:Landroid/widget/ImageView;

.field private q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->n:Z

    return-void
.end method

.method static synthetic a(Lml/magsec/duplicatephotosremover/activity/SplashScreen;)V
    .locals 0

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->l()V

    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0.1.35"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "2.0.1.35"

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->q:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->q:Landroid/content/Context;

    invoke-static {v4, v1}, Lml/magsec/duplicatephotosremover/d/b;->e(Landroid/content/Context;I)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->q:Landroid/content/Context;

    invoke-static {v1, v2}, Lml/magsec/duplicatephotosremover/d/b;->f(Landroid/content/Context;I)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->q:Landroid/content/Context;

    invoke-static {v1, v3}, Lml/magsec/duplicatephotosremover/d/b;->g(Landroid/content/Context;I)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->q:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lml/magsec/duplicatephotosremover/d/b;->a(Landroid/content/Context;J)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->q:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->K(Landroid/content/Context;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->q:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/b;->c(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lml/magsec/duplicatephotosremover/d/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;I)V

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lml/magsec/duplicatephotosremover/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->q:Landroid/content/Context;

    const v2, 0x7f010011

    const v3, 0x7f010012

    invoke-static {v1, v2, v3}, Landroid/support/v4/app/b;->a(Landroid/content/Context;II)Landroid/support/v4/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in splash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, "2.0.1.34"

    return-object v0
.end method

.method private n()V
    .locals 2

    const v0, 0x7f0800e4

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->o:Landroid/widget/ImageView;

    new-instance v1, Lml/magsec/duplicatephotosremover/activity/SplashScreen$b;

    invoke-direct {v1, p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen$b;-><init>(Lml/magsec/duplicatephotosremover/activity/SplashScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "Orientation change in Splash Screen!!!!"

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    const p1, 0x7f0a001d

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->setContentView(I)V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->n()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0a001d

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->setContentView(I)V

    new-instance p1, Lml/magsec/duplicatephotosremover/broadcastreceivers/NotificationDuplicates;

    invoke-direct {p1}, Lml/magsec/duplicatephotosremover/broadcastreceivers/NotificationDuplicates;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Lml/magsec/duplicatephotosremover/broadcastreceivers/DeviceBootMonitoring;

    invoke-direct {p1}, Lml/magsec/duplicatephotosremover/broadcastreceivers/DeviceBootMonitoring;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.permission.RECEIVE_BOOT_COMPLETED"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string p1, "In Splash Screen!!!!!"

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->q:Landroid/content/Context;

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->j()V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->k()V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->o()V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->n()V

    sget p1, Lml/magsec/duplicatephotosremover/d/b;->e:I

    const/16 v0, 0x16

    if-gt p1, v0, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$d;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen$d;-><init>(Lml/magsec/duplicatephotosremover/activity/SplashScreen;)V

    :goto_0
    sget v1, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->p:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notify flag -2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->u(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$c;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen$c;-><init>(Lml/magsec/duplicatephotosremover/activity/SplashScreen;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, p1, v0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p0, p1, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/app/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->n:Z

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->finish()V

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "You have denied permission to access internal/external storage contents"

    invoke-static {p1, p2}, Lml/magsec/duplicatephotosremover/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Please enable permission from settings_1"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "Ok"

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$a;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen$a;-><init>(Lml/magsec/duplicatephotosremover/activity/SplashScreen;)V

    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "Cancel"

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$f;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen$f;-><init>(Lml/magsec/duplicatephotosremover/activity/SplashScreen;)V

    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string p2, "Grant Permission"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Notify flag -1: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lml/magsec/duplicatephotosremover/d/b;->u(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lml/magsec/duplicatephotosremover/activity/SplashScreen$e;

    invoke-direct {p2, p0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen$e;-><init>(Lml/magsec/duplicatephotosremover/activity/SplashScreen;)V

    sget p3, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->p:I

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
