.class Lml/magsec/duplicatephotosremover/i/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/i/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$6;->a:Lml/magsec/duplicatephotosremover/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$6;->a:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p2, p2, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    const-class v0, Lml/magsec/duplicatephotosremover/activity/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$6;->a:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p2, p2, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$6;->a:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    const v1, 0x7f010010

    const v2, 0x7f010013

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/b;->a(Landroid/content/Context;II)Landroid/support/v4/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$6;->a:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
