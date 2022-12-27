.class final La/a/a/d/a$1;
.super La/a/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/d/a;)V
    .locals 3

    instance-of v0, p1, La/a/a/b/a/d;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/b/a/d;

    invoke-virtual {p1}, La/a/a/b/a/d;->o()V

    return-void

    :cond_0
    invoke-virtual {p1}, La/a/a/d/a;->f()La/a/a/d/c;

    invoke-static {p1}, La/a/a/d/a;->a(La/a/a/d/a;)La/a/a/d/c;

    move-result-object v0

    sget-object v1, La/a/a/d/c;->e:La/a/a/d/c;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/a/a/d/a;->f()La/a/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, La/a/a/d/a;->b(La/a/a/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, La/a/a/d/a;->c(La/a/a/d/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, La/a/a/d/a;->d(La/a/a/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/a/a/d/a;->a(La/a/a/d/a;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/a/a/d/a;->b(La/a/a/d/a;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, La/a/a/d/c;->f:La/a/a/d/c;

    invoke-static {p1, v0}, La/a/a/d/a;->a(La/a/a/d/a;La/a/a/d/c;)La/a/a/d/c;

    return-void
.end method
