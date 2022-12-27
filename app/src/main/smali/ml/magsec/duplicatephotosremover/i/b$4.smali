.class Lml/magsec/duplicatephotosremover/i/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Lml/magsec/duplicatephotosremover/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/g/c;

.field final synthetic b:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;Lml/magsec/duplicatephotosremover/g/c;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$4;->b:Lml/magsec/duplicatephotosremover/i/b;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$4;->a:Lml/magsec/duplicatephotosremover/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lml/magsec/duplicatephotosremover/f/a;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$4;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p2, p2, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$4;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-direct {p1, p2, v0}, Lml/magsec/duplicatephotosremover/f/a;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    sget-object p2, Lml/magsec/duplicatephotosremover/d/b;->aK:Ljava/util/ArrayList;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b$4;->a:Lml/magsec/duplicatephotosremover/g/c;

    invoke-virtual {p1, p2, v0, v1}, Lml/magsec/duplicatephotosremover/f/a;->a(Ljava/util/List;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/c;)V

    return-void

    :cond_0
    new-instance p1, Lml/magsec/duplicatephotosremover/f/a;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$4;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p2, p2, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$4;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    invoke-direct {p1, p2, v0}, Lml/magsec/duplicatephotosremover/f/a;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    sget-object p2, Lml/magsec/duplicatephotosremover/d/b;->aJ:Ljava/util/ArrayList;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    return-void
.end method
