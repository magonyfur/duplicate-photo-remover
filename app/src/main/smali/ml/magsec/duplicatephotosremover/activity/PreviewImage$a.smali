.class Lml/magsec/duplicatephotosremover/activity/PreviewImage$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/activity/PreviewImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/activity/PreviewImage;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/PreviewImage;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage$a;->a:Lml/magsec/duplicatephotosremover/activity/PreviewImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage$a;->a:Lml/magsec/duplicatephotosremover/activity/PreviewImage;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->onBackPressed()V

    return-void
.end method
