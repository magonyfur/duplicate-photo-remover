.class public Lorg/adw/library/widgets/discreteseekbar/a/a;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;


# instance fields
.field a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lorg/adw/library/widgets/discreteseekbar/a/a;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar:[I

    sget v2, Lorg/adw/library/widgets/discreteseekbar/a$a;->discreteSeekBarStyle:I

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$b;->Widget_DiscreteSeekBar:I

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_indicatorTextAppearance:I

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$b;->Widget_DiscreteIndicatorTextAppearance:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p3, v1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p3, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    const/4 p3, 0x5

    invoke-static {p1, p3}, Lorg/adw/library/widgets/discreteseekbar/a/a/c;->a(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v1, v1, v1, v1}, Lorg/adw/library/widgets/discreteseekbar/a/a;->setPadding(IIII)V

    invoke-virtual {p0, p4}, Lorg/adw/library/widgets/discreteseekbar/a/a;->a(Ljava/lang/String;)V

    iput p6, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->d:I

    sget p1, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_indicatorColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance p3, Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-direct {p3, p1, p5}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;-><init>(Landroid/content/res/ColorStateList;I)V

    iput-object p3, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-virtual {p1, p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-virtual {p1, p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a(Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-virtual {p1, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a(I)V

    sget p1, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_indicatorElevation:I

    iget p3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41000000    # 8.0f

    mul-float p3, p3, p4

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-static {p0, p1}, Landroid/support/v4/view/s;->a(Landroid/view/View;F)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-static {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/a/c;->a(Landroid/view/View;Lorg/adw/library/widgets/discreteseekbar/a/b/b;)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    invoke-interface {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->c:I

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/a;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->c:I

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->c:I

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    invoke-interface {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->stop()V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->stop()V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->c()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->stop()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->c:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->c:I

    add-int/2addr v1, p2

    invoke-virtual {p5, p1, p2, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p5, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-virtual {p5, p1, p2, p3, p4}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->setBounds(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/a/a;->measureChildren(II)V

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->c:I

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->c:I

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->c:I

    int-to-float v0, v0

    const v1, 0x3fb47ae1    # 1.41f

    mul-float v0, v0, v1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->d:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/a/a;->setMeasuredDimension(II)V

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
