.class Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity$1;->a:Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity$1;->a:Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->onBackPressed()V

    return-void
.end method
