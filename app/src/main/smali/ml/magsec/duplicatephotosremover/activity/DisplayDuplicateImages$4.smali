.class Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$4;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$4;->a:Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->d(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V

    :cond_0
    return-void
.end method
