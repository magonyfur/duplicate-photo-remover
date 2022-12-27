.class Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity$2;->b:Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity$2;->b:Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;

    iget-object v0, v0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity$2;->a:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
