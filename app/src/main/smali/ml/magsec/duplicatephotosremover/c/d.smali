.class public Lml/magsec/duplicatephotosremover/c/d;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/h/a;",
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
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/h/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/c/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lml/magsec/duplicatephotosremover/c/d;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/c/d;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/magsec/duplicatephotosremover/h/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/c/d;->d:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/c/d;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lml/magsec/duplicatephotosremover/c/d;->a:J

    return-wide v0
.end method
