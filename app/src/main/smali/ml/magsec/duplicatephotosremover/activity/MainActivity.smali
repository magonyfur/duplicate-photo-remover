.class public Lml/magsec/duplicatephotosremover/activity/MainActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/magsec/duplicatephotosremover/activity/MainActivity$c;,
        Lml/magsec/duplicatephotosremover/activity/MainActivity$d;,
        Lml/magsec/duplicatephotosremover/activity/MainActivity$b;,
        Lml/magsec/duplicatephotosremover/activity/MainActivity$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Landroid/content/Context;

.field d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->b:Z

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/MainActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    const v0, 0x7f0800be

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lml/magsec/duplicatephotosremover/activity/MainActivity$c;

    invoke-direct {v1, p0}, Lml/magsec/duplicatephotosremover/activity/MainActivity$c;-><init>(Lml/magsec/duplicatephotosremover/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/b;->a(Landroid/content/Context;Z)V

    const-string v0, ""

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->a(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->c(I)V

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->d(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->c:Landroid/content/Context;

    const v2, 0x7f010011

    const v3, 0x7f010012

    invoke-static {v1, v2, v3}, Landroid/support/v4/app/b;->a(Landroid/content/Context;II)Landroid/support/v4/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lml/magsec/duplicatephotosremover/activity/MainActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/MainActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->c:Landroid/content/Context;

    const-string v1, "No storage found."

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/MainActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->b:Z

    const-string v0, "Please click back again to exit"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lml/magsec/duplicatephotosremover/activity/MainActivity$d;

    invoke-direct {v1, p0}, Lml/magsec/duplicatephotosremover/activity/MainActivity$d;-><init>(Lml/magsec/duplicatephotosremover/activity/MainActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "Orientation Change in Main Activity!!!!!!!"

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    const p1, 0x7f0a001b

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/MainActivity;->setContentView(I)V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/MainActivity;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001b

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/MainActivity;->setContentView(I)V

    const-string p1, "In Main Activity!!!!!!!!!"

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->c:Landroid/content/Context;

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/MainActivity;->b()V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/MainActivity;->c()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget p2, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->a:I

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

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->c:Landroid/content/Context;

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

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/MainActivity$b;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/MainActivity$b;-><init>(Lml/magsec/duplicatephotosremover/activity/MainActivity;)V

    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "Cancel"

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/MainActivity$a;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/MainActivity$a;-><init>(Lml/magsec/duplicatephotosremover/activity/MainActivity;)V

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

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->c:Landroid/content/Context;

    invoke-static {p2}, Lml/magsec/duplicatephotosremover/d/b;->u(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/MainActivity;->a()V

    return-void
.end method
