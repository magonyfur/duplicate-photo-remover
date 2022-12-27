.class Lml/magsec/duplicatephotosremover/i/b$18;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lml/magsec/duplicatephotosremover/g/d;

.field final synthetic d:La/b/a/b/d;

.field final synthetic e:La/b/a/b/c;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Landroid/support/v7/app/d;

.field final synthetic h:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/content/Context;Landroid/app/Activity;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;Ljava/util/List;Landroid/support/v7/app/d;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$18;->h:Lml/magsec/duplicatephotosremover/i/b;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$18;->a:Landroid/content/Context;

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/i/b$18;->b:Landroid/app/Activity;

    iput-object p4, p0, Lml/magsec/duplicatephotosremover/i/b$18;->c:Lml/magsec/duplicatephotosremover/g/d;

    iput-object p5, p0, Lml/magsec/duplicatephotosremover/i/b$18;->d:La/b/a/b/d;

    iput-object p6, p0, Lml/magsec/duplicatephotosremover/i/b$18;->e:La/b/a/b/c;

    iput-object p7, p0, Lml/magsec/duplicatephotosremover/i/b$18;->f:Ljava/util/List;

    iput-object p8, p0, Lml/magsec/duplicatephotosremover/i/b$18;->g:Landroid/support/v7/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lml/magsec/duplicatephotosremover/i/b$18;->h:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Date up"

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lml/magsec/duplicatephotosremover/i/b$18;->h:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v0, Lml/magsec/duplicatephotosremover/i/b$18;->h:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v4, v0, Lml/magsec/duplicatephotosremover/i/b$18;->a:Landroid/content/Context;

    iget-object v5, v0, Lml/magsec/duplicatephotosremover/i/b$18;->b:Landroid/app/Activity;

    iget-object v6, v0, Lml/magsec/duplicatephotosremover/i/b$18;->c:Lml/magsec/duplicatephotosremover/g/d;

    iget-object v7, v0, Lml/magsec/duplicatephotosremover/i/b$18;->d:La/b/a/b/d;

    iget-object v8, v0, Lml/magsec/duplicatephotosremover/i/b$18;->e:La/b/a/b/c;

    sget-object v9, Lml/magsec/duplicatephotosremover/d/b;->g:Ljava/lang/String;

    new-instance v1, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v11, v0, Lml/magsec/duplicatephotosremover/i/b$18;->a:Landroid/content/Context;

    iget-object v12, v0, Lml/magsec/duplicatephotosremover/i/b$18;->b:Landroid/app/Activity;

    iget-object v2, v0, Lml/magsec/duplicatephotosremover/i/b$18;->f:Ljava/util/List;

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/i/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lml/magsec/duplicatephotosremover/i/b$18;->c:Lml/magsec/duplicatephotosremover/g/d;

    iget-object v15, v0, Lml/magsec/duplicatephotosremover/i/b$18;->d:La/b/a/b/d;

    iget-object v2, v0, Lml/magsec/duplicatephotosremover/i/b$18;->e:La/b/a/b/c;

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    :goto_0
    invoke-static/range {v3 .. v10}, Lml/magsec/duplicatephotosremover/i/b;->a(Lml/magsec/duplicatephotosremover/i/b;Landroid/content/Context;Landroid/app/Activity;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;Ljava/lang/String;Lml/magsec/duplicatephotosremover/a/c;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lml/magsec/duplicatephotosremover/i/b$18;->h:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Date down"

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lml/magsec/duplicatephotosremover/i/b$18;->h:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v0, Lml/magsec/duplicatephotosremover/i/b$18;->h:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v4, v0, Lml/magsec/duplicatephotosremover/i/b$18;->a:Landroid/content/Context;

    iget-object v5, v0, Lml/magsec/duplicatephotosremover/i/b$18;->b:Landroid/app/Activity;

    iget-object v6, v0, Lml/magsec/duplicatephotosremover/i/b$18;->c:Lml/magsec/duplicatephotosremover/g/d;

    iget-object v7, v0, Lml/magsec/duplicatephotosremover/i/b$18;->d:La/b/a/b/d;

    iget-object v8, v0, Lml/magsec/duplicatephotosremover/i/b$18;->e:La/b/a/b/c;

    sget-object v9, Lml/magsec/duplicatephotosremover/d/b;->f:Ljava/lang/String;

    new-instance v1, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v11, v0, Lml/magsec/duplicatephotosremover/i/b$18;->a:Landroid/content/Context;

    iget-object v12, v0, Lml/magsec/duplicatephotosremover/i/b$18;->b:Landroid/app/Activity;

    iget-object v2, v0, Lml/magsec/duplicatephotosremover/i/b$18;->f:Ljava/util/List;

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lml/magsec/duplicatephotosremover/i/b$18;->c:Lml/magsec/duplicatephotosremover/g/d;

    iget-object v15, v0, Lml/magsec/duplicatephotosremover/i/b$18;->d:La/b/a/b/d;

    iget-object v2, v0, Lml/magsec/duplicatephotosremover/i/b$18;->e:La/b/a/b/c;

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lml/magsec/duplicatephotosremover/i/b$18;->h:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Size up"

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lml/magsec/duplicatephotosremover/i/b$18;->h:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aw:Ljava/lang/String;

    invoke-static {v1, v2}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v0, Lml/magsec/duplicatephotosremover/i/b$18;->h:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v4, v0, Lml/magsec/duplicatephotosremover/i/b$18;->a:Landroid/content/Context;

    iget-object v5, v0, Lml/magsec/duplicatephotosremover/i/b$18;->b:Landroid/app/Activity;

    iget-object v6, v0, Lml/magsec/duplicatephotosremover/i/b$18;->c:Lml/magsec/duplicatephotosremover/g/d;

    iget-object v7, v0, Lml/magsec/duplicatephotosremover/i/b$18;->d:La/b/a/b/d;

    iget-object v8, v0, Lml/magsec/duplicatephotosremover/i/b$18;->e:La/b/a/b/c;

    sget-object v9, Lml/magsec/duplicatephotosremover/d/b;->aw:Ljava/lang/String;

    new-instance v1, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v11, v0, Lml/magsec/duplicatephotosremover/i/b$18;->a:Landroid/content/Context;

    iget-object v12, v0, Lml/magsec/duplicatephotosremover/i/b$18;->b:Landroid/app/Activity;

    iget-object v2, v0, Lml/magsec/duplicatephotosremover/i/b$18;->f:Ljava/util/List;

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/i/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lml/magsec/duplicatephotosremover/i/b$18;->c:Lml/magsec/duplicatephotosremover/g/d;

    iget-object v15, v0, Lml/magsec/duplicatephotosremover/i/b$18;->d:La/b/a/b/d;

    iget-object v2, v0, Lml/magsec/duplicatephotosremover/i/b$18;->e:La/b/a/b/c;

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lml/magsec/duplicatephotosremover/i/b$18;->h:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->av:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Size down"

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lml/magsec/duplicatephotosremover/i/b$18;->h:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->av:Ljava/lang/String;

    invoke-static {v1, v2}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v0, Lml/magsec/duplicatephotosremover/i/b$18;->h:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v4, v0, Lml/magsec/duplicatephotosremover/i/b$18;->a:Landroid/content/Context;

    iget-object v5, v0, Lml/magsec/duplicatephotosremover/i/b$18;->b:Landroid/app/Activity;

    iget-object v6, v0, Lml/magsec/duplicatephotosremover/i/b$18;->c:Lml/magsec/duplicatephotosremover/g/d;

    iget-object v7, v0, Lml/magsec/duplicatephotosremover/i/b$18;->d:La/b/a/b/d;

    iget-object v8, v0, Lml/magsec/duplicatephotosremover/i/b$18;->e:La/b/a/b/c;

    sget-object v9, Lml/magsec/duplicatephotosremover/d/b;->av:Ljava/lang/String;

    new-instance v1, Lml/magsec/duplicatephotosremover/a/c;

    iget-object v11, v0, Lml/magsec/duplicatephotosremover/i/b$18;->a:Landroid/content/Context;

    iget-object v12, v0, Lml/magsec/duplicatephotosremover/i/b$18;->b:Landroid/app/Activity;

    iget-object v2, v0, Lml/magsec/duplicatephotosremover/i/b$18;->f:Ljava/util/List;

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/i/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lml/magsec/duplicatephotosremover/i/b$18;->c:Lml/magsec/duplicatephotosremover/g/d;

    iget-object v15, v0, Lml/magsec/duplicatephotosremover/i/b$18;->d:La/b/a/b/d;

    iget-object v2, v0, Lml/magsec/duplicatephotosremover/i/b$18;->e:La/b/a/b/c;

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lml/magsec/duplicatephotosremover/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/d;La/b/a/b/d;La/b/a/b/c;)V

    goto/16 :goto_0

    :cond_3
    :goto_1
    iget-object v1, v0, Lml/magsec/duplicatephotosremover/i/b$18;->g:Landroid/support/v7/app/d;

    invoke-virtual {v1}, Landroid/support/v7/app/d;->dismiss()V

    return-void
.end method
