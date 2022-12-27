.class Lml/magsec/duplicatephotosremover/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/a/c;->a(Lml/magsec/duplicatephotosremover/a/c$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lml/magsec/duplicatephotosremover/a/c$a;

.field final synthetic c:Lml/magsec/duplicatephotosremover/a/c;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/a/c;ILml/magsec/duplicatephotosremover/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/c$1;->c:Lml/magsec/duplicatephotosremover/a/c;

    iput p2, p0, Lml/magsec/duplicatephotosremover/a/c$1;->a:I

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/a/c$1;->b:Lml/magsec/duplicatephotosremover/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance v0, Lml/magsec/duplicatephotosremover/a/c$1$1;

    invoke-direct {v0, p0, p2}, Lml/magsec/duplicatephotosremover/a/c$1$1;-><init>(Lml/magsec/duplicatephotosremover/a/c$1;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
