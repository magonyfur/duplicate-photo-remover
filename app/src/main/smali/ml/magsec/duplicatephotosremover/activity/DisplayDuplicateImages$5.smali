.class Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->q()V
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

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$5;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$5;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->r:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$5;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->r:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$5;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->f()Landroid/support/v7/app/a;

    move-result-object p1

    const v0, 0x7f070079

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$5;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->r:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$5;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->f()Landroid/support/v7/app/a;

    move-result-object p1

    const v0, 0x7f07005c

    goto :goto_0

    return-void
.end method
