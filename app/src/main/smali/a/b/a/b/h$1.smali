.class La/b/a/b/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/a/b/h;->c(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:La/b/a/b/h;


# direct methods
.method constructor <init>(La/b/a/b/h;II)V
    .locals 0

    iput-object p1, p0, La/b/a/b/h$1;->c:La/b/a/b/h;

    iput p2, p0, La/b/a/b/h$1;->a:I

    iput p3, p0, La/b/a/b/h$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/b/a/b/h$1;->c:La/b/a/b/h;

    iget-object v0, v0, La/b/a/b/h;->e:La/b/a/b/f/b;

    iget-object v1, p0, La/b/a/b/h$1;->c:La/b/a/b/h;

    iget-object v1, v1, La/b/a/b/h;->a:Ljava/lang/String;

    iget-object v2, p0, La/b/a/b/h$1;->c:La/b/a/b/h;

    iget-object v2, v2, La/b/a/b/h;->b:La/b/a/b/e/a;

    invoke-interface {v2}, La/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    iget v3, p0, La/b/a/b/h$1;->a:I

    iget v4, p0, La/b/a/b/h$1;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, La/b/a/b/f/b;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
