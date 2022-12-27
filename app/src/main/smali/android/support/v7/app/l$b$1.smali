.class Landroid/support/v7/app/l$b$1;
.super Landroid/support/v4/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/l$b;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/l$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/l$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/l$b$1;->a:Landroid/support/v7/app/l$b;

    invoke-direct {p0}, Landroid/support/v4/view/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/l$b$1;->a:Landroid/support/v7/app/l$b;

    iget-object p1, p1, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v7/app/l$b$1;->a:Landroid/support/v7/app/l$b;

    iget-object p1, p1, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/l$b$1;->a:Landroid/support/v7/app/l$b;

    iget-object p1, p1, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->o:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/l$b$1;->a:Landroid/support/v7/app/l$b;

    iget-object p1, p1, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/app/l$b$1;->a:Landroid/support/v7/app/l$b;

    iget-object p1, p1, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/s;->o(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/l$b$1;->a:Landroid/support/v7/app/l$b;

    iget-object p1, p1, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    iget-object p1, p0, Landroid/support/v7/app/l$b$1;->a:Landroid/support/v7/app/l$b;

    iget-object p1, p1, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->q:Landroid/support/v4/view/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    iget-object p1, p0, Landroid/support/v7/app/l$b$1;->a:Landroid/support/v7/app/l$b;

    iget-object p1, p1, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iput-object v0, p1, Landroid/support/v7/app/l;->q:Landroid/support/v4/view/w;

    return-void
.end method
