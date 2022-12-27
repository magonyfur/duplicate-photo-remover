.class public Lml/magsec/duplicatephotosremover/a/c$a;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field n:Landroid/widget/CheckBox;

.field o:Lml/magsec/duplicatephotosremover/customviews/MyGridView;

.field p:Landroid/widget/TextView;

.field final synthetic q:Lml/magsec/duplicatephotosremover/a/c;


# direct methods
.method public constructor <init>(Lml/magsec/duplicatephotosremover/a/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/c$a;->q:Lml/magsec/duplicatephotosremover/a/c;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const p1, 0x7f080109

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/c$a;->p:Landroid/widget/TextView;

    const p1, 0x7f080034

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/c$a;->n:Landroid/widget/CheckBox;

    const p1, 0x7f080071

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lml/magsec/duplicatephotosremover/customviews/MyGridView;

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/c$a;->o:Lml/magsec/duplicatephotosremover/customviews/MyGridView;

    return-void
.end method
