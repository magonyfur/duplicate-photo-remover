.class Lml/magsec/duplicatephotosremover/i/b$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Ljava/lang/String;Lml/magsec/duplicatephotosremover/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/d;

.field final synthetic b:Lml/magsec/duplicatephotosremover/g/a;

.field final synthetic c:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/support/v7/app/d;Lml/magsec/duplicatephotosremover/g/a;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$20;->c:Lml/magsec/duplicatephotosremover/i/b;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$20;->a:Landroid/support/v7/app/d;

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/i/b$20;->b:Lml/magsec/duplicatephotosremover/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    sput-boolean p1, Lml/magsec/duplicatephotosremover/d/b;->ag:Z

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$20;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->dismiss()V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean p1, Lml/magsec/duplicatephotosremover/d/b;->as:Z

    :cond_0
    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->f()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$20;->b:Lml/magsec/duplicatephotosremover/g/a;

    invoke-interface {p1}, Lml/magsec/duplicatephotosremover/g/a;->j()V

    return-void

    :cond_1
    sget-boolean p1, Lml/magsec/duplicatephotosremover/d/b;->aE:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$20;->c:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$20;->c:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b$20;->c:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    const-class v2, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
