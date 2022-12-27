.class Lml/magsec/duplicatephotosremover/i/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$11;->b:Lml/magsec/duplicatephotosremover/i/b;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$11;->a:Landroid/support/v7/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$11;->a:Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->dismiss()V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$11;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$11;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$11;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$11;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lml/magsec/duplicatephotosremover/d/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method
