.class Landroid/support/v4/h/a$1;
.super Landroid/support/v4/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/h/a;->b()Landroid/support/v4/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/h/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/h/a;


# direct methods
.method constructor <init>(Landroid/support/v4/h/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    invoke-direct {p0}, Landroid/support/v4/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    iget v0, v0, Landroid/support/v4/h/a;->h:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    iget-object v0, v0, Landroid/support/v4/h/a;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/h/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0}, Landroid/support/v4/h/a;->clear()V

    return-void
.end method
