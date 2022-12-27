.class Lml/magsec/duplicatephotosremover/i/b$26;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLml/magsec/duplicatephotosremover/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/g/d;

.field final synthetic b:Landroid/support/v7/app/d;

.field final synthetic c:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;Lml/magsec/duplicatephotosremover/g/d;Landroid/support/v7/app/d;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$26;->c:Lml/magsec/duplicatephotosremover/i/b;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$26;->a:Lml/magsec/duplicatephotosremover/g/d;

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/i/b$26;->b:Landroid/support/v7/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result p1

    const v0, 0x7f010013

    const v1, 0x7f010010

    const/high16 v2, 0x10000000

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget-object v6, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    sput-wide v4, Lml/magsec/duplicatephotosremover/d/b;->aO:J

    const-string v4, ""

    invoke-static {v4}, Lml/magsec/duplicatephotosremover/d/b;->b(Ljava/lang/String;)V

    invoke-static {v3}, Lml/magsec/duplicatephotosremover/d/b;->d(I)V

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/i/b$26;->a:Lml/magsec/duplicatephotosremover/g/d;

    invoke-interface {v3, p1}, Lml/magsec/duplicatephotosremover/g/d;->d(I)V

    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/i/b$26;->c:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v3, v3, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    const-class v4, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/i/b$26;->c:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v2, v2, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/i/b$26;->c:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v3, v3, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Landroid/support/v4/app/b;->a(Landroid/content/Context;II)Landroid/support/v4/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$26;->c:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    sget-object p1, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget-object v6, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    sput-wide v4, Lml/magsec/duplicatephotosremover/d/b;->aN:J

    const-string v4, ""

    invoke-static {v4}, Lml/magsec/duplicatephotosremover/d/b;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lml/magsec/duplicatephotosremover/d/b;->c(I)V

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/i/b$26;->a:Lml/magsec/duplicatephotosremover/g/d;

    invoke-interface {v3, p1}, Lml/magsec/duplicatephotosremover/g/d;->b(I)V

    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/i/b$26;->c:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v3, v3, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    const-class v4, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$26;->b:Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->dismiss()V

    return-void
.end method
