.class Lml/magsec/duplicatephotosremover/i/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;D)V
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

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$2;->b:Lml/magsec/duplicatephotosremover/i/b;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$2;->a:Landroid/support/v7/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$2;->a:Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b$2;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v0, Lml/magsec/duplicatephotosremover/d/b;->e:I

    const/high16 v1, 0x48080000    # 139264.0f

    const/16 v2, 0x15

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$2;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$2;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/i/b$2;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v2, v2, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/d/b;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
