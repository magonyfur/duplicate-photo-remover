.class Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;


# direct methods
.method private constructor <init>(Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;-><init>(Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v1, v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v3, v2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    mul-float v3, v3, v0

    iput v3, v2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v2, v2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v3, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->j:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v2, v2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->j:F

    iput v2, v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v0, v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->j:F

    :goto_0
    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v2, v2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v3, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->k:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v2, v2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->k:F

    iput v2, v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v0, v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->k:F

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v2, v2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->t:F

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v3, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v3, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->t:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v3, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->o:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v5, v5, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iput v2, v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->q:F

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v2, v2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->e:F

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v3, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v3, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->e:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v3, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->p:F

    mul-float v3, v3, v4

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v5, v5, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iput v2, v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->c:F

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v1, v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->n:F

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v2, v2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v2, v2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->t:F

    cmpg-float v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-lez v1, :cond_6

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v1, v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->m:F

    iget-object v7, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v7, v7, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    mul-float v1, v1, v7

    iget-object v7, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v7, v7, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->e:F

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v4, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->g:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->g:[F

    aget p1, p1, v3

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->g:[F

    aget v1, v1, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v0, v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->q:F

    neg-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v2, v2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->q:F

    add-float/2addr v2, p1

    neg-float p1, v2

    :goto_2
    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :cond_3
    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    neg-float p1, p1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->c:F

    neg-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_5

    goto :goto_5

    :cond_5
    cmpl-float p1, v1, v6

    if-lez p1, :cond_a

    goto :goto_7

    :cond_6
    :goto_4
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v1, v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->t:F

    div-float/2addr v1, v4

    iget-object v7, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v7, v7, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->e:F

    div-float/2addr v7, v4

    invoke-virtual {p1, v0, v0, v1, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    cmpg-float p1, v0, v5

    if-gez p1, :cond_a

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->g:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->g:[F

    aget p1, p1, v3

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->g:[F

    aget v1, v1, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v0, v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->n:F

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v2, v2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v2, v2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->t:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->c:F

    neg-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_7

    :goto_5
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v0, v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->c:F

    add-float/2addr v0, v1

    neg-float v0, v0

    :goto_6
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_9

    :cond_7
    cmpl-float p1, v1, v6

    if-lez p1, :cond_a

    :goto_7
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    neg-float v0, v1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v0, v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->q:F

    neg-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v1, v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->q:F

    add-float/2addr v1, p1

    neg-float p1, v1

    :goto_8
    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_9

    :cond_9
    cmpl-float v0, p1, v6

    if-lez v0, :cond_a

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    neg-float p1, p1

    goto :goto_8

    :cond_a
    :goto_9
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$b;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    const/4 v0, 0x2

    iput v0, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->l:I

    const/4 p1, 0x1

    return p1
.end method
