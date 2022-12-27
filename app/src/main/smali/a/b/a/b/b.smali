.class final La/b/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final c:La/b/a/b/e/a;

.field private final d:Ljava/lang/String;

.field private final e:La/b/a/b/c/a;

.field private final f:La/b/a/b/f/a;

.field private final g:La/b/a/b/f;

.field private final h:La/b/a/b/a/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;La/b/a/b/g;La/b/a/b/f;La/b/a/b/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/b/b;->a:Landroid/graphics/Bitmap;

    iget-object p1, p2, La/b/a/b/g;->a:Ljava/lang/String;

    iput-object p1, p0, La/b/a/b/b;->b:Ljava/lang/String;

    iget-object p1, p2, La/b/a/b/g;->c:La/b/a/b/e/a;

    iput-object p1, p0, La/b/a/b/b;->c:La/b/a/b/e/a;

    iget-object p1, p2, La/b/a/b/g;->b:Ljava/lang/String;

    iput-object p1, p0, La/b/a/b/b;->d:Ljava/lang/String;

    iget-object p1, p2, La/b/a/b/g;->e:La/b/a/b/c;

    invoke-virtual {p1}, La/b/a/b/c;->q()La/b/a/b/c/a;

    move-result-object p1

    iput-object p1, p0, La/b/a/b/b;->e:La/b/a/b/c/a;

    iget-object p1, p2, La/b/a/b/g;->f:La/b/a/b/f/a;

    iput-object p1, p0, La/b/a/b/b;->f:La/b/a/b/f/a;

    iput-object p3, p0, La/b/a/b/b;->g:La/b/a/b/f;

    iput-object p4, p0, La/b/a/b/b;->h:La/b/a/b/a/f;

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, La/b/a/b/b;->g:La/b/a/b/f;

    iget-object v1, p0, La/b/a/b/b;->c:La/b/a/b/e/a;

    invoke-virtual {v0, v1}, La/b/a/b/f;->a(La/b/a/b/e/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/b/a/b/b;->c:La/b/a/b/e/a;

    invoke-interface {v0}, La/b/a/b/e/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La/b/a/b/b;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    :goto_0
    invoke-static {v0, v2}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/b/a/b/b;->f:La/b/a/b/f/a;

    iget-object v1, p0, La/b/a/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, La/b/a/b/b;->c:La/b/a/b/e/a;

    invoke-interface {v2}, La/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/b/a/b/f/a;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0}, La/b/a/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, La/b/a/b/b;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    goto :goto_0

    :cond_1
    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, La/b/a/b/b;->h:La/b/a/b/a/f;

    aput-object v4, v3, v1

    iget-object v1, p0, La/b/a/b/b;->d:Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/b/a/b/b;->e:La/b/a/b/c/a;

    iget-object v1, p0, La/b/a/b/b;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, La/b/a/b/b;->c:La/b/a/b/e/a;

    iget-object v3, p0, La/b/a/b/b;->h:La/b/a/b/a/f;

    invoke-interface {v0, v1, v2, v3}, La/b/a/b/c/a;->a(Landroid/graphics/Bitmap;La/b/a/b/e/a;La/b/a/b/a/f;)V

    iget-object v0, p0, La/b/a/b/b;->g:La/b/a/b/f;

    iget-object v1, p0, La/b/a/b/b;->c:La/b/a/b/e/a;

    invoke-virtual {v0, v1}, La/b/a/b/f;->b(La/b/a/b/e/a;)V

    iget-object v0, p0, La/b/a/b/b;->f:La/b/a/b/f/a;

    iget-object v1, p0, La/b/a/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, La/b/a/b/b;->c:La/b/a/b/e/a;

    invoke-interface {v2}, La/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, La/b/a/b/b;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, La/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
