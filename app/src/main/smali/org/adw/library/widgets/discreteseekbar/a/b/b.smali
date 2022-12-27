.class public Lorg/adw/library/widgets/discreteseekbar/a/b/b;
.super Lorg/adw/library/widgets/discreteseekbar/a/b/c;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Path;

.field b:Landroid/graphics/RectF;

.field c:Landroid/graphics/Matrix;

.field private d:F

.field private e:Landroid/view/animation/Interpolator;

.field private f:J

.field private g:Z

.field private h:Z

.field private i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/c;-><init>(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->g:Z

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->h:Z

    const/16 v0, 0xfa

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->i:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->c:Landroid/graphics/Matrix;

    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;

    invoke-direct {v0, p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;-><init>(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->p:Ljava/lang/Runnable;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->e:Landroid/view/animation/Interpolator;

    int-to-float p2, p2

    iput p2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->j:F

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    iput p2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->m:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->n:I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)J
    .locals 2

    iget-wide v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->f:J

    return-wide v0
.end method

.method private a(F)V
    .locals 2

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->k:F

    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d:F

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->invalidateSelf()V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 12

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d:F

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->j:F

    int-to-float v4, v4

    sub-float/2addr v4, v5

    mul-float v4, v4, v0

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v5, v4

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    mul-float v0, v6, v7

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v6, v8, v9

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v9, 0x2

    aput v6, v8, v9

    const/4 v9, 0x3

    aput v6, v8, v9

    const/4 v9, 0x4

    aput v6, v8, v9

    const/4 v9, 0x5

    aput v6, v8, v9

    const/4 v9, 0x6

    aput v0, v8, v9

    const/4 v9, 0x7

    aput v0, v8, v9

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v9, p1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v10, p1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v10, v5

    iget v11, p1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v11, v5

    invoke-virtual {v2, v0, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v6

    const/high16 v6, -0x3dcc0000    # -45.0f

    invoke-virtual {v3, v6, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v4

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v5

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->l:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float p1, p1, v7

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic a(Lorg/adw/library/widgets/discreteseekbar/a/b/b;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a(F)V

    return-void
.end method

.method static synthetic a(Lorg/adw/library/widgets/discreteseekbar/a/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->h:Z

    return p1
.end method

.method static synthetic b(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)I
    .locals 0

    iget p0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->i:I

    return p0
.end method

.method static synthetic c(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->e:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic d(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->o:Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->o:Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    invoke-interface {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->o:Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    invoke-interface {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;->b()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->l:I

    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->m:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->n:I

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d:F

    invoke-static {v0, v1, v2}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a(IIF)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->o:Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->g:Z

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->h:Z

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d:F

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->k:F

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->i:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->f:J

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->p:Ljava/lang/Runnable;

    iget-wide v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->f:J

    const-wide/16 v3, 0x10

    add-long v5, v1, v3

    invoke-virtual {p0, v0, v5, v6}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d()V

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->g:Z

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->h:Z

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d:F

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    rsub-int v0, v0, 0xfa

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->i:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->f:J

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->p:Ljava/lang/Runnable;

    iget-wide v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->f:J

    const-wide/16 v3, 0x10

    add-long v5, v1, v3

    invoke-virtual {p0, v0, v5, v6}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->h:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
