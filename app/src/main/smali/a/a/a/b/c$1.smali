.class La/a/a/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c;->a(La/a/a/c/a;)La/a/a/b/g;
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
.field final synthetic a:La/a/a/f;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:La/a/a/b/c;


# direct methods
.method constructor <init>(La/a/a/b/c;La/a/a/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c$1;->c:La/a/a/b/c;

    iput-object p2, p0, La/a/a/b/c$1;->a:La/a/a/f;

    iput-object p3, p0, La/a/a/b/c$1;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/b/c$1;->a:La/a/a/f;

    iget-object v1, p0, La/a/a/b/c$1;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, La/a/a/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
