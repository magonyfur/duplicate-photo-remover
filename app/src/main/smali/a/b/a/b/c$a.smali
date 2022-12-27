.class public La/b/a/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:La/b/a/b/a/d;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:La/b/a/b/g/a;

.field private p:La/b/a/b/g/a;

.field private q:La/b/a/b/c/a;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/a/b/c$a;->a:I

    iput v0, p0, La/b/a/b/c$a;->b:I

    iput v0, p0, La/b/a/b/c$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, La/b/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, La/b/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, La/b/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, La/b/a/b/c$a;->g:Z

    iput-boolean v0, p0, La/b/a/b/c$a;->h:Z

    iput-boolean v0, p0, La/b/a/b/c$a;->i:Z

    sget-object v2, La/b/a/b/a/d;->c:La/b/a/b/a/d;

    iput-object v2, p0, La/b/a/b/c$a;->j:La/b/a/b/a/d;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, La/b/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    iput v0, p0, La/b/a/b/c$a;->l:I

    iput-boolean v0, p0, La/b/a/b/c$a;->m:Z

    iput-object v1, p0, La/b/a/b/c$a;->n:Ljava/lang/Object;

    iput-object v1, p0, La/b/a/b/c$a;->o:La/b/a/b/g/a;

    iput-object v1, p0, La/b/a/b/c$a;->p:La/b/a/b/g/a;

    invoke-static {}, La/b/a/b/a;->c()La/b/a/b/c/a;

    move-result-object v2

    iput-object v2, p0, La/b/a/b/c$a;->q:La/b/a/b/c/a;

    iput-object v1, p0, La/b/a/b/c$a;->r:Landroid/os/Handler;

    iput-boolean v0, p0, La/b/a/b/c$a;->s:Z

    iget-object v0, p0, La/b/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iget-object v0, p0, La/b/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    return-void
.end method

.method static synthetic a(La/b/a/b/c$a;)I
    .locals 0

    iget p0, p0, La/b/a/b/c$a;->a:I

    return p0
.end method

.method static synthetic b(La/b/a/b/c$a;)I
    .locals 0

    iget p0, p0, La/b/a/b/c$a;->b:I

    return p0
.end method

.method static synthetic c(La/b/a/b/c$a;)I
    .locals 0

    iget p0, p0, La/b/a/b/c$a;->c:I

    return p0
.end method

.method static synthetic d(La/b/a/b/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La/b/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic e(La/b/a/b/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La/b/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic f(La/b/a/b/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La/b/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic g(La/b/a/b/c$a;)Z
    .locals 0

    iget-boolean p0, p0, La/b/a/b/c$a;->g:Z

    return p0
.end method

.method static synthetic h(La/b/a/b/c$a;)Z
    .locals 0

    iget-boolean p0, p0, La/b/a/b/c$a;->h:Z

    return p0
.end method

.method static synthetic i(La/b/a/b/c$a;)Z
    .locals 0

    iget-boolean p0, p0, La/b/a/b/c$a;->i:Z

    return p0
.end method

.method static synthetic j(La/b/a/b/c$a;)La/b/a/b/a/d;
    .locals 0

    iget-object p0, p0, La/b/a/b/c$a;->j:La/b/a/b/a/d;

    return-object p0
.end method

.method static synthetic k(La/b/a/b/c$a;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    iget-object p0, p0, La/b/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic l(La/b/a/b/c$a;)I
    .locals 0

    iget p0, p0, La/b/a/b/c$a;->l:I

    return p0
.end method

.method static synthetic m(La/b/a/b/c$a;)Z
    .locals 0

    iget-boolean p0, p0, La/b/a/b/c$a;->m:Z

    return p0
.end method

.method static synthetic n(La/b/a/b/c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/b/a/b/c$a;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic o(La/b/a/b/c$a;)La/b/a/b/g/a;
    .locals 0

    iget-object p0, p0, La/b/a/b/c$a;->o:La/b/a/b/g/a;

    return-object p0
.end method

.method static synthetic p(La/b/a/b/c$a;)La/b/a/b/g/a;
    .locals 0

    iget-object p0, p0, La/b/a/b/c$a;->p:La/b/a/b/g/a;

    return-object p0
.end method

.method static synthetic q(La/b/a/b/c$a;)La/b/a/b/c/a;
    .locals 0

    iget-object p0, p0, La/b/a/b/c$a;->q:La/b/a/b/c/a;

    return-object p0
.end method

.method static synthetic r(La/b/a/b/c$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, La/b/a/b/c$a;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic s(La/b/a/b/c$a;)Z
    .locals 0

    iget-boolean p0, p0, La/b/a/b/c$a;->s:Z

    return p0
.end method


# virtual methods
.method public a(I)La/b/a/b/c$a;
    .locals 0

    iput p1, p0, La/b/a/b/c$a;->a:I

    return-object p0
.end method

.method public a(La/b/a/b/a/d;)La/b/a/b/c$a;
    .locals 0

    iput-object p1, p0, La/b/a/b/c$a;->j:La/b/a/b/a/d;

    return-object p0
.end method

.method public a(La/b/a/b/c;)La/b/a/b/c$a;
    .locals 1

    invoke-static {p1}, La/b/a/b/c;->a(La/b/a/b/c;)I

    move-result v0

    iput v0, p0, La/b/a/b/c$a;->a:I

    invoke-static {p1}, La/b/a/b/c;->b(La/b/a/b/c;)I

    move-result v0

    iput v0, p0, La/b/a/b/c$a;->b:I

    invoke-static {p1}, La/b/a/b/c;->c(La/b/a/b/c;)I

    move-result v0

    iput v0, p0, La/b/a/b/c$a;->c:I

    invoke-static {p1}, La/b/a/b/c;->d(La/b/a/b/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, La/b/a/b/c;->e(La/b/a/b/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, La/b/a/b/c;->f(La/b/a/b/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, La/b/a/b/c;->g(La/b/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, La/b/a/b/c$a;->g:Z

    invoke-static {p1}, La/b/a/b/c;->h(La/b/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, La/b/a/b/c$a;->h:Z

    invoke-static {p1}, La/b/a/b/c;->i(La/b/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, La/b/a/b/c$a;->i:Z

    invoke-static {p1}, La/b/a/b/c;->j(La/b/a/b/c;)La/b/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/c$a;->j:La/b/a/b/a/d;

    invoke-static {p1}, La/b/a/b/c;->k(La/b/a/b/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, La/b/a/b/c;->l(La/b/a/b/c;)I

    move-result v0

    iput v0, p0, La/b/a/b/c$a;->l:I

    invoke-static {p1}, La/b/a/b/c;->m(La/b/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, La/b/a/b/c$a;->m:Z

    invoke-static {p1}, La/b/a/b/c;->n(La/b/a/b/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/c$a;->n:Ljava/lang/Object;

    invoke-static {p1}, La/b/a/b/c;->o(La/b/a/b/c;)La/b/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/c$a;->o:La/b/a/b/g/a;

    invoke-static {p1}, La/b/a/b/c;->p(La/b/a/b/c;)La/b/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/c$a;->p:La/b/a/b/g/a;

    invoke-static {p1}, La/b/a/b/c;->q(La/b/a/b/c;)La/b/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/c$a;->q:La/b/a/b/c/a;

    invoke-static {p1}, La/b/a/b/c;->r(La/b/a/b/c;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/c$a;->r:Landroid/os/Handler;

    invoke-static {p1}, La/b/a/b/c;->s(La/b/a/b/c;)Z

    move-result p1

    iput-boolean p1, p0, La/b/a/b/c$a;->s:Z

    return-object p0
.end method

.method public a(La/b/a/b/g/a;)La/b/a/b/c$a;
    .locals 0

    iput-object p1, p0, La/b/a/b/c$a;->o:La/b/a/b/g/a;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)La/b/a/b/c$a;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, La/b/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public a(Z)La/b/a/b/c$a;
    .locals 0

    iput-boolean p1, p0, La/b/a/b/c$a;->g:Z

    return-object p0
.end method

.method public a()La/b/a/b/c;
    .locals 2

    new-instance v0, La/b/a/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/b/a/b/c;-><init>(La/b/a/b/c$a;La/b/a/b/c$1;)V

    return-object v0
.end method

.method public b(I)La/b/a/b/c$a;
    .locals 0

    iput p1, p0, La/b/a/b/c$a;->b:I

    return-object p0
.end method

.method public b(Z)La/b/a/b/c$a;
    .locals 0

    iput-boolean p1, p0, La/b/a/b/c$a;->h:Z

    return-object p0
.end method

.method public c(I)La/b/a/b/c$a;
    .locals 0

    iput p1, p0, La/b/a/b/c$a;->c:I

    return-object p0
.end method

.method public c(Z)La/b/a/b/c$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, La/b/a/b/c$a;->d(Z)La/b/a/b/c$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)La/b/a/b/c$a;
    .locals 0

    iput-boolean p1, p0, La/b/a/b/c$a;->i:Z

    return-object p0
.end method

.method public e(Z)La/b/a/b/c$a;
    .locals 0

    iput-boolean p1, p0, La/b/a/b/c$a;->m:Z

    return-object p0
.end method
