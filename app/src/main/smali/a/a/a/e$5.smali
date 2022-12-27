.class La/a/a/e$5;
.super La/a/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/e;->b(Z)La/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/r<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/e;


# direct methods
.method constructor <init>(La/a/a/e;)V
    .locals 0

    iput-object p1, p0, La/a/a/e$5;->a:La/a/a/e;

    invoke-direct {p0}, La/a/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/d/a;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p1}, La/a/a/d/a;->f()La/a/a/d/c;

    move-result-object v0

    sget-object v1, La/a/a/d/c;->i:La/a/a/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La/a/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, La/a/a/d/a;->k()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(La/a/a/d/d;Ljava/lang/Number;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, La/a/a/d/d;->f()La/a/a/d/d;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, La/a/a/e$5;->a:La/a/a/e;

    float-to-double v2, v0

    invoke-static {v1, v2, v3}, La/a/a/e;->a(La/a/a/e;D)V

    invoke-virtual {p1, p2}, La/a/a/d/d;->a(Ljava/lang/Number;)La/a/a/d/d;

    return-void
.end method

.method public bridge synthetic a(La/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, La/a/a/e$5;->a(La/a/a/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(La/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/a/a/e$5;->a(La/a/a/d/a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
