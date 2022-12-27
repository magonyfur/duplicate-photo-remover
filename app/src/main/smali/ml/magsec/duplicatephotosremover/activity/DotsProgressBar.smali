.class public Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;
.super Landroid/view/View;


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->e:I

    const/4 v0, 0x7

    iput v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->h:I

    const/4 v0, 0x4

    iput v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->i:I

    iput v1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->j:I

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;-><init>(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)V

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->k:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->d:Landroid/os/Handler;

    const/4 p2, 0x0

    iput p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->e:I

    const/4 p2, 0x7

    iput p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->h:I

    const/4 p2, 0x4

    iput p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->i:I

    iput v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->j:I

    new-instance p2, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;

    invoke-direct {p2, p0}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;-><init>(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)V

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->k:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->d:Landroid/os/Handler;

    const/4 p2, 0x0

    iput p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->e:I

    const/4 p2, 0x7

    iput p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->h:I

    const/4 p2, 0x4

    iput p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->i:I

    iput p3, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->j:I

    new-instance p2, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;

    invoke-direct {p2, p0}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;-><init>(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)V

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->k:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)I
    .locals 0

    iget p0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->e:I

    return p0
.end method

.method static synthetic a(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;I)I
    .locals 0

    iput p1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->e:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06004e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a:F

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->c:Landroid/graphics/Paint;

    const-string v0, "#afafaf"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a()V

    return-void
.end method

.method static synthetic b(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)I
    .locals 0

    iget p0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->j:I

    return p0
.end method

.method static synthetic b(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;I)I
    .locals 0

    iput p1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->j:I

    return p1
.end method

.method static synthetic c(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)I
    .locals 0

    iget p0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->i:I

    return p0
.end method

.method static synthetic d(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->e:I

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->d:Landroid/os/Handler;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->d:Landroid/os/Handler;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->f:I

    int-to-float v0, v0

    iget v1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->i:I

    int-to-float v1, v1

    iget v2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a:F

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->i:I

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->h:I

    mul-int v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->i:I

    if-ge v3, v4, :cond_1

    iget v4, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->e:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a:F

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->b:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    iget v4, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a:F

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->c:Landroid/graphics/Paint;

    goto :goto_1

    :goto_2
    iget v4, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a:F

    mul-float v4, v4, v2

    iget v5, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->h:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->f:I

    iget p1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a:F

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->g:I

    iget p1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->f:I

    iget p2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->g:I

    invoke-virtual {p0, p1, p2}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDotsCount(I)V
    .locals 0

    iput p1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->i:I

    return-void
.end method
