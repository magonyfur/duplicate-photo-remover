.class La/a/a/b/a/h$1;
.super La/a/a/b/a/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a/h;->a(La/a/a/e;Ljava/lang/reflect/Field;Ljava/lang/String;La/a/a/c/a;ZZ)La/a/a/b/a/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:La/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/r<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:La/a/a/e;

.field final synthetic c:La/a/a/c/a;

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:La/a/a/b/a/h;


# direct methods
.method constructor <init>(La/a/a/b/a/h;Ljava/lang/String;ZZLa/a/a/e;La/a/a/c/a;Ljava/lang/reflect/Field;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/h$1;->f:La/a/a/b/a/h;

    iput-object p5, p0, La/a/a/b/a/h$1;->b:La/a/a/e;

    iput-object p6, p0, La/a/a/b/a/h$1;->c:La/a/a/c/a;

    iput-object p7, p0, La/a/a/b/a/h$1;->d:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, La/a/a/b/a/h$1;->e:Z

    invoke-direct {p0, p2, p3, p4}, La/a/a/b/a/h$b;-><init>(Ljava/lang/String;ZZ)V

    iget-object p1, p0, La/a/a/b/a/h$1;->b:La/a/a/e;

    iget-object p2, p0, La/a/a/b/a/h$1;->c:La/a/a/c/a;

    invoke-virtual {p1, p2}, La/a/a/e;->a(La/a/a/c/a;)La/a/a/r;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/a/h$1;->a:La/a/a/r;

    return-void
.end method


# virtual methods
.method a(La/a/a/d/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/a/a/b/a/h$1;->a:La/a/a/r;

    invoke-virtual {v0, p1}, La/a/a/r;->b(La/a/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, La/a/a/b/a/h$1;->e:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, La/a/a/b/a/h$1;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(La/a/a/d/d;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, La/a/a/b/a/h$1;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, La/a/a/b/a/k;

    iget-object v1, p0, La/a/a/b/a/h$1;->b:La/a/a/e;

    iget-object v2, p0, La/a/a/b/a/h$1;->a:La/a/a/r;

    iget-object v3, p0, La/a/a/b/a/h$1;->c:La/a/a/c/a;

    invoke-virtual {v3}, La/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, La/a/a/b/a/k;-><init>(La/a/a/e;La/a/a/r;Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, p1, p2}, La/a/a/r;->a(La/a/a/d/d;Ljava/lang/Object;)V

    return-void
.end method
