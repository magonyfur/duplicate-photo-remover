.class public Lml/magsec/duplicatephotosremover/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lml/magsec/duplicatephotosremover/c/b;->b:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/c/b;->c:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lml/magsec/duplicatephotosremover/c/b;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lml/magsec/duplicatephotosremover/c/b;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lml/magsec/duplicatephotosremover/c/b;->b:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/c/b;->c:Ljava/util/List;

    return-object v0
.end method
