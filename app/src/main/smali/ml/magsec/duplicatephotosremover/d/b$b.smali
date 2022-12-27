.class Lml/magsec/duplicatephotosremover/d/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lml/magsec/duplicatephotosremover/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lml/magsec/duplicatephotosremover/c/a;Lml/magsec/duplicatephotosremover/c/a;)I
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Lml/magsec/duplicatephotosremover/c/a;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/c/a;->g()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lml/magsec/duplicatephotosremover/c/a;

    check-cast p2, Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {p0, p1, p2}, Lml/magsec/duplicatephotosremover/d/b$b;->a(Lml/magsec/duplicatephotosremover/c/a;Lml/magsec/duplicatephotosremover/c/a;)I

    move-result p1

    return p1
.end method
