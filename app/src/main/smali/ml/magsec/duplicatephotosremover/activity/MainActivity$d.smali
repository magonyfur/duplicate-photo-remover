.class Lml/magsec/duplicatephotosremover/activity/MainActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/activity/MainActivity;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity$d;->a:Lml/magsec/duplicatephotosremover/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/MainActivity$d;->a:Lml/magsec/duplicatephotosremover/activity/MainActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lml/magsec/duplicatephotosremover/activity/MainActivity;->b:Z

    return-void
.end method
