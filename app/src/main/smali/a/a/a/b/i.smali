.class public final La/a/a/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/i$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance v0, La/a/a/b/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/a/b/i$a;-><init>(Ljava/lang/Appendable;La/a/a/b/i$1;)V

    move-object p0, v0

    return-object p0
.end method

.method public static a(La/a/a/i;La/a/a/d/d;)V
    .locals 1

    sget-object v0, La/a/a/b/a/l;->P:La/a/a/r;

    invoke-virtual {v0, p1, p0}, La/a/a/r;->a(La/a/a/d/d;Ljava/lang/Object;)V

    return-void
.end method
