.class Lml/magsec/duplicatephotosremover/i/b$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Lml/magsec/duplicatephotosremover/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/d;

.field final synthetic b:Lml/magsec/duplicatephotosremover/g/d;

.field final synthetic c:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;Landroid/support/v7/app/d;Lml/magsec/duplicatephotosremover/g/d;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$13;->c:Lml/magsec/duplicatephotosremover/i/b;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$13;->a:Landroid/support/v7/app/d;

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/i/b$13;->b:Lml/magsec/duplicatephotosremover/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$13;->a:Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->dismiss()V

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

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->i()I

    move-result v0

    sub-int/2addr v0, p1

    const-string p1, ""

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->d(I)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$13;->b:Lml/magsec/duplicatephotosremover/g/d;

    invoke-interface {p1}, Lml/magsec/duplicatephotosremover/g/d;->c()V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$13;->b:Lml/magsec/duplicatephotosremover/g/d;

    invoke-interface {p1, v0}, Lml/magsec/duplicatephotosremover/g/d;->c(I)V

    return-void

    :cond_0
    sget-object p1, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sput-wide v0, Lml/magsec/duplicatephotosremover/d/b;->aN:J

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->f()I

    move-result v0

    sub-int/2addr v0, p1

    const-string p1, ""

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->c(I)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$13;->b:Lml/magsec/duplicatephotosremover/g/d;

    invoke-interface {p1}, Lml/magsec/duplicatephotosremover/g/d;->b()V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$13;->b:Lml/magsec/duplicatephotosremover/g/d;

    invoke-interface {p1, v0}, Lml/magsec/duplicatephotosremover/g/d;->a(I)V

    return-void
.end method
