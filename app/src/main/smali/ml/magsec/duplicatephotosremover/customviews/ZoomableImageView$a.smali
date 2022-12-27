.class Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->h:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->g:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->g:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v1, v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->g:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iput v4, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->l:I

    goto/16 :goto_6

    :pswitch_2
    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iput v4, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->l:I

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v4, v4, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->s:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v6, v6, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->s:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    const/4 v6, 0x3

    if-ge v4, v6, :cond_0

    if-ge v3, v6, :cond_0

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->performClick()Z

    goto/16 :goto_6

    :cond_0
    :pswitch_3
    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v3, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->l:I

    if-eq v3, v0, :cond_2

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v3, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->l:I

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v3, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v4, v4, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->k:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_4
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->s:Landroid/graphics/PointF;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p2, p2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iput v0, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->l:I

    goto/16 :goto_6

    :cond_2
    :goto_0
    iget p2, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object v3, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v3, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->m:F

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v4, v4, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v4, v4, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->n:F

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v6, v6, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->r:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v6, v6, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->t:F

    cmpg-float v4, v4, v6

    const/4 v6, 0x0

    if-gez v4, :cond_5

    add-float p1, v1, v0

    cmpl-float p2, p1, v6

    if-lez p2, :cond_4

    neg-float v0, v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    goto :goto_5

    :cond_4
    iget-object p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget p2, p2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->c:F

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->c:F

    add-float/2addr p1, v1

    neg-float v0, p1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v4, v4, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->e:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    add-float v0, p1, p2

    cmpl-float v1, v0, v6

    if-lez v1, :cond_7

    neg-float p2, p1

    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v1, v1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->q:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget p2, p2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->q:F

    add-float/2addr p2, p1

    neg-float p2, p2

    goto :goto_2

    :cond_8
    add-float v3, p1, p2

    cmpl-float v4, v3, v6

    if-lez v4, :cond_9

    neg-float p1, p1

    :goto_3
    move p2, p1

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v4, v4, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->q:F

    neg-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_a

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget p2, p2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->q:F

    add-float/2addr p2, p1

    neg-float p1, p2

    goto :goto_3

    :cond_a
    :goto_4
    add-float p1, v1, v0

    cmpl-float v3, p1, v6

    if-lez v3, :cond_b

    neg-float v0, v1

    goto :goto_5

    :cond_b
    iget-object v3, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget v3, v3, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->c:F

    neg-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_c

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->c:F

    add-float/2addr p1, v1

    neg-float v0, p1

    :cond_c
    :goto_5
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->f:Landroid/graphics/PointF;

    iget p2, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_6

    :pswitch_5
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->s:Landroid/graphics/PointF;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p2, p2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iput v5, p1, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->l:I

    :goto_6
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iget-object p2, p2, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView$a;->a:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->invalidate()V

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
