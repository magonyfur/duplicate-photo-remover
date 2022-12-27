.class public abstract La/a/a/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "La/a/a/i;"
        }
    .end annotation

    :try_start_0
    new-instance v0, La/a/a/b/a/e;

    invoke-direct {v0}, La/a/a/b/a/e;-><init>()V

    invoke-virtual {p0, v0, p1}, La/a/a/r;->a(La/a/a/d/d;Ljava/lang/Object;)V

    invoke-virtual {v0}, La/a/a/b/a/e;->a()La/a/a/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, La/a/a/j;

    invoke-direct {v0, p1}, La/a/a/j;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract a(La/a/a/d/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/d/d;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract b(La/a/a/d/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/d/a;",
            ")TT;"
        }
    .end annotation
.end method
