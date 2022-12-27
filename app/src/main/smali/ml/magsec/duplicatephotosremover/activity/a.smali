.class public Lml/magsec/duplicatephotosremover/activity/a;
.super Ljava/lang/Object;


# static fields
.field static a:Landroid/content/Context;

.field private static d:Lml/magsec/duplicatephotosremover/activity/a;


# instance fields
.field b:Landroid/net/ConnectivityManager;

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/a;

    invoke-direct {v0}, Lml/magsec/duplicatephotosremover/activity/a;-><init>()V

    sput-object v0, Lml/magsec/duplicatephotosremover/activity/a;->d:Lml/magsec/duplicatephotosremover/activity/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lml/magsec/duplicatephotosremover/activity/a;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lml/magsec/duplicatephotosremover/activity/a;
    .locals 0

    sput-object p0, Lml/magsec/duplicatephotosremover/activity/a;->a:Landroid/content/Context;

    sget-object p0, Lml/magsec/duplicatephotosremover/activity/a;->d:Lml/magsec/duplicatephotosremover/activity/a;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/a;->b:Landroid/net/ConnectivityManager;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lml/magsec/duplicatephotosremover/activity/a;->c:Z

    iget-boolean p1, p0, Lml/magsec/duplicatephotosremover/activity/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckConnectivity Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lml/magsec/duplicatephotosremover/activity/a;->c:Z

    return p1
.end method
