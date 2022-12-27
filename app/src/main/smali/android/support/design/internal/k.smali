.class public Landroid/support/design/internal/k;
.super Landroid/support/transition/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/transition/u;-><init>()V

    return-void
.end method

.method private d(Landroid/support/transition/aa;)V
    .locals 2

    iget-object v0, p1, Landroid/support/transition/aa;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/transition/aa;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Landroid/support/transition/aa;->a:Ljava/util/Map;

    const-string v1, "android:textscale:scale"

    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/aa;Landroid/support/transition/aa;)Landroid/animation/Animator;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p2, Landroid/support/transition/aa;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p3, Landroid/support/transition/aa;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p3, Landroid/support/transition/aa;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Landroid/support/transition/aa;->a:Ljava/util/Map;

    iget-object p3, p3, Landroid/support/transition/aa;->a:Ljava/util/Map;

    const-string v1, "android:textscale:scale"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const-string v1, "android:textscale:scale"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const-string v1, "android:textscale:scale"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "android:textscale:scale"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    cmpl-float p3, p2, v2

    if-nez p3, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p3, 0x0

    aput p2, p1, p3

    const/4 p2, 0x1

    aput v2, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/support/design/internal/k$1;

    invoke-direct {p2, p0, v0}, Landroid/support/design/internal/k$1;-><init>(Landroid/support/design/internal/k;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    return-object p1
.end method

.method public a(Landroid/support/transition/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/internal/k;->d(Landroid/support/transition/aa;)V

    return-void
.end method

.method public b(Landroid/support/transition/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/internal/k;->d(Landroid/support/transition/aa;)V

    return-void
.end method
