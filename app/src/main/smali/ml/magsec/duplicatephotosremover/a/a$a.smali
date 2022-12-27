.class Lml/magsec/duplicatephotosremover/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/CheckBox;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lml/magsec/duplicatephotosremover/a/a;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/a/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/a$a;->d:Lml/magsec/duplicatephotosremover/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f08007b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/a$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f08007c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/a$a;->a:Landroid/widget/CheckBox;

    const p1, 0x7f0800d9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/a$a;->c:Landroid/widget/TextView;

    return-void
.end method
