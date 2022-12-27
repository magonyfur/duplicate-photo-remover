.class final La/b/a/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:La/b/a/b/f;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:La/b/a/b/g;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La/b/a/b/f;Landroid/graphics/Bitmap;La/b/a/b/g;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/b/i;->a:La/b/a/b/f;

    iput-object p2, p0, La/b/a/b/i;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, La/b/a/b/i;->c:La/b/a/b/g;

    iput-object p4, p0, La/b/a/b/i;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, La/b/a/b/i;->c:La/b/a/b/g;

    iget-object v2, v2, La/b/a/b/g;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, La/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La/b/a/b/i;->c:La/b/a/b/g;

    iget-object v0, v0, La/b/a/b/g;->e:La/b/a/b/c;

    invoke-virtual {v0}, La/b/a/b/c;->p()La/b/a/b/g/a;

    move-result-object v0

    iget-object v1, p0, La/b/a/b/i;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, La/b/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, La/b/a/b/b;

    iget-object v2, p0, La/b/a/b/i;->c:La/b/a/b/g;

    iget-object v3, p0, La/b/a/b/i;->a:La/b/a/b/f;

    sget-object v4, La/b/a/b/a/f;->c:La/b/a/b/a/f;

    invoke-direct {v1, v0, v2, v3, v4}, La/b/a/b/b;-><init>(Landroid/graphics/Bitmap;La/b/a/b/g;La/b/a/b/f;La/b/a/b/a/f;)V

    iget-object v0, p0, La/b/a/b/i;->c:La/b/a/b/g;

    iget-object v0, v0, La/b/a/b/g;->e:La/b/a/b/c;

    invoke-virtual {v0}, La/b/a/b/c;->s()Z

    move-result v0

    iget-object v2, p0, La/b/a/b/i;->d:Landroid/os/Handler;

    iget-object v3, p0, La/b/a/b/i;->a:La/b/a/b/f;

    invoke-static {v1, v0, v2, v3}, La/b/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;La/b/a/b/f;)V

    return-void
.end method
