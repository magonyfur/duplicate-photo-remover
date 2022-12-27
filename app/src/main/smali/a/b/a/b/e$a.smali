.class public La/b/a/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:La/b/a/b/a/g;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:La/b/a/b/g/a;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:La/b/a/b/a/g;

.field private p:I

.field private q:J

.field private r:I

.field private s:La/b/a/a/b/a;

.field private t:La/b/a/a/a/b;

.field private u:La/b/a/a/a/b/a;

.field private v:La/b/a/b/d/b;

.field private w:La/b/a/b/b/b;

.field private x:La/b/a/b/c;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La/b/a/b/a/g;->a:La/b/a/b/a/g;

    sput-object v0, La/b/a/b/e$a;->a:La/b/a/b/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/a/b/e$a;->c:I

    iput v0, p0, La/b/a/b/e$a;->d:I

    iput v0, p0, La/b/a/b/e$a;->e:I

    iput v0, p0, La/b/a/b/e$a;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, La/b/a/b/e$a;->g:La/b/a/b/g/a;

    iput-object v1, p0, La/b/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, La/b/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    iput-boolean v0, p0, La/b/a/b/e$a;->j:Z

    iput-boolean v0, p0, La/b/a/b/e$a;->k:Z

    const/4 v2, 0x3

    iput v2, p0, La/b/a/b/e$a;->l:I

    const/4 v2, 0x4

    iput v2, p0, La/b/a/b/e$a;->m:I

    iput-boolean v0, p0, La/b/a/b/e$a;->n:Z

    sget-object v2, La/b/a/b/e$a;->a:La/b/a/b/a/g;

    iput-object v2, p0, La/b/a/b/e$a;->o:La/b/a/b/a/g;

    iput v0, p0, La/b/a/b/e$a;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, La/b/a/b/e$a;->q:J

    iput v0, p0, La/b/a/b/e$a;->r:I

    iput-object v1, p0, La/b/a/b/e$a;->s:La/b/a/a/b/a;

    iput-object v1, p0, La/b/a/b/e$a;->t:La/b/a/a/a/b;

    iput-object v1, p0, La/b/a/b/e$a;->u:La/b/a/a/a/b/a;

    iput-object v1, p0, La/b/a/b/e$a;->v:La/b/a/b/d/b;

    iput-object v1, p0, La/b/a/b/e$a;->x:La/b/a/b/c;

    iput-boolean v0, p0, La/b/a/b/e$a;->y:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/b/a/b/e$a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(La/b/a/b/e$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La/b/a/b/e$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(La/b/a/b/e$a;)I
    .locals 0

    iget p0, p0, La/b/a/b/e$a;->c:I

    return p0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, La/b/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, La/b/a/b/e$a;->l:I

    iget v2, p0, La/b/a/b/e$a;->m:I

    iget-object v3, p0, La/b/a/b/e$a;->o:La/b/a/b/a/g;

    invoke-static {v0, v2, v3}, La/b/a/b/a;->a(IILa/b/a/b/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, La/b/a/b/e$a;->j:Z

    :goto_0
    iget-object v0, p0, La/b/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget v0, p0, La/b/a/b/e$a;->l:I

    iget v1, p0, La/b/a/b/e$a;->m:I

    iget-object v2, p0, La/b/a/b/e$a;->o:La/b/a/b/a/g;

    invoke-static {v0, v1, v2}, La/b/a/b/a;->a(IILa/b/a/b/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, La/b/a/b/e$a;->k:Z

    :goto_1
    iget-object v0, p0, La/b/a/b/e$a;->t:La/b/a/a/a/b;

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/a/b/e$a;->u:La/b/a/a/a/b/a;

    if-nez v0, :cond_2

    invoke-static {}, La/b/a/b/a;->b()La/b/a/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e$a;->u:La/b/a/a/a/b/a;

    :cond_2
    iget-object v0, p0, La/b/a/b/e$a;->b:Landroid/content/Context;

    iget-object v1, p0, La/b/a/b/e$a;->u:La/b/a/a/a/b/a;

    iget-wide v2, p0, La/b/a/b/e$a;->q:J

    iget v4, p0, La/b/a/b/e$a;->r:I

    invoke-static {v0, v1, v2, v3, v4}, La/b/a/b/a;->a(Landroid/content/Context;La/b/a/a/a/b/a;JI)La/b/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e$a;->t:La/b/a/a/a/b;

    :cond_3
    iget-object v0, p0, La/b/a/b/e$a;->s:La/b/a/a/b/a;

    if-nez v0, :cond_4

    iget v0, p0, La/b/a/b/e$a;->p:I

    invoke-static {v0}, La/b/a/b/a;->a(I)La/b/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e$a;->s:La/b/a/a/b/a;

    :cond_4
    iget-boolean v0, p0, La/b/a/b/e$a;->n:Z

    if-eqz v0, :cond_5

    new-instance v0, La/b/a/a/b/a/a;

    iget-object v1, p0, La/b/a/b/e$a;->s:La/b/a/a/b/a;

    invoke-static {}, La/b/a/c/d;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/b/a/a/b/a/a;-><init>(La/b/a/a/b/a;Ljava/util/Comparator;)V

    iput-object v0, p0, La/b/a/b/e$a;->s:La/b/a/a/b/a;

    :cond_5
    iget-object v0, p0, La/b/a/b/e$a;->v:La/b/a/b/d/b;

    if-nez v0, :cond_6

    iget-object v0, p0, La/b/a/b/e$a;->b:Landroid/content/Context;

    invoke-static {v0}, La/b/a/b/a;->a(Landroid/content/Context;)La/b/a/b/d/b;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e$a;->v:La/b/a/b/d/b;

    :cond_6
    iget-object v0, p0, La/b/a/b/e$a;->w:La/b/a/b/b/b;

    if-nez v0, :cond_7

    iget-boolean v0, p0, La/b/a/b/e$a;->y:Z

    invoke-static {v0}, La/b/a/b/a;->a(Z)La/b/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e$a;->w:La/b/a/b/b/b;

    :cond_7
    iget-object v0, p0, La/b/a/b/e$a;->x:La/b/a/b/c;

    if-nez v0, :cond_8

    invoke-static {}, La/b/a/b/c;->t()La/b/a/b/c;

    move-result-object v0

    iput-object v0, p0, La/b/a/b/e$a;->x:La/b/a/b/c;

    :cond_8
    return-void
.end method

.method static synthetic c(La/b/a/b/e$a;)I
    .locals 0

    iget p0, p0, La/b/a/b/e$a;->d:I

    return p0
.end method

.method static synthetic d(La/b/a/b/e$a;)I
    .locals 0

    iget p0, p0, La/b/a/b/e$a;->e:I

    return p0
.end method

.method static synthetic e(La/b/a/b/e$a;)I
    .locals 0

    iget p0, p0, La/b/a/b/e$a;->f:I

    return p0
.end method

.method static synthetic f(La/b/a/b/e$a;)La/b/a/b/g/a;
    .locals 0

    iget-object p0, p0, La/b/a/b/e$a;->g:La/b/a/b/g/a;

    return-object p0
.end method

.method static synthetic g(La/b/a/b/e$a;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, La/b/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic h(La/b/a/b/e$a;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, La/b/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic i(La/b/a/b/e$a;)I
    .locals 0

    iget p0, p0, La/b/a/b/e$a;->l:I

    return p0
.end method

.method static synthetic j(La/b/a/b/e$a;)I
    .locals 0

    iget p0, p0, La/b/a/b/e$a;->m:I

    return p0
.end method

.method static synthetic k(La/b/a/b/e$a;)La/b/a/b/a/g;
    .locals 0

    iget-object p0, p0, La/b/a/b/e$a;->o:La/b/a/b/a/g;

    return-object p0
.end method

.method static synthetic l(La/b/a/b/e$a;)La/b/a/a/a/b;
    .locals 0

    iget-object p0, p0, La/b/a/b/e$a;->t:La/b/a/a/a/b;

    return-object p0
.end method

.method static synthetic m(La/b/a/b/e$a;)La/b/a/a/b/a;
    .locals 0

    iget-object p0, p0, La/b/a/b/e$a;->s:La/b/a/a/b/a;

    return-object p0
.end method

.method static synthetic n(La/b/a/b/e$a;)La/b/a/b/c;
    .locals 0

    iget-object p0, p0, La/b/a/b/e$a;->x:La/b/a/b/c;

    return-object p0
.end method

.method static synthetic o(La/b/a/b/e$a;)La/b/a/b/d/b;
    .locals 0

    iget-object p0, p0, La/b/a/b/e$a;->v:La/b/a/b/d/b;

    return-object p0
.end method

.method static synthetic p(La/b/a/b/e$a;)La/b/a/b/b/b;
    .locals 0

    iget-object p0, p0, La/b/a/b/e$a;->w:La/b/a/b/b/b;

    return-object p0
.end method

.method static synthetic q(La/b/a/b/e$a;)Z
    .locals 0

    iget-boolean p0, p0, La/b/a/b/e$a;->j:Z

    return p0
.end method

.method static synthetic r(La/b/a/b/e$a;)Z
    .locals 0

    iget-boolean p0, p0, La/b/a/b/e$a;->k:Z

    return p0
.end method

.method static synthetic s(La/b/a/b/e$a;)Z
    .locals 0

    iget-boolean p0, p0, La/b/a/b/e$a;->y:Z

    return p0
.end method


# virtual methods
.method public a()La/b/a/b/e;
    .locals 2

    invoke-direct {p0}, La/b/a/b/e$a;->b()V

    new-instance v0, La/b/a/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/b/a/b/e;-><init>(La/b/a/b/e$a;La/b/a/b/e$1;)V

    return-object v0
.end method
