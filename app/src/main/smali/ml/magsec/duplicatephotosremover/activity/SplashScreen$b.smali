.class Lml/magsec/duplicatephotosremover/activity/SplashScreen$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/activity/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/activity/SplashScreen;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/SplashScreen;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$b;->a:Lml/magsec/duplicatephotosremover/activity/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$b;->a:Lml/magsec/duplicatephotosremover/activity/SplashScreen;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->n:Z

    sget p1, Lml/magsec/duplicatephotosremover/d/b;->e:I

    const/16 v1, 0x16

    if-gt p1, v1, :cond_0

    :goto_0
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$b;->a:Lml/magsec/duplicatephotosremover/activity/SplashScreen;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->a(Lml/magsec/duplicatephotosremover/activity/SplashScreen;)V

    return-void

    :cond_0
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$b;->a:Lml/magsec/duplicatephotosremover/activity/SplashScreen;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$b;->a:Lml/magsec/duplicatephotosremover/activity/SplashScreen;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notify flag -2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$b;->a:Lml/magsec/duplicatephotosremover/activity/SplashScreen;

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->u(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$b;->a:Lml/magsec/duplicatephotosremover/activity/SplashScreen;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v0

    invoke-static {p1, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
