.class Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/d;

.field final synthetic b:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;Landroid/support/v7/app/d;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$6;->b:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$6;->a:Landroid/support/v7/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$6;->b:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->n:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$6;->a:Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->dismiss()V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$6;->b:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Lml/magsec/duplicatephotosremover/d/b;->am:I

    invoke-virtual {p1, v0, v1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
