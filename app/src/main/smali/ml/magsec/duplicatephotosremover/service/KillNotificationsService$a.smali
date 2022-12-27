.class public Lml/magsec/duplicatephotosremover/service/KillNotificationsService$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/service/KillNotificationsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field final synthetic b:Lml/magsec/duplicatephotosremover/service/KillNotificationsService;


# direct methods
.method public constructor <init>(Lml/magsec/duplicatephotosremover/service/KillNotificationsService;Landroid/app/Service;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/service/KillNotificationsService$a;->b:Lml/magsec/duplicatephotosremover/service/KillNotificationsService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/service/KillNotificationsService$a;->a:Landroid/app/Service;

    return-void
.end method
