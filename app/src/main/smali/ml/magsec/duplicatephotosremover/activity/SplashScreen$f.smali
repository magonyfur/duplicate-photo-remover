.class Lml/magsec/duplicatephotosremover/activity/SplashScreen$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/activity/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/activity/SplashScreen;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/SplashScreen;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/SplashScreen$f;->a:Lml/magsec/duplicatephotosremover/activity/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
