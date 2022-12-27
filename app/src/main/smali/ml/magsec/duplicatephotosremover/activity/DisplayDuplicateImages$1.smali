.class Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;
.super Landroid/support/v7/app/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 6

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;->c:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/b;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;->c:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;->c:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    const v1, 0x7f0800ac

    invoke-virtual {v0, v1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;->c:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;->c:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/steelfish rg.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;->c:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->j(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->k(I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;->c:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->t:Landroid/widget/TextView;

    const/high16 v1, 0x420c0000    # 35.0f

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;->c:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->j(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->k(I)I

    move-result p1

    const/4 v1, 0x7

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;->c:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->t:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;->c:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->t:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;->c:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->j(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;->c:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->f()Landroid/support/v7/app/a;

    move-result-object p1

    const v0, 0x7f07005c

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/b;->b(Landroid/view/View;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;->c:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->f()Landroid/support/v7/app/a;

    move-result-object p1

    const v0, 0x7f070079

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(I)V

    return-void
.end method
