.class public Landroid/support/design/internal/h;
.super Landroid/support/v7/view/menu/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/f;Landroid/support/v7/view/menu/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/u;->a(Z)V

    invoke-virtual {p0}, Landroid/support/design/internal/h;->s()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->a(Z)V

    return-void
.end method
