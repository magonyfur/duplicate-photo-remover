.class final La/a/a/b/a/l$21;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;La/a/a/r;)La/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:La/a/a/r;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;La/a/a/r;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/l$21;->a:Ljava/lang/Class;

    iput-object p2, p0, La/a/a/b/a/l$21;->b:Ljava/lang/Class;

    iput-object p3, p0, La/a/a/b/a/l$21;->c:La/a/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/e;La/a/a/c/a;)La/a/a/r;
    .locals 0
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

    move-result-object p1

    iget-object p2, p0, La/a/a/b/a/l$21;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, La/a/a/b/a/l$21;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, La/a/a/b/a/l$21;->c:La/a/a/r;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/a/l$21;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/a/l$21;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/a/l$21;->c:La/a/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
