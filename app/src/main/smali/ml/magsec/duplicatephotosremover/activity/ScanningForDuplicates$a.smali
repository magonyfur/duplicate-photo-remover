.class Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates$a;->a:Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    check-cast p2, Lml/magsec/duplicatephotosremover/service/KillNotificationsService$a;

    iget-object p1, p2, Lml/magsec/duplicatephotosremover/service/KillNotificationsService$a;->a:Landroid/app/Service;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates$a;->a:Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;

    const-class v1, Lml/magsec/duplicatephotosremover/service/KillNotificationsService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates$a;->a:Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;->c()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
