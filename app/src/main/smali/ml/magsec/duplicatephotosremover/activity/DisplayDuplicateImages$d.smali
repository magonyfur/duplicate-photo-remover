.class Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$d;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$d;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->r:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080093

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feedback : os version - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Model number - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$d;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->c(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080094

    if-ne v0, v1, :cond_1

    const-string v0, "rate"

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$d;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    const-string v1, "RATE"

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->a(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080095

    if-ne v0, v1, :cond_2

    const-string v0, "More Apps"

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$d;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    const-string v1, "MORE_APPS"

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->a(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f080096

    if-ne p1, v0, :cond_3

    const-string p1, "Privacy Policy"

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$d;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$d;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    const-class v2, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->startActivity(Landroid/content/Intent;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
