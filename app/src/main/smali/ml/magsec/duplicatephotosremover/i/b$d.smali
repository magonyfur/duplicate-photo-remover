.class Lml/magsec/duplicatephotosremover/i/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$d;->a:Lml/magsec/duplicatephotosremover/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;IZ)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Notification: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$d;->a:Lml/magsec/duplicatephotosremover/i/b;

    iget-object p1, p1, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lml/magsec/duplicatephotosremover/d/b;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V
    .locals 0

    return-void
.end method
