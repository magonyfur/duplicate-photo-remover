.class Lml/magsec/duplicatephotosremover/a/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/a/c$1;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lml/magsec/duplicatephotosremover/a/c$1;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/a/c$1;Z)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iput-boolean p2, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/a/c$1;->c:Lml/magsec/duplicatephotosremover/a/c;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/a/c;->b:Ljava/util/List;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iget v0, v0, Lml/magsec/duplicatephotosremover/a/c$1;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/magsec/duplicatephotosremover/c/b;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/a/c$1;->c:Lml/magsec/duplicatephotosremover/a/c;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/a/c;->b:Ljava/util/List;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iget v1, v1, Lml/magsec/duplicatephotosremover/a/c$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/magsec/duplicatephotosremover/c/b;

    iget-boolean v1, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->a:Z

    invoke-virtual {v0, v1}, Lml/magsec/duplicatephotosremover/c/b;->a(Z)V

    new-instance v0, Lml/magsec/duplicatephotosremover/a/a;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iget v3, v1, Lml/magsec/duplicatephotosremover/a/c$1;->a:I

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/c$1;->c:Lml/magsec/duplicatephotosremover/a/c;

    iget-object v4, v1, Lml/magsec/duplicatephotosremover/a/c;->b:Ljava/util/List;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/c$1;->c:Lml/magsec/duplicatephotosremover/a/c;

    iget-object v5, v1, Lml/magsec/duplicatephotosremover/a/c;->f:Lml/magsec/duplicatephotosremover/g/d;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/c$1;->c:Lml/magsec/duplicatephotosremover/a/c;

    iget-object v6, v1, Lml/magsec/duplicatephotosremover/a/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/c$1;->c:Lml/magsec/duplicatephotosremover/a/c;

    iget-object v7, v1, Lml/magsec/duplicatephotosremover/a/c;->c:Landroid/app/Activity;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/c$1;->c:Lml/magsec/duplicatephotosremover/a/c;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/c/b;->c()Ljava/util/List;

    move-result-object v2

    iget-boolean v8, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->a:Z

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/c/b;->b()I

    move-result p1

    invoke-static {v1, v2, v8, p1}, Lml/magsec/duplicatephotosremover/a/c;->a(Lml/magsec/duplicatephotosremover/a/c;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v8

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/a/c$1;->b:Lml/magsec/duplicatephotosremover/a/c$a;

    iget-object v9, p1, Lml/magsec/duplicatephotosremover/a/c$a;->n:Landroid/widget/CheckBox;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/a/c$1;->c:Lml/magsec/duplicatephotosremover/a/c;

    iget-object v10, p1, Lml/magsec/duplicatephotosremover/a/c;->e:La/b/a/b/d;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/a/c$1;->c:Lml/magsec/duplicatephotosremover/a/c;

    iget-object v11, p1, Lml/magsec/duplicatephotosremover/a/c;->a:La/b/a/b/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lml/magsec/duplicatephotosremover/a/a;-><init>(ILjava/util/List;Lml/magsec/duplicatephotosremover/g/d;Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Landroid/widget/CheckBox;La/b/a/b/d;La/b/a/b/c;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/a/c$1$1;->b:Lml/magsec/duplicatephotosremover/a/c$1;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/a/c$1;->b:Lml/magsec/duplicatephotosremover/a/c$a;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/a/c$a;->o:Lml/magsec/duplicatephotosremover/customviews/MyGridView;

    invoke-virtual {p1, v0}, Lml/magsec/duplicatephotosremover/customviews/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/a/a;->notifyDataSetChanged()V

    return-void
.end method
