.class Lml/magsec/duplicatephotosremover/activity/SplashScreen$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/activity/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/activity/SplashScreen;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/SplashScreen;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$d;->a:Lml/magsec/duplicatephotosremover/activity/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$d;->a:Lml/magsec/duplicatephotosremover/activity/SplashScreen;

    iget-boolean v0, v0, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$d;->a:Lml/magsec/duplicatephotosremover/activity/SplashScreen;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/activity/SplashScreen;->a(Lml/magsec/duplicatephotosremover/activity/SplashScreen;)V

    :cond_0
    return-void
.end method
