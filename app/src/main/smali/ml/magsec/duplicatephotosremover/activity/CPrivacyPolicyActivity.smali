.class public Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/webkit/WebView;

.field c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0020

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->setContentView(I)V

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->c:Landroid/app/ProgressDialog;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->c:Landroid/app/ProgressDialog;

    const-string v0, "Please wait..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->c:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f080067

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->a:Landroid/widget/ImageView;

    const p1, 0x7f080111

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->b:Landroid/webkit/WebView;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity$1;

    invoke-direct {v1, p0}, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity$1;-><init>(Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity$2;

    invoke-direct {v1, p0, p0}, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity$2;-><init>(Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/activity/a;->a(Landroid/content/Context;)Lml/magsec/duplicatephotosremover/activity/a;

    move-result-object p1

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lml/magsec/duplicatephotosremover/activity/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :try_start_0
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->b:Landroid/webkit/WebView;

    const-string v0, "https://sites.google.com/view/fortuneappsllc/home"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    :cond_0
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :try_start_1
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->b:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/Privacypolicy.html"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :goto_0
    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/CPrivacyPolicyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Please connect to internet! "

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
