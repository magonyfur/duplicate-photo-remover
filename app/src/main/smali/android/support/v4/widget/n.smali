.class public final Landroid/support/v4/widget/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/n$f;,
        Landroid/support/v4/widget/n$e;,
        Landroid/support/v4/widget/n$d;,
        Landroid/support/v4/widget/n$c;,
        Landroid/support/v4/widget/n$b;,
        Landroid/support/v4/widget/n$a;,
        Landroid/support/v4/widget/n$g;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/n$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/support/v4/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/n$f;

    invoke-direct {v0}, Landroid/support/v4/widget/n$f;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/n$g;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/n$e;

    invoke-direct {v0}, Landroid/support/v4/widget/n$e;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/widget/n$d;

    invoke-direct {v0}, Landroid/support/v4/widget/n$d;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/widget/n$c;

    invoke-direct {v0}, Landroid/support/v4/widget/n$c;-><init>()V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/widget/n$b;

    invoke-direct {v0}, Landroid/support/v4/widget/n$b;-><init>()V

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/widget/n$a;

    invoke-direct {v0}, Landroid/support/v4/widget/n$a;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/support/v4/widget/n$g;

    invoke-direct {v0}, Landroid/support/v4/widget/n$g;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    sget-object v0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/n$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/n$g;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/n$g;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/n$g;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    sget-object v0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/n$g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/n$g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/n$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/n$g;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
