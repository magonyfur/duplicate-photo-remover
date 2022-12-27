.class Lml/magsec/duplicatephotosremover/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lml/magsec/duplicatephotosremover/a/a;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/a/a;I)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/a$1;->b:Lml/magsec/duplicatephotosremover/a/a;

    iput p2, p0, Lml/magsec/duplicatephotosremover/a/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/a/a$1;->b:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/a/a;->a(Lml/magsec/duplicatephotosremover/a/a;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lml/magsec/duplicatephotosremover/a/a$1;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/magsec/duplicatephotosremover/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Date and Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/c/a;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/a$1;->b:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/a/a;->b(Lml/magsec/duplicatephotosremover/a/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lml/magsec/duplicatephotosremover/activity/PreviewImage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "imageItem"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "totalNumberOfFiles"

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/a$1;->b:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/a/a;->c(Lml/magsec/duplicatephotosremover/a/a;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/a/a$1;->b:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/a/a;->d(Lml/magsec/duplicatephotosremover/a/a;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/a$1;->b:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/a/a;->b(Lml/magsec/duplicatephotosremover/a/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010011

    const v3, 0x7f010012

    invoke-static {v1, v2, v3}, Landroid/support/v4/app/b;->a(Landroid/content/Context;II)Landroid/support/v4/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
