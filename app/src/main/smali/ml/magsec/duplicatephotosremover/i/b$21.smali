.class Lml/magsec/duplicatephotosremover/i/b$21;
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

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$21;->b:Lml/magsec/duplicatephotosremover/i/b;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$21;->a:Landroid/support/v7/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$21;->b:Lml/magsec/duplicatephotosremover/i/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/i/b;->a(Lml/magsec/duplicatephotosremover/i/b;Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$21;->b:Lml/magsec/duplicatephotosremover/i/b;

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/i/b;->b(Lml/magsec/duplicatephotosremover/i/b;Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$21;->a:Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->dismiss()V

    return-void
.end method
