.class Lml/magsec/duplicatephotosremover/i/b$25;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLml/magsec/duplicatephotosremover/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/g/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:D

.field final synthetic d:Landroid/support/v7/app/d;

.field final synthetic e:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;Lml/magsec/duplicatephotosremover/g/d;Ljava/lang/String;DLandroid/support/v7/app/d;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$25;->e:Lml/magsec/duplicatephotosremover/i/b;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$25;->a:Lml/magsec/duplicatephotosremover/g/d;

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/i/b$25;->b:Ljava/lang/String;

    iput-wide p4, p0, Lml/magsec/duplicatephotosremover/i/b$25;->c:D

    iput-object p6, p0, Lml/magsec/duplicatephotosremover/i/b$25;->d:Landroid/support/v7/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sput-wide v0, Lml/magsec/duplicatephotosremover/d/b;->aO:J

    const-string v0, ""

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$25;->a:Lml/magsec/duplicatephotosremover/g/d;

    invoke-interface {v0}, Lml/magsec/duplicatephotosremover/g/d;->c()V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$25;->a:Lml/magsec/duplicatephotosremover/g/d;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->i()I

    move-result v1

    invoke-interface {v0, v1}, Lml/magsec/duplicatephotosremover/g/d;->c(I)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$25;->a:Lml/magsec/duplicatephotosremover/g/d;

    invoke-interface {v0, p1}, Lml/magsec/duplicatephotosremover/g/d;->d(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sput-wide v0, Lml/magsec/duplicatephotosremover/d/b;->aN:J

    const-string v0, ""

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$25;->a:Lml/magsec/duplicatephotosremover/g/d;

    invoke-interface {v0}, Lml/magsec/duplicatephotosremover/g/d;->b()V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$25;->a:Lml/magsec/duplicatephotosremover/g/d;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lml/magsec/duplicatephotosremover/g/d;->a(I)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$25;->a:Lml/magsec/duplicatephotosremover/g/d;

    invoke-interface {v0, p1}, Lml/magsec/duplicatephotosremover/g/d;->b(I)V

    :goto_0
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$25;->e:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->s(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$25;->e:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$25;->b:Ljava/lang/String;

    iget-wide v1, p0, Lml/magsec/duplicatephotosremover/i/b$25;->c:D

    invoke-static {p1, v0, v1, v2}, Lml/magsec/duplicatephotosremover/i/b;->a(Lml/magsec/duplicatephotosremover/i/b;Ljava/lang/String;D)V

    :cond_1
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$25;->e:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$25;->e:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->s(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lml/magsec/duplicatephotosremover/d/b;->h(Landroid/content/Context;I)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$25;->d:Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->dismiss()V

    return-void
.end method
