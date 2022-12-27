.class Lml/magsec/duplicatephotosremover/activity/PreviewImage$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/activity/PreviewImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/activity/PreviewImage;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/PreviewImage;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage$b;->a:Lml/magsec/duplicatephotosremover/activity/PreviewImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage$b;->a:Lml/magsec/duplicatephotosremover/activity/PreviewImage;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const-string p1, "onClick"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---sd-asdf-----path---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage$b;->a:Lml/magsec/duplicatephotosremover/activity/PreviewImage;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage$b;->a:Lml/magsec/duplicatephotosremover/activity/PreviewImage;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage$b;->a:Lml/magsec/duplicatephotosremover/activity/PreviewImage;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->a(Lml/magsec/duplicatephotosremover/activity/PreviewImage;)V

    return-void
.end method
