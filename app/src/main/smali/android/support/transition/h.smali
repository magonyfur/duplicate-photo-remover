.class Landroid/support/transition/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/transition/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/transition/j;

    invoke-direct {v0}, Landroid/support/transition/j;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/transition/h;->a:Landroid/support/transition/k;

    return-void

    :cond_0
    new-instance v0, Landroid/support/transition/i;

    invoke-direct {v0}, Landroid/support/transition/i;-><init>()V

    goto :goto_0

    return-void
.end method

.method static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    sget-object v0, Landroid/support/transition/h;->a:Landroid/support/transition/k;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/transition/k;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
