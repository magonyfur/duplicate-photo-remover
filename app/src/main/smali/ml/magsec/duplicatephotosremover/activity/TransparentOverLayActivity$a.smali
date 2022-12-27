.class Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity$a;->a:Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lml/magsec/duplicatephotosremover/d/b;->aE:Z

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity$a;->a:Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/activity/TransparentOverLayActivity;->finish()V

    return-void
.end method
