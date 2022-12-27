.class Lml/magsec/duplicatephotosremover/activity/PreviewImage$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/activity/PreviewImage;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/d;

.field final synthetic b:Lml/magsec/duplicatephotosremover/activity/PreviewImage;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/PreviewImage;Landroid/support/v7/app/d;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage$2;->b:Lml/magsec/duplicatephotosremover/activity/PreviewImage;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage$2;->a:Landroid/support/v7/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage$2;->b:Lml/magsec/duplicatephotosremover/activity/PreviewImage;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->n:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage$2;->a:Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->dismiss()V

    return-void
.end method
