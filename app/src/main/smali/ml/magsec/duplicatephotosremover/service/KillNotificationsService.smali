.class public Lml/magsec/duplicatephotosremover/service/KillNotificationsService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/magsec/duplicatephotosremover/service/KillNotificationsService$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;

.field private b:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lml/magsec/duplicatephotosremover/service/KillNotificationsService$a;

    invoke-direct {v0, p0, p0}, Lml/magsec/duplicatephotosremover/service/KillNotificationsService$a;-><init>(Lml/magsec/duplicatephotosremover/service/KillNotificationsService;Landroid/app/Service;)V

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/service/KillNotificationsService;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/service/KillNotificationsService;->a:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/service/KillNotificationsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/service/KillNotificationsService;->b:Landroid/app/NotificationManager;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/service/KillNotificationsService;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
