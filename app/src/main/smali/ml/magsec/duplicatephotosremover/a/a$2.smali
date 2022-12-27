.class Lml/magsec/duplicatephotosremover/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lml/magsec/duplicatephotosremover/a/a$a;

.field final synthetic c:Lml/magsec/duplicatephotosremover/a/a;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/a/a;ILml/magsec/duplicatephotosremover/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/a$2;->c:Lml/magsec/duplicatephotosremover/a/a;

    iput p2, p0, Lml/magsec/duplicatephotosremover/a/a$2;->a:I

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/a/a$2;->b:Lml/magsec/duplicatephotosremover/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance v0, Lml/magsec/duplicatephotosremover/a/a$2$1;

    invoke-direct {v0, p0, p2}, Lml/magsec/duplicatephotosremover/a/a$2$1;-><init>(Lml/magsec/duplicatephotosremover/a/a$2;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
