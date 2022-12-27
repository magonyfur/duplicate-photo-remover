.class Lml/magsec/duplicatephotosremover/a/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/a/a$2;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lml/magsec/duplicatephotosremover/a/a$2;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/a/a$2;Z)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iput-boolean p2, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    :try_start_0
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/a/a;->a(Lml/magsec/duplicatephotosremover/a/a;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget v0, v0, Lml/magsec/duplicatephotosremover/a/a$2;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/magsec/duplicatephotosremover/c/a;

    iget-boolean v0, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->a:Z

    invoke-virtual {p1, v0}, Lml/magsec/duplicatephotosremover/c/a;->a(Z)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/a/a;->getCount()I

    move-result v0

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/c/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v5, v5, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-virtual {v5}, Lml/magsec/duplicatephotosremover/a/a;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_1

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v5, v5, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v5}, Lml/magsec/duplicatephotosremover/a/a;->a(Lml/magsec/duplicatephotosremover/a/a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v5}, Lml/magsec/duplicatephotosremover/c/a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v0, :cond_5

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lml/magsec/duplicatephotosremover/d/b;->f(J)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/a/a;->e(Lml/magsec/duplicatephotosremover/a/a;)Lml/magsec/duplicatephotosremover/g/d;

    move-result-object v1

    invoke-interface {v1}, Lml/magsec/duplicatephotosremover/g/d;->c()V

    goto :goto_1

    :cond_2
    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lml/magsec/duplicatephotosremover/d/b;->d(J)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/a/a;->e(Lml/magsec/duplicatephotosremover/a/a;)Lml/magsec/duplicatephotosremover/g/d;

    move-result-object v1

    invoke-interface {v1}, Lml/magsec/duplicatephotosremover/g/d;->b()V

    :goto_1
    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/a/a;->f(Lml/magsec/duplicatephotosremover/a/a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/a;->a:Ljava/util/List;

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v5, v5, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v5}, Lml/magsec/duplicatephotosremover/a/a;->g(Lml/magsec/duplicatephotosremover/a/a;)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v1, v3}, Lml/magsec/duplicatephotosremover/c/b;->a(Z)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lml/magsec/duplicatephotosremover/d/b;->g(J)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/a/a;->e(Lml/magsec/duplicatephotosremover/a/a;)Lml/magsec/duplicatephotosremover/g/d;

    move-result-object v1

    invoke-interface {v1}, Lml/magsec/duplicatephotosremover/g/d;->c()V

    goto :goto_2

    :cond_4
    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lml/magsec/duplicatephotosremover/d/b;->e(J)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/a/a;->e(Lml/magsec/duplicatephotosremover/a/a;)Lml/magsec/duplicatephotosremover/g/d;

    move-result-object v1

    invoke-interface {v1}, Lml/magsec/duplicatephotosremover/g/d;->b()V

    :goto_2
    const/4 v4, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_6

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/a/a;->f(Lml/magsec/duplicatephotosremover/a/a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/a;->a:Ljava/util/List;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v3, v3, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v3}, Lml/magsec/duplicatephotosremover/a/a;->g(Lml/magsec/duplicatephotosremover/a/a;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v1, v2}, Lml/magsec/duplicatephotosremover/c/b;->a(Z)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/a/a;->f(Lml/magsec/duplicatephotosremover/a/a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/a/a;->a:Ljava/util/List;

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v5, v5, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v5}, Lml/magsec/duplicatephotosremover/a/a;->g(Lml/magsec/duplicatephotosremover/a/a;)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/magsec/duplicatephotosremover/c/b;

    invoke-virtual {v1, v3}, Lml/magsec/duplicatephotosremover/c/b;->a(Z)V

    :goto_4
    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/a/a;->b(Lml/magsec/duplicatephotosremover/a/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "All photos of the same group cannot be selected."

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lml/magsec/duplicatephotosremover/c/a;->a(Z)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->b:Lml/magsec/duplicatephotosremover/a/a$2;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/a/a$2;->b:Lml/magsec/duplicatephotosremover/a/a$a;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/a/a$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lml/magsec/duplicatephotosremover/a/a$2$1;->a:Z

    invoke-virtual {p1, v0}, Lml/magsec/duplicatephotosremover/c/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
