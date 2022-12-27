.class public Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;,
        Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$b;,
        Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;,
        Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;
    }
.end annotation


# static fields
.field private static final b:Z


# instance fields
.field private A:F

.field private B:I

.field private C:F

.field private D:F

.field private E:Ljava/lang/Runnable;

.field private F:Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

.field a:Ljava/util/Formatter;

.field private c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

.field private d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

.field private e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

.field private s:Ljava/lang/StringBuilder;

.field private t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

.field private u:Z

.field private v:I

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:Lorg/adw/library/widgets/discreteseekbar/a/b;

.field private z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lorg/adw/library/widgets/discreteseekbar/a$a;->discreteSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    iput-boolean v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    iput-boolean v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->x:Landroid/graphics/Rect;

    new-instance v3, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$2;

    invoke-direct {v3, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$2;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    iput-object v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    new-instance v3, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$3;

    invoke-direct {v3, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$3;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    iput-object v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->F:Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setWillNotDraw(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->D:F

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sget-object v4, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar:[I

    sget v5, Lorg/adw/library/widgets/discreteseekbar/a$b;->Widget_DiscreteSeekBar:I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual {v7, v8, v4, v9, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_mirrorForRtl:I

    iget-boolean v6, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    sget v5, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_allowTrackClickToDrag:I

    iget-boolean v6, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    sget v5, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_indicatorPopupEnabled:I

    iget-boolean v6, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Z

    sget v5, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_trackHeight:I

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g:I

    sget v5, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_scrubberHeight:I

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    sget v5, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_thumbSize:I

    const/high16 v6, 0x41400000    # 12.0f

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    sget v5, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_indicatorSeparation:I

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/high16 v6, 0x42000000    # 32.0f

    mul-float v3, v3, v6

    float-to-int v3, v3

    sub-int/2addr v3, v11

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_max:I

    sget v6, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_min:I

    sget v10, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_value:I

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v3, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v13

    const/4 v14, 0x5

    const/16 v15, 0x64

    if-eqz v13, :cond_1

    iget v13, v12, Landroid/util/TypedValue;->type:I

    if-ne v13, v14, :cond_0

    invoke-virtual {v4, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    :cond_1
    :goto_0
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v12, Landroid/util/TypedValue;->type:I

    if-ne v3, v14, :cond_2

    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v10, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v12, Landroid/util/TypedValue;->type:I

    if-ne v6, v14, :cond_4

    invoke-virtual {v4, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iput v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    add-int/lit8 v10, v3, 0x1

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    invoke-direct/range {p0 .. p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f()V

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_indicatorFormatter:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q:Ljava/lang/String;

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_trackColor:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    sget v6, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_progressColor:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    sget v10, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_rippleColor:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v12

    if-nez v12, :cond_6

    if-nez v10, :cond_7

    :cond_6
    new-instance v10, Landroid/content/res/ColorStateList;

    new-array v13, v1, [[I

    new-array v14, v2, [I

    aput-object v14, v13, v2

    new-array v14, v1, [I

    const v15, -0xbbbbbc

    aput v15, v14, v2

    invoke-direct {v10, v13, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_7
    if-nez v12, :cond_8

    if-nez v3, :cond_9

    :cond_8
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v13, v1, [[I

    new-array v14, v2, [I

    aput-object v14, v13, v2

    new-array v14, v1, [I

    const v15, -0x777778

    aput v15, v14, v2

    invoke-direct {v3, v13, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_9
    if-nez v12, :cond_a

    if-nez v6, :cond_b

    :cond_a
    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v13, v1, [[I

    new-array v14, v2, [I

    aput-object v14, v13, v2

    new-array v1, v1, [I

    const v14, -0xff6978

    aput v14, v1, v2

    invoke-direct {v6, v13, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_b
    invoke-static {v10}, Lorg/adw/library/widgets/discreteseekbar/a/a/c;->a(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    sget-boolean v1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_3
    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-direct {v1, v3}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;-><init>(Landroid/content/res/ColorStateList;)V

    iput-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    iget-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-direct {v1, v6}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;-><init>(Landroid/content/res/ColorStateList;)V

    iput-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    iget-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-direct {v1, v6, v11}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;-><init>(Landroid/content/res/ColorStateList;I)V

    iput-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    iget-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    iget-object v3, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v3}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getIntrinsicWidth()I

    move-result v3

    iget-object v6, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v6}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v1, v2, v2, v3, v6}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->setBounds(IIII)V

    if-nez v12, :cond_d

    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget v2, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-direct {v0, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d(I)Ljava/lang/String;

    move-result-object v10

    iget v2, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    add-int/2addr v2, v11

    add-int v12, v2, v5

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/adw/library/widgets/discreteseekbar/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V

    iput-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget-object v1, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget-object v2, v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->F:Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    invoke-virtual {v1, v2}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;)V

    :cond_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$b;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$1;)V

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setNumericTransformer(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;)V

    return-void
.end method

.method private a(F)V
    .locals 5

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b(IZ)V

    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c(I)V

    :cond_0
    int-to-float v0, v3

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e(I)V

    return-void
.end method

.method private a(FF)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/a/a;->a()V

    :cond_0
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    invoke-direct {p0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b(IZ)V

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c(I)V

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k()V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->v:I

    sub-int/2addr p1, v2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    sub-int v0, v3, v4

    if-ge p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    sub-int/2addr v0, v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_2
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m()V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Z)Z
    .locals 3

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->copyBounds(Landroid/graphics/Rect;)V

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v1, v1

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iput-boolean v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    sub-int/2addr p2, v1

    iput p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->v:I

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {p2, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->copyBounds(Landroid/graphics/Rect;)V

    iget p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int p2, p2

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v1, v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    iget-boolean p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setPressed(Z)V

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, p2, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, v0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->v:I

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    invoke-interface {p1, p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;->a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    :cond_1
    iget-boolean p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    return p1
.end method

.method static synthetic b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)Lorg/adw/library/widgets/discreteseekbar/a/b/d;
    .locals 0

    iget-object p0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    return-object p0
.end method

.method private b(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    invoke-interface {v0, p0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;->a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    invoke-virtual {v1, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    invoke-virtual {v1, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "%d"

    :goto_0
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a:Ljava/util/Formatter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a:Ljava/util/Formatter;

    invoke-virtual {v1}, Ljava/util/Formatter;->locale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    :goto_2
    new-instance v1, Ljava/util/Formatter;

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a:Ljava/util/Formatter;

    :goto_3
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a:Ljava/util/Formatter;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-virtual {v1, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-virtual {v1, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;->a(I)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(I)V
    .locals 6

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    sub-int/2addr v2, v3

    sub-int p1, v2, p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    add-int/2addr v2, v3

    add-int/2addr p1, v2

    :goto_0
    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iget-object v5, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, p1, v4, v0, v5}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->setBounds(IIII)V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->x:Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(I)V

    :cond_2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v1, v1

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v0, v0

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, p1}, Lorg/adw/library/widgets/discreteseekbar/a/a/c;->a(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private f()V
    .locals 3

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:I

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:I

    div-int v1, v0, v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:I

    :cond_1
    return-void
.end method

.method private g()V
    .locals 8

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getDrawableState()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v5, v0, v2

    const v6, 0x101009c

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const v6, 0x10100a7

    if-ne v5, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v1, v2, v3}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n()V

    :goto_2
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->setState([I)Z

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->setState([I)Z

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->setState([I)Z

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method private getAnimatedProgress()I
    .locals 1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getAnimationTarget()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    return v0
.end method

.method private getAnimationTarget()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->B:I

    return v0
.end method

.method private h()Z
    .locals 1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/a/a/c;->a(Landroid/view/ViewParent;)Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    return v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    invoke-interface {v0, p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;->b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setPressed(Z)V

    return-void
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    int-to-float v0, v4

    mul-float v2, v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e(I)V

    return-void
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->a()V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Z)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method b(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getAnimationPosition()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    if-ge p1, v1, :cond_1

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-le p1, v1, :cond_2

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/a/a/a;->a()V

    :cond_3
    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->B:I

    int-to-float p1, p1

    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$1;

    invoke-direct {v1, p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$1;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    invoke-static {v0, p1, v1}, Lorg/adw/library/widgets/discreteseekbar/a/a/a;->a(FFLorg/adw/library/widgets/discreteseekbar/a/a/a$a;)Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/a/a;->a(I)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/a/a/a;->c()V

    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    invoke-static {p0}, Landroid/support/v4/view/s;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g()V

    return-void
.end method

.method getAnimationPosition()F
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->A:F

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    return v0
.end method

.method public getNumericTransformer()Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->c()V

    :cond_0
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getAnimatedProgress()I

    move-result v0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:I

    add-int/2addr v0, v3

    goto :goto_0

    :pswitch_1
    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    if-gt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:I

    sub-int/2addr v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b(I)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->c()V

    :cond_0
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {p2}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;

    invoke-static {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMin(I)V

    invoke-static {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMax(I)V

    invoke-static {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->c(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(IZ)V

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;

    invoke-direct {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result v0

    invoke-static {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;I)I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-static {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;I)I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    invoke-static {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->c(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;I)I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getIntrinsicWidth()I

    move-result p1

    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {p2}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getIntrinsicHeight()I

    move-result p2

    iget p3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    div-int/lit8 p4, p1, 0x2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    sub-int p2, v2, p2

    add-int/2addr p1, v0

    invoke-virtual {v3, v0, p2, p1, v2}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->setBounds(IIII)V

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g:I

    const/4 p2, 0x2

    div-int/2addr p1, p2

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    add-int/2addr v0, p4

    sub-int/2addr v2, p4

    sub-int v4, v2, p1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getWidth()I

    move-result v5

    sub-int/2addr v5, p4

    sub-int/2addr v5, v1

    sub-int/2addr v5, p3

    add-int/2addr p1, v2

    invoke-virtual {v3, v0, v4, v5, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->setBounds(IIII)V

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    div-int/2addr p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    sub-int p3, v2, p1

    add-int/2addr v2, p1

    invoke-virtual {p2, v0, p3, v0, v2}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->setBounds(IIII)V

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/h;->a(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->C:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->D:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-direct {p0, p1, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;Z)Z

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;Z)Z

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->C:F

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;Z)Z

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method setAnimationPosition(F)V
    .locals 2

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->A:F

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(F)V

    return-void
.end method

.method public setIndicatorFormatter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q:Ljava/lang/String;

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c(I)V

    return-void
.end method

.method public setIndicatorPopupEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Z

    return-void
.end method

.method public setMax(I)V
    .locals 1

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMin(I)V

    :cond_0
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f()V

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    if-lt p1, v0, :cond_1

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-le p1, v0, :cond_2

    :cond_1
    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    :cond_2
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e()V

    return-void
.end method

.method public setMin(I)V
    .locals 1

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-le p1, v0, :cond_0

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMax(I)V

    :cond_0
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f()V

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    if-lt p1, v0, :cond_1

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-le p1, v0, :cond_2

    :cond_1
    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public setNumericTransformer(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$b;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$1;)V

    :goto_0
    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e()V

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c(I)V

    return-void
.end method

.method public setOnProgressChangeListener(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(IZ)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 5

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    const/4 v3, 0x0

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setScrubberColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
