.class La/a/a/e$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Map<",
        "La/a/a/c/a<",
        "*>;",
        "La/a/a/e$a<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/e;


# direct methods
.method constructor <init>(La/a/a/e;)V
    .locals 0

    iput-object p1, p0, La/a/a/e$1;->a:La/a/a/e;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "La/a/a/c/a<",
            "*>;",
            "La/a/a/e$a<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/a/e$1;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
