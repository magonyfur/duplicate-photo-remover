.class Lml/magsec/duplicatephotosremover/i/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/d;

.field final synthetic b:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/support/v7/app/d;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$9;->b:Lml/magsec/duplicatephotosremover/i/b;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$9;->a:Landroid/support/v7/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result p1

    const v0, 0x7f010013

    const v1, 0x7f010010

    const v2, 0x14008000

    if-eqz p1, :cond_0

    sget-object p1, Lml/magsec/duplicatephotosremover/d/b;->aK:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/i/b$9;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v3, v3, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    const-class v4, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "memoryPopUpAndRecoverPopUp"

    const-string v3, "showRecoverPopUp"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "tS"

    const-string v3, "similar"

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "showSimilarRegainedPopUpExact"

    sget-boolean v3, Lml/magsec/duplicatephotosremover/d/b;->ar:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "showSimilarRegainedPopUpSimilar"

    sget-boolean v3, Lml/magsec/duplicatephotosremover/d/b;->as:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/i/b$9;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v2, v2, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/i/b$9;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v3, v3, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Landroid/support/v4/app/b;->a(Landroid/content/Context;II)Landroid/support/v4/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lml/magsec/duplicatephotosremover/d/b;->aJ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/i/b$9;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v3, v3, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    const-class v4, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "memoryPopUpAndRecoverPopUp"

    const-string v3, "showRecoverPopUp"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "tS"

    const-string v3, "exact"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$9;->a:Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->dismiss()V

    return-void
.end method
