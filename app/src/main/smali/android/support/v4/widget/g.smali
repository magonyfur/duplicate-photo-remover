.class public final Landroid/support/v4/widget/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/g$a;,
        Landroid/support/v4/widget/g$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/widget/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/g$a;

    invoke-direct {v0}, Landroid/support/v4/widget/g$a;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/widget/g;->a:Landroid/support/v4/widget/g$b;

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/g$b;

    invoke-direct {v0}, Landroid/support/v4/widget/g$b;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/g;->a:Landroid/support/v4/widget/g$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/g$b;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method
