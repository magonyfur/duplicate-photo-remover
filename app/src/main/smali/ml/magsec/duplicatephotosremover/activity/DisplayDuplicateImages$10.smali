.class Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$10;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$10;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->n:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "package"

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$10;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$10;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-virtual {p2, p1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$10;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->finish()V

    return-void
.end method
