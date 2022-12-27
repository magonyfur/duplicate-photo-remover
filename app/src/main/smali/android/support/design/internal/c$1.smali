.class Landroid/support/design/internal/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/c;


# direct methods
.method constructor <init>(Landroid/support/design/internal/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/c$1;->a:Landroid/support/design/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/support/design/internal/a;

    invoke-virtual {p1}, Landroid/support/design/internal/a;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/internal/c$1;->a:Landroid/support/design/internal/c;

    invoke-static {v0}, Landroid/support/design/internal/c;->b(Landroid/support/design/internal/c;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/internal/c$1;->a:Landroid/support/design/internal/c;

    invoke-static {v1}, Landroid/support/design/internal/c;->a(Landroid/support/design/internal/c;)Landroid/support/design/internal/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
