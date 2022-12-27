.class La/b/a/b/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/a/b/h;->a(La/b/a/b/a/b$a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/a/b/a/b$a;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:La/b/a/b/h;


# direct methods
.method constructor <init>(La/b/a/b/h;La/b/a/b/a/b$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, La/b/a/b/h$2;->c:La/b/a/b/h;

    iput-object p2, p0, La/b/a/b/h$2;->a:La/b/a/b/a/b$a;

    iput-object p3, p0, La/b/a/b/h$2;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, La/b/a/b/h$2;->c:La/b/a/b/h;

    iget-object v0, v0, La/b/a/b/h;->c:La/b/a/b/c;

    invoke-virtual {v0}, La/b/a/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/b/h$2;->c:La/b/a/b/h;

    iget-object v0, v0, La/b/a/b/h;->b:La/b/a/b/e/a;

    iget-object v1, p0, La/b/a/b/h$2;->c:La/b/a/b/h;

    iget-object v1, v1, La/b/a/b/h;->c:La/b/a/b/c;

    iget-object v2, p0, La/b/a/b/h$2;->c:La/b/a/b/h;

    invoke-static {v2}, La/b/a/b/h;->a(La/b/a/b/h;)La/b/a/b/e;

    move-result-object v2

    iget-object v2, v2, La/b/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, La/b/a/b/c;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, La/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    iget-object v0, p0, La/b/a/b/h$2;->c:La/b/a/b/h;

    iget-object v0, v0, La/b/a/b/h;->d:La/b/a/b/f/a;

    iget-object v1, p0, La/b/a/b/h$2;->c:La/b/a/b/h;

    iget-object v1, v1, La/b/a/b/h;->a:Ljava/lang/String;

    iget-object v2, p0, La/b/a/b/h$2;->c:La/b/a/b/h;

    iget-object v2, v2, La/b/a/b/h;->b:La/b/a/b/e/a;

    invoke-interface {v2}, La/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    new-instance v3, La/b/a/b/a/b;

    iget-object v4, p0, La/b/a/b/h$2;->a:La/b/a/b/a/b$a;

    iget-object v5, p0, La/b/a/b/h$2;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, La/b/a/b/a/b;-><init>(La/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, La/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;La/b/a/b/a/b;)V

    return-void
.end method
