.class Lml/magsec/duplicatephotosremover/i/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$a;->a:Lml/magsec/duplicatephotosremover/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$a;->a:Lml/magsec/duplicatephotosremover/i/b;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/i/b;->a(Lml/magsec/duplicatephotosremover/i/b;)Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
