.class Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adw/library/widgets/discreteseekbar/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;


# direct methods
.method constructor <init>(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-static {v2}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)J

    move-result-wide v2

    sub-long v4, v0, v2

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-static {v2}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->b(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-static {v2}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->c(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)Landroid/view/animation/Interpolator;

    move-result-object v2

    long-to-float v3, v4

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-static {v4}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->b(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-static {v4}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)Ljava/lang/Runnable;

    move-result-object v4

    const-wide/16 v5, 0x10

    add-long v7, v0, v5

    invoke-virtual {v3, v4, v7, v8}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-static {v0, v2}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a(Lorg/adw/library/widgets/discreteseekbar/a/b/b;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-static {v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->d(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a(Lorg/adw/library/widgets/discreteseekbar/a/b/b;Z)Z

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a(Lorg/adw/library/widgets/discreteseekbar/a/b/b;F)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->e(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)V

    return-void
.end method
