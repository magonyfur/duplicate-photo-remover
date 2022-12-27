.class Lml/magsec/duplicatephotosremover/i/b$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/i/b;->a(I)V
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

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$22;->b:Lml/magsec/duplicatephotosremover/i/b;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$22;->a:Landroid/support/v7/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$22;->b:Lml/magsec/duplicatephotosremover/i/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/i/b;->a(Lml/magsec/duplicatephotosremover/i/b;Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "previousMatchingLevel in cancel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$22;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget v0, v0, Lml/magsec/duplicatephotosremover/i/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "previousNotification in cancel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$22;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget v0, v0, Lml/magsec/duplicatephotosremover/i/b;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$22;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$22;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget v0, v0, Lml/magsec/duplicatephotosremover/i/b;->c:I

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;I)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$22;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$22;->b:Lml/magsec/duplicatephotosremover/i/b;

    iget v0, v0, Lml/magsec/duplicatephotosremover/i/b;->d:I

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/d/b;->c(Landroid/content/Context;I)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$22;->a:Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->dismiss()V

    return-void
.end method
