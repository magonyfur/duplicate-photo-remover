.class final La/a/a/b/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/e;La/a/a/c/a;)La/a/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/e;",
            "La/a/a/c/a<",
            "TT;>;)",
            "La/a/a/r<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, La/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, La/a/a/b/a/g;

    invoke-direct {p2, p1, v1}, La/a/a/b/a/g;-><init>(La/a/a/e;La/a/a/b/a/g$1;)V

    return-object p2

    :cond_0
    return-object v1
.end method
