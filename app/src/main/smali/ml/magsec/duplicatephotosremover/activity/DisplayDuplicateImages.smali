.class public Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;
.super Landroid/support/v7/app/e;

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;
.implements Lml/magsec/duplicatephotosremover/g/a;
.implements Lml/magsec/duplicatephotosremover/g/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$e;,
        Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$d;,
        Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$c;,
        Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$b;,
        Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$a;
    }
.end annotation


# instance fields
.field n:Landroid/widget/ImageView;

.field o:Landroid/content/Context;

.field p:Z

.field q:Landroid/widget/ImageView;

.field r:Landroid/support/v4/widget/DrawerLayout;

.field s:Landroid/support/design/widget/NavigationView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/support/design/widget/TabLayout;

.field x:Landroid/support/v4/view/ViewPager;

.field y:Landroid/support/v7/app/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->p:Z

    return-void
.end method

.method private A()V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private B()V
    .locals 4

    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lml/magsec/duplicatephotosremover/d/b;->aO:J

    const/4 v0, 0x0

    sput-boolean v0, Lml/magsec/duplicatephotosremover/d/b;->ag:Z

    const-string v1, ""

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->d(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lml/magsec/duplicatephotosremover/activity/ScanningForDuplicates;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    const v2, 0x7f010010

    const v3, 0x7f010013

    invoke-static {v1, v2, v3}, Landroid/support/v4/app/b;->a(Landroid/content/Context;II)Landroid/support/v4/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->finish()V

    return-void
.end method

.method static synthetic a(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V
    .locals 0

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->s()V

    return-void
.end method

.method static synthetic a(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2644e0

    if-eq v0, v1, :cond_1

    const v1, 0x13e9151c

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "MORE_APPS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lml/magsec/duplicatephotosremover/d/b;->ab:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "RATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget p1, Lml/magsec/duplicatephotosremover/d/b;->e:I

    const/16 v1, 0x15

    const/high16 v2, 0x48080000    # 139264.0f

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V
    .locals 0

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getLayoutInflater()Landroid/view/LayoutInflater;

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

    const-string v4, "Please select the SD card root directory instead of the folder \"<b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

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

    new-instance v2, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$8;

    invoke-direct {v2, p0, p1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$8;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;Landroid/support/v7/app/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080030

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$9;

    invoke-direct {v1, p0, p1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$9;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;Landroid/support/v7/app/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V
    .locals 0

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->r()V

    return-void
.end method

.method static synthetic d(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V
    .locals 0

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->t()V

    return-void
.end method

.method private l()V
    .locals 1

    :try_start_0
    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private m()V
    .locals 2

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    const v0, 0x7f08005c

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->r:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x7f0800d4

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->s:Landroid/support/design/widget/NavigationView;

    const v0, 0x7f080006

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->w:Landroid/support/design/widget/TabLayout;

    const v0, 0x7f08010f

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->x:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f08005d

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->u:Landroid/widget/TextView;

    const v0, 0x7f08008d

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->v:Landroid/widget/TextView;

    const v0, 0x7f08004c

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->n:Landroid/widget/ImageView;

    const v0, 0x7f080089

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->n:Landroid/widget/ImageView;

    new-instance v1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$a;

    invoke-direct {v1, p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$a;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->q:Landroid/widget/ImageView;

    new-instance v1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$b;

    invoke-direct {v1, p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$b;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 5

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    const-string v1, "Please select at least one photo."

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->p()V

    :goto_1
    new-instance v0, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->M:Ljava/lang/String;

    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v4

    invoke-static {v3, v4}, Lml/magsec/duplicatephotosremover/d/b;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    const-string v1, "Please select at least one photo."

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lml/magsec/duplicatephotosremover/d/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->p()V

    :goto_4
    new-instance v0, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->M:Ljava/lang/String;

    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v4

    invoke-static {v3, v4}, Lml/magsec/duplicatephotosremover/d/b;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    return-void
.end method

.method private p()V
    .locals 3

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lml/magsec/duplicatephotosremover/d/b;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/b;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lml/magsec/duplicatephotosremover/d/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method private q()V
    .locals 9

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->s:Landroid/support/design/widget/NavigationView;

    new-instance v1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$d;

    invoke-direct {v1, p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$d;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    const v0, 0x7f0800ff

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v5}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->r:Landroid/support/v4/widget/DrawerLayout;

    const v6, 0x7f0c002d

    const v7, 0x7f0c0028

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$1;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->y:Landroid/support/v7/app/b;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->s:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0, v8}, Landroid/support/design/widget/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->r:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->y:Landroid/support/v7/app/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$c;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->y:Landroid/support/v7/app/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->a(Z)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->y:Landroid/support/v7/app/b;

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->b(I)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->y:Landroid/support/v7/app/b;

    new-instance v2, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$5;

    invoke-direct {v2, p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$5;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/b;->a(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->y:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->a()V

    return-void
.end method

.method private r()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->y:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private s()V
    .locals 2

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->w()V

    return-void

    :cond_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    const-string v1, "Please select at least one photo."

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->u()V

    return-void
.end method

.method private t()V
    .locals 4

    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getLayoutInflater()Landroid/view/LayoutInflater;

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

    new-instance v3, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$6;

    invoke-direct {v3, p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$6;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;Landroid/support/v7/app/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080030

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$7;

    invoke-direct {v2, p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$7;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;Landroid/support/v7/app/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private u()V
    .locals 3

    sget v0, Lml/magsec/duplicatephotosremover/d/b;->e:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    :goto_0
    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->v()V

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

    const/16 v1, 0x3039

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private v()V
    .locals 8

    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v2, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->i:Ljava/lang/String;

    :goto_0
    sget-object v4, Lml/magsec/duplicatephotosremover/d/b;->o:Ljava/lang/String;

    sget-object v5, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object v6

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v2, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private w()V
    .locals 3

    sget v0, Lml/magsec/duplicatephotosremover/d/b;->e:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    :goto_0
    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->x()V

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

.method private x()V
    .locals 8

    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v2, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->k:Ljava/lang/String;

    :goto_0
    sget-object v4, Lml/magsec/duplicatephotosremover/d/b;->p:Ljava/lang/String;

    sget-object v5, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object v6

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v2, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method private y()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Marked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Marked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    new-instance p1, Lml/magsec/duplicatephotosremover/i/b;

    iget-object p4, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-direct {p1, p4, p0}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {p1, p2, p3, p0}, Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Ljava/lang/String;Lml/magsec/duplicatephotosremover/g/a;)V

    return-void

    :cond_0
    new-instance p1, Lml/magsec/duplicatephotosremover/i/b;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    const-string p2, ""

    invoke-virtual {p1, p4, p2, p0}, Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Ljava/lang/String;Lml/magsec/duplicatephotosremover/g/a;)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 4

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$e;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->e()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$e;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;Landroid/support/v4/app/o;)V

    new-instance v1, Lml/magsec/duplicatephotosremover/e/a;

    invoke-direct {v1}, Lml/magsec/duplicatephotosremover/e/a;-><init>()V

    const-string v2, "Exact"

    const-string v3, "exact"

    invoke-virtual {v0, v1, v2, v3}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$e;->a(Landroid/support/v4/app/j;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lml/magsec/duplicatephotosremover/e/b;

    invoke-direct {v1}, Lml/magsec/duplicatephotosremover/e/b;-><init>()V

    const-string v2, "Similar"

    const-string v3, "similar"

    invoke-virtual {v0, v1, v2, v3}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$e;->a(Landroid/support/v4/app/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "which tab selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "similar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$4;

    invoke-direct {p1, p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$4;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->x:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->x:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->w:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->x:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->x:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->w:Landroid/support/design/widget/TabLayout;

    invoke-direct {v1, v2}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->w:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/e;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Lml/magsec/duplicatephotosremover/d/b;->am:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/support/v4/f/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/f/a;

    move-result-object p1

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v4/f/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lml/magsec/duplicatephotosremover/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lml/magsec/duplicatephotosremover/d/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lml/magsec/duplicatephotosremover/b/a;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->o:Ljava/lang/String;

    sget-object v4, Lml/magsec/duplicatephotosremover/d/b;->aI:Ljava/util/ArrayList;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->b()Ljava/util/List;

    move-result-object v5

    move-object v0, p1

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/b/a;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/c;)V

    :goto_0
    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lml/magsec/duplicatephotosremover/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    new-instance p1, Lml/magsec/duplicatephotosremover/b/a;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    sget-object v3, Lml/magsec/duplicatephotosremover/d/b;->p:Ljava/lang/String;

    sget-object v4, Lml/magsec/duplicatephotosremover/d/b;->aL:Ljava/util/ArrayList;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->a()Ljava/util/List;

    move-result-object v5

    move-object v0, p1

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/b/a;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lml/magsec/duplicatephotosremover/i/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/i/b;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->y:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0032

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->setContentView(I)V

    const-string p1, "   DisplayDuplicateActivity!!!!!!!!!"

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->o:Landroid/content/Context;

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->m()V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->n()V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->k()V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->q()V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "exact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->j(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->f()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->X:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->i()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "memoryPopUpAndRecoverPopUp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "showMemoryPopUp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->f()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "memoryPopUpAndRecoverPopUp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "showRecoverPopUp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->y:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->y:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p2, 0x0

    const/16 p3, 0x3039

    if-ne p1, p3, :cond_3

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "You have denied permission to access internal/external storage contents"

    invoke-static {p1, p2}, Lml/magsec/duplicatephotosremover/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Landroid/support/v7/app/d$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    const-string p3, "Please enable permission from settings_1"

    invoke-virtual {p1, p3}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object p2

    const-string p3, "Ok"

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$10;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$10;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object p2

    const-string p3, "Cancel"

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$c;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$c;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V

    :goto_1
    invoke-virtual {p2, p3, v0}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    invoke-virtual {p1}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object p1

    const-string p2, "Grant Permission"

    invoke-virtual {p1, p2}, Landroid/support/v7/app/d;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/app/d;->show()V

    return-void

    :cond_2
    :goto_2
    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->v()V

    return-void

    :cond_3
    const/16 p3, 0x5ba0

    if-ne p1, p3, :cond_7

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Landroid/support/v7/app/d$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    const-string p3, "Please enable permission from settings_1"

    invoke-virtual {p1, p3}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object p2

    const-string p3, "Ok"

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$12;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$12;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object p2

    const-string p3, "Cancel"

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$11;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$11;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V

    goto :goto_1

    :cond_6
    :goto_3
    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->x()V

    return-void

    :cond_7
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Landroid/support/v7/app/d$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    const-string p3, "Please enable permission from settings_1"

    invoke-virtual {p1, p3}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object p2

    const-string p3, "Ok"

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$3;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$3;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object p2

    const-string p3, "Cancel"

    new-instance v0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$2;

    invoke-direct {v0, p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages$2;-><init>(Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;)V

    goto/16 :goto_1

    :cond_a
    :goto_4
    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->B()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/support/v7/app/e;->onResume()V

    const-string v0, "In onresume Display Duplicate images!!!"

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->A()V

    sget v0, Lml/magsec/duplicatephotosremover/d/b;->e:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lml/magsec/duplicatephotosremover/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010011

    const v3, 0x7f010012

    invoke-static {v1, v2, v3}, Landroid/support/v4/app/b;->a(Landroid/content/Context;II)Landroid/support/v4/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in splash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->x:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/d/b;->j(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "E or S: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showSimilarRegainedPopUpExact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "E or S: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showSimilarRegainedPopUpSimilar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/a;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->p:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "showSimilarRegainedPopUpExact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "showSimilarRegainedPopUpSimilar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->l()V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->i()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lml/magsec/duplicatephotosremover/d/b;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lml/magsec/duplicatephotosremover/d/b;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lml/magsec/duplicatephotosremover/d/b;->j(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lml/magsec/duplicatephotosremover/d/b;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lml/magsec/duplicatephotosremover/activity/DisplayDuplicateImages;->p:Z

    :cond_1
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
