.class Landroid/support/v7/app/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/app/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/h;


# direct methods
.method constructor <init>(Landroid/support/v7/app/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/app/h$a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Landroid/support/v7/a/a$a;->homeAsUpIndicator:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/bh;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/widget/bh;->a()V

    return-object v1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-virtual {v0}, Landroid/support/v7/app/h;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-virtual {v0}, Landroid/support/v7/app/h;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/support/v7/app/a;->b(I)V

    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-virtual {v0}, Landroid/support/v7/app/h;->o()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-virtual {v0}, Landroid/support/v7/app/h;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
