.class public final La/b/a/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/b/e$c;,
        La/b/a/b/e$b;,
        La/b/a/b/e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:La/b/a/b/g/a;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:La/b/a/b/a/g;

.field final n:La/b/a/a/b/a;

.field final o:La/b/a/a/a/b;

.field final p:La/b/a/b/d/b;

.field final q:La/b/a/b/b/b;

.field final r:La/b/a/b/c;

.field final s:La/b/a/b/d/b;

.field final t:La/b/a/b/d/b;


# direct methods
.method private constructor <init>(La/b/a/b/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/b/a/b/e$a;->a(La/b/a/b/e$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e;->a:Landroid/content/res/Resources;

    invoke-static {p1}, La/b/a/b/e$a;->b(La/b/a/b/e$a;)I

    move-result v0

    iput v0, p0, La/b/a/b/e;->b:I

    invoke-static {p1}, La/b/a/b/e$a;->c(La/b/a/b/e$a;)I

    move-result v0

    iput v0, p0, La/b/a/b/e;->c:I

    invoke-static {p1}, La/b/a/b/e$a;->d(La/b/a/b/e$a;)I

    move-result v0

    iput v0, p0, La/b/a/b/e;->d:I

    invoke-static {p1}, La/b/a/b/e$a;->e(La/b/a/b/e$a;)I

    move-result v0

    iput v0, p0, La/b/a/b/e;->e:I

    invoke-static {p1}, La/b/a/b/e$a;->f(La/b/a/b/e$a;)La/b/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e;->f:La/b/a/b/g/a;

    invoke-static {p1}, La/b/a/b/e$a;->g(La/b/a/b/e$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, La/b/a/b/e$a;->h(La/b/a/b/e$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1}, La/b/a/b/e$a;->i(La/b/a/b/e$a;)I

    move-result v0

    iput v0, p0, La/b/a/b/e;->k:I

    invoke-static {p1}, La/b/a/b/e$a;->j(La/b/a/b/e$a;)I

    move-result v0

    iput v0, p0, La/b/a/b/e;->l:I

    invoke-static {p1}, La/b/a/b/e$a;->k(La/b/a/b/e$a;)La/b/a/b/a/g;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e;->m:La/b/a/b/a/g;

    invoke-static {p1}, La/b/a/b/e$a;->l(La/b/a/b/e$a;)La/b/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e;->o:La/b/a/a/a/b;

    invoke-static {p1}, La/b/a/b/e$a;->m(La/b/a/b/e$a;)La/b/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e;->n:La/b/a/a/b/a;

    invoke-static {p1}, La/b/a/b/e$a;->n(La/b/a/b/e$a;)La/b/a/b/c;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e;->r:La/b/a/b/c;

    invoke-static {p1}, La/b/a/b/e$a;->o(La/b/a/b/e$a;)La/b/a/b/d/b;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e;->p:La/b/a/b/d/b;

    invoke-static {p1}, La/b/a/b/e$a;->p(La/b/a/b/e$a;)La/b/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e;->q:La/b/a/b/b/b;

    invoke-static {p1}, La/b/a/b/e$a;->q(La/b/a/b/e$a;)Z

    move-result v0

    iput-boolean v0, p0, La/b/a/b/e;->i:Z

    invoke-static {p1}, La/b/a/b/e$a;->r(La/b/a/b/e$a;)Z

    move-result v0

    iput-boolean v0, p0, La/b/a/b/e;->j:Z

    new-instance v0, La/b/a/b/e$b;

    iget-object v1, p0, La/b/a/b/e;->p:La/b/a/b/d/b;

    invoke-direct {v0, v1}, La/b/a/b/e$b;-><init>(La/b/a/b/d/b;)V

    iput-object v0, p0, La/b/a/b/e;->s:La/b/a/b/d/b;

    new-instance v0, La/b/a/b/e$c;

    iget-object v1, p0, La/b/a/b/e;->p:La/b/a/b/d/b;

    invoke-direct {v0, v1}, La/b/a/b/e$c;-><init>(La/b/a/b/d/b;)V

    iput-object v0, p0, La/b/a/b/e;->t:La/b/a/b/d/b;

    invoke-static {p1}, La/b/a/b/e$a;->s(La/b/a/b/e$a;)Z

    move-result p1

    invoke-static {p1}, La/b/a/c/c;->a(Z)V

    return-void
.end method

.method synthetic constructor <init>(La/b/a/b/e$a;La/b/a/b/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/b/e;-><init>(La/b/a/b/e$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)La/b/a/b/e;
    .locals 1

    new-instance v0, La/b/a/b/e$a;

    invoke-direct {v0, p0}, La/b/a/b/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, La/b/a/b/e$a;->a()La/b/a/b/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()La/b/a/b/a/e;
    .locals 3

    iget-object v0, p0, La/b/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, La/b/a/b/e;->b:I

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    iget v2, p0, La/b/a/b/e;->c:I

    if-gtz v2, :cond_1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    new-instance v0, La/b/a/b/a/e;

    invoke-direct {v0, v1, v2}, La/b/a/b/a/e;-><init>(II)V

    return-object v0
.end method
