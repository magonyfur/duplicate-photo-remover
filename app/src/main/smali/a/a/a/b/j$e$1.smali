.class La/a/a/b/j$e$1;
.super La/a/a/b/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/j$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/b/j<",
        "TV;>.d<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/b/j$e;


# direct methods
.method constructor <init>(La/a/a/b/j$e;)V
    .locals 1

    iput-object p1, p0, La/a/a/b/j$e$1;->a:La/a/a/b/j$e;

    iget-object p1, p1, La/a/a/b/j$e;->a:La/a/a/b/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/b/j$d;-><init>(La/a/a/b/j;La/a/a/b/j$1;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/b/j$e$1;->b()La/a/a/b/j$c;

    move-result-object v0

    iget-object v0, v0, La/a/a/b/j$c;->b:Ljava/lang/Object;

    return-object v0
.end method
