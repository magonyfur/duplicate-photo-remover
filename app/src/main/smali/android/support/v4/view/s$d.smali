.class Landroid/support/v4/view/s$d;
.super Landroid/support/v4/view/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/s$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
