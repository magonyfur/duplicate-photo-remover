.class Lml/magsec/duplicatephotosremover/e/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/e/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/e/b;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/e/b$b;->a:Lml/magsec/duplicatephotosremover/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "package"

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/e/b$b;->a:Lml/magsec/duplicatephotosremover/e/b;

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/e/b;->getActivity()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/e/b$b;->a:Lml/magsec/duplicatephotosremover/e/b;

    invoke-virtual {p2, p1}, Lml/magsec/duplicatephotosremover/e/b;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/e/b$b;->a:Lml/magsec/duplicatephotosremover/e/b;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/e/b;->getActivity()Landroid/support/v4/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/k;->finish()V

    return-void
.end method
