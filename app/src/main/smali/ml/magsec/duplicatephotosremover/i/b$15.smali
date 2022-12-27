.class Lml/magsec/duplicatephotosremover/i/b$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/i/b;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$15;->e:Lml/magsec/duplicatephotosremover/i/b;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$15;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/i/b$15;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lml/magsec/duplicatephotosremover/i/b$15;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lml/magsec/duplicatephotosremover/i/b$15;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$15;->a:Landroid/widget/ImageView;

    const v0, 0x7f070061

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$15;->b:Landroid/widget/ImageView;

    const v0, 0x7f070064

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$15;->c:Landroid/widget/ImageView;

    const v0, 0x7f070093

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$15;->d:Landroid/widget/ImageView;

    const v0, 0x7f070095

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$15;->e:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$15;->e:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$15;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/i/b$15;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/i/b$15;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/i/b$15;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, v2, v3}, Lml/magsec/duplicatephotosremover/i/b;->a(Lml/magsec/duplicatephotosremover/i/b;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method
