.class Landroid/support/v7/app/l$6;
.super Landroid/support/v4/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/l;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/l;


# direct methods
.method constructor <init>(Landroid/support/v7/app/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/l$6;->a:Landroid/support/v7/app/l;

    invoke-direct {p0}, Landroid/support/v4/view/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/l$6;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v7/app/l$6;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroid/support/v7/app/l$6;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/l$6;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/s;->o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/l$6;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Landroid/support/v7/app/l$6;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->q:Landroid/support/v4/view/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    iget-object p1, p0, Landroid/support/v7/app/l$6;->a:Landroid/support/v7/app/l;

    iput-object v0, p1, Landroid/support/v7/app/l;->q:Landroid/support/v4/view/w;

    return-void
.end method
