.class Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$11;
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

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$11;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$11;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object p2, p2, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->n:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
