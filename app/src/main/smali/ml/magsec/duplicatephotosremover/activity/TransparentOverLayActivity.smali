.class public Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v0, 0x7f080007

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity$a;

    invoke-direct {v1, p0}, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity$a;-><init>(Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "Orientation Change in TransparentOverLayActivity Activity!!!!!!!"

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    const p1, 0x7f0a0055

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;->setContentView(I)V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Transparent!!!!!!!!!!!!!"

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    const p1, 0x7f0a0055

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;->setContentView(I)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Walk through count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;->b:Landroid/content/Context;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/d/b;->a(Landroid/content/Context;I)V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;->a()V

    return-void
.end method
