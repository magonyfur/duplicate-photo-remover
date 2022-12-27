.class final La/a/a/b/a/l$5;
.super La/a/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/d/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, La/a/a/d/a;->f()La/a/a/d/c;

    move-result-object v0

    sget-object v1, La/a/a/d/c;->i:La/a/a/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La/a/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, La/a/a/d/c;->h:La/a/a/d/c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, La/a/a/d/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, La/a/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(La/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La/a/a/b/a/l$5;->a(La/a/a/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(La/a/a/d/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, La/a/a/d/d;->b(Ljava/lang/String;)La/a/a/d/d;

    return-void
.end method

.method public synthetic b(La/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/a/a/b/a/l$5;->a(La/a/a/d/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
