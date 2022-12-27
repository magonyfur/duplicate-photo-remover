.class public Lml/magsec/duplicatephotosremover/activity/PreviewImage;
.super Landroid/support/v7/app/e;

# interfaces
.implements Lml/magsec/duplicatephotosremover/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/magsec/duplicatephotosremover/activity/PreviewImage$e;,
        Lml/magsec/duplicatephotosremover/activity/PreviewImage$d;,
        Lml/magsec/duplicatephotosremover/activity/PreviewImage$c;,
        Lml/magsec/duplicatephotosremover/activity/PreviewImage$b;,
        Lml/magsec/duplicatephotosremover/activity/PreviewImage$a;
    }
.end annotation


# instance fields
.field n:Landroid/widget/ImageView;

.field o:Lml/magsec/duplicatephotosremover/c/a;

.field p:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

.field q:Landroid/content/Context;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lml/magsec/duplicatephotosremover/activity/PreviewImage;)V
    .locals 0

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->l()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0030

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080108

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Please select the SD card root directory instead of the folder \"<font color=\'#EE0000\'><b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b></font>"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" to grant permission to delete selected photo(s)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/d;->show()V

    const v0, 0x7f080031

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lml/magsec/duplicatephotosremover/activity/PreviewImage$3;

    invoke-direct {v2, p0, p1}, Lml/magsec/duplicatephotosremover/activity/PreviewImage$3;-><init>(Lml/magsec/duplicatephotosremover/activity/PreviewImage;Landroid/support/v7/app/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080030

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lml/magsec/duplicatephotosremover/activity/PreviewImage$4;

    invoke-direct {v1, p0, p1}, Lml/magsec/duplicatephotosremover/activity/PreviewImage$4;-><init>(Lml/magsec/duplicatephotosremover/activity/PreviewImage;Landroid/support/v7/app/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lml/magsec/duplicatephotosremover/activity/PreviewImage;)V
    .locals 0

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->m()V

    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    const v0, 0x7f08007a

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->p:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    const v0, 0x7f080068

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->u:Landroid/widget/TextView;

    const v0, 0x7f080078

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->t:Landroid/widget/TextView;

    const v0, 0x7f080045

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->r:Landroid/widget/TextView;

    const v0, 0x7f0800aa

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->s:Landroid/widget/TextView;

    const v0, 0x7f08002b

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->v:Landroid/widget/ImageView;

    const v0, 0x7f08004d

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->v:Landroid/widget/ImageView;

    new-instance v1, Lml/magsec/duplicatephotosremover/activity/PreviewImage$a;

    invoke-direct {v1, p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage$a;-><init>(Lml/magsec/duplicatephotosremover/activity/PreviewImage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "imageItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lml/magsec/duplicatephotosremover/c/a;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->o:Lml/magsec/duplicatephotosremover/c/a;

    :cond_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->o:Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->p:Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;

    const/16 v2, 0x12c

    invoke-static {v0, v2, v2}, Lml/magsec/duplicatephotosremover/i/a;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lml/magsec/duplicatephotosremover/customviews/ZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->o:Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v2}, Lml/magsec/duplicatephotosremover/c/a;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lml/magsec/duplicatephotosremover/d/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->o:Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v2}, Lml/magsec/duplicatephotosremover/c/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM dd,yyyy HH:mm:ss "

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->o:Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v4}, Lml/magsec/duplicatephotosremover/c/a;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "totalNumberOfFiles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->n:Landroid/widget/ImageView;

    new-instance v1, Lml/magsec/duplicatephotosremover/activity/PreviewImage$b;

    invoke-direct {v1, p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage$b;-><init>(Lml/magsec/duplicatephotosremover/activity/PreviewImage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 3

    sget v0, Lml/magsec/duplicatephotosremover/d/b;->e:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    :goto_0
    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->n()V

    return-void

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x5ba0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private m()V
    .locals 4

    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0031

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    const v2, 0x7f080031

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lml/magsec/duplicatephotosremover/activity/PreviewImage$1;

    invoke-direct {v3, p0, v0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage$1;-><init>(Lml/magsec/duplicatephotosremover/activity/PreviewImage;Landroid/support/v7/app/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080030

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lml/magsec/duplicatephotosremover/activity/PreviewImage$2;

    invoke-direct {v2, p0, v0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage$2;-><init>(Lml/magsec/duplicatephotosremover/activity/PreviewImage;Landroid/support/v7/app/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 3

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->aK:Ljava/util/ArrayList;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->o:Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->q:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, p0}, Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Lml/magsec/duplicatephotosremover/g/c;)V

    return-void

    :cond_0
    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->aJ:Ljava/util/ArrayList;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->o:Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->q:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method private o()V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Lml/magsec/duplicatephotosremover/activity/PreviewImage$e;

    invoke-direct {p1, p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage$e;-><init>(Lml/magsec/duplicatephotosremover/activity/PreviewImage;)V

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/e;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Lml/magsec/duplicatephotosremover/d/b;->am:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/support/v4/f/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/f/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/f/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lml/magsec/duplicatephotosremover/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lml/magsec/duplicatephotosremover/d/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lml/magsec/duplicatephotosremover/f/a;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->q:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lml/magsec/duplicatephotosremover/f/a;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    sget-object p2, Lml/magsec/duplicatephotosremover/d/b;->aK:Ljava/util/ArrayList;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p2, p3, p0}, Lml/magsec/duplicatephotosremover/f/a;->a(Ljava/util/List;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/c;)V

    return-void

    :cond_0
    new-instance p1, Lml/magsec/duplicatephotosremover/f/a;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->q:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lml/magsec/duplicatephotosremover/f/a;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    sget-object p2, Lml/magsec/duplicatephotosremover/d/b;->aJ:Ljava/util/ArrayList;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/e;->onBackPressed()V

    const v0, 0x7f010010

    const v1, 0x7f010013

    invoke-virtual {p0, v0, v1}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "Orientation change in Preview !!!!"

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    const p1, 0x7f0a001c

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->setContentView(I)V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->k()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001c

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->setContentView(I)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->q:Landroid/content/Context;

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->j()V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->k()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x5ba0

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->n:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "You have denied permission to access internal/external storage contents"

    invoke-static {p1, p2}, Lml/magsec/duplicatephotosremover/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Landroid/support/v7/app/d$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    const-string p2, "Please enable permission from settings_1"

    invoke-virtual {p1, p2}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object p2

    const-string p3, "Ok"

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/PreviewImage$d;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage$d;-><init>(Lml/magsec/duplicatephotosremover/activity/PreviewImage;)V

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object p2

    const-string p3, "Cancel"

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/PreviewImage$c;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage$c;-><init>(Lml/magsec/duplicatephotosremover/activity/PreviewImage;)V

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    invoke-virtual {p1}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object p1

    const-string p2, "Grant Permission"

    invoke-virtual {p1, p2}, Landroid/support/v7/app/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/app/d;->show()V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->n()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/e;->onResume()V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/PreviewImage;->o()V

    return-void
.end method
