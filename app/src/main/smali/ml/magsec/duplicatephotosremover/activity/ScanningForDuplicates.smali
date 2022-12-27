.class public Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;
.super Landroid/app/Activity;

# interfaces
.implements Lml/magsec/duplicatephotosremover/g/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates$a;
    }
.end annotation


# instance fields
.field a:Lpl/droidsonroids/gif/GifImageView;

.field b:Landroid/content/ServiceConnection;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/content/Context;

.field f:Landroid/widget/TextView;

.field g:Lml/magsec/duplicatephotosremover/b/e;

.field h:Lml/magsec/duplicatephotosremover/b/f;

.field i:Landroid/widget/TextView;

.field j:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "MyWakelockTag"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->j:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    const v0, 0x7f08010d

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->a:Lpl/droidsonroids/gif/GifImageView;

    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/b;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070091

    invoke-direct {v0, v1, v2}, Lpl/droidsonroids/gif/b;-><init>(Landroid/content/res/Resources;I)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->a:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_0
    const v0, 0x7f0800bf

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->f:Landroid/widget/TextView;

    const v0, 0x7f0800a4

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->i:Landroid/widget/TextView;

    const v0, 0x7f0800b0

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->d:Landroid/widget/TextView;

    const v0, 0x7f0800a3

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exact Flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lml/magsec/duplicatephotosremover/d/b;->ap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "Similar Flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lml/magsec/duplicatephotosremover/d/b;->aq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    sget-boolean v0, Lml/magsec/duplicatephotosremover/d/b;->ap:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lml/magsec/duplicatephotosremover/d/b;->aq:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "memoryPopUpAndRecoverPopUp"

    const-string v2, "showMemoryPopUp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tS"

    const-string v2, "exact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "showSimilarRegainedPopUpExact"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "showSimilarRegainedPopUpSimilar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->e:Landroid/content/Context;

    const v2, 0x7f010011

    const v3, 0x7f010012

    invoke-static {v1, v2, v3}, Landroid/support/v4/app/b;->a(Landroid/content/Context;II)Landroid/support/v4/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in ChechSearchFinish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "scanning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->i:Landroid/widget/TextView;

    aget-object p1, p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    aget-object v0, p1, v0

    const-string v1, "sorting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->f:Landroid/widget/TextView;

    aget-object p1, p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->e:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->i(I)V

    const/4 v0, 0x0

    sput v0, Lml/magsec/duplicatephotosremover/d/b;->aM:I

    new-instance v1, Lml/magsec/duplicatephotosremover/b/f;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p0}, Lml/magsec/duplicatephotosremover/b/f;-><init>(Landroid/app/Activity;Landroid/content/Context;Lml/magsec/duplicatephotosremover/g/e;)V

    iput-object v1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->h:Lml/magsec/duplicatephotosremover/b/f;

    new-instance v1, Lml/magsec/duplicatephotosremover/b/e;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p0}, Lml/magsec/duplicatephotosremover/b/e;-><init>(Landroid/app/Activity;Landroid/content/Context;Lml/magsec/duplicatephotosremover/g/e;)V

    iput-object v1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->g:Lml/magsec/duplicatephotosremover/b/e;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->h:Lml/magsec/duplicatephotosremover/b/f;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lml/magsec/duplicatephotosremover/b/f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->h:Lml/magsec/duplicatephotosremover/b/f;

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Lml/magsec/duplicatephotosremover/b/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->g:Lml/magsec/duplicatephotosremover/b/e;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lml/magsec/duplicatephotosremover/b/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->g:Lml/magsec/duplicatephotosremover/b/e;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lml/magsec/duplicatephotosremover/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->e:Landroid/content/Context;

    const-string v0, "notification"

    if-eqz v0, :cond_0

    const-string v0, "Notification progress is got cancelled!!!"

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->h:Lml/magsec/duplicatephotosremover/b/f;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->g:Lml/magsec/duplicatephotosremover/b/e;

    invoke-virtual {v0, v1, v2}, Lml/magsec/duplicatephotosremover/i/b;->a(Lml/magsec/duplicatephotosremover/b/f;Lml/magsec/duplicatephotosremover/b/e;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "Orientation Change in Scanning Activity!!!!!!!"

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    const p1, 0x7f0a0021

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->setContentView(I)V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->h()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0a0021

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->setContentView(I)V

    const-string p1, "In Scanning Activity!!!!!!!!!"

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->e:Landroid/content/Context;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->f()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Matching level : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->e:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->g()V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->h()V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->e()V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->d()V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->d()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    const-string v0, "App is minimized!!!!!!!!!"

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->c()V

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates$a;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates$a;-><init>(Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;)V

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->b:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lml/magsec/duplicatephotosremover/service/KillNotificationsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->b:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
