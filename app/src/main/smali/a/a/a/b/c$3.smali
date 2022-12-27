.class La/a/a/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c;->b(Ljava/lang/Class;)La/a/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/b/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/b/c;


# direct methods
.method constructor <init>(La/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c$3;->a:La/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method
