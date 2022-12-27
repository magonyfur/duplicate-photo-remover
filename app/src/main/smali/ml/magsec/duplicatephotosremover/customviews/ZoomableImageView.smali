.class public Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;,
        Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:Landroid/content/Context;

.field e:F

.field f:Landroid/graphics/PointF;

.field g:[F

.field h:Landroid/view/ScaleGestureDetector;

.field i:Landroid/graphics/Matrix;

.field j:F

.field k:F

.field l:I

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:Landroid/graphics/PointF;

.field t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->f:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->l:I

    iput p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->s:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->d:Landroid/content/Context;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;-><init>(Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->h:Landroid/view/ScaleGestureDetector;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->g:[F

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;

    invoke-direct {p1, p0}, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;-><init>(Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;)V

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->t:F

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->e:F

    iget p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->t:F

    iget p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->b:F

    div-float/2addr p1, p2

    iget p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->e:F

    iget v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->a:F

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    iget p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->e:F

    iget v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->a:F

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    iput p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->p:F

    iget p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->t:F

    iget v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->b:F

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    iput p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->o:F

    iget p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->p:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->p:F

    iget p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->o:F

    div-float/2addr p1, p2

    iput p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->o:F

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    iget v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->o:F

    iget v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->p:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->t:F

    iget v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->o:F

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->n:F

    iget p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->e:F

    iget v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->p:F

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->m:F

    iget p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->t:F

    iget v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    mul-float p1, p1, v0

    iget v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->t:F

    sub-float/2addr p1, v0

    iget v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->o:F

    mul-float v0, v0, p2

    iget v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->q:F

    iget p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->e:F

    iget v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    mul-float p1, p1, v0

    iget v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->e:F

    sub-float/2addr p1, v0

    iget v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->p:F

    mul-float v0, v0, p2

    iget p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->c:F

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->b:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->a:F

    :cond_0
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    iput p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->j:F

    return-void
.end method
