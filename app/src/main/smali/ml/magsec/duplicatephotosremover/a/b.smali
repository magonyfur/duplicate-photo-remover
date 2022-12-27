.class public Lml/magsec/duplicatephotosremover/a/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lml/magsec/duplicatephotosremover/c/a;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field b:La/b/a/b/d;

.field c:Landroid/content/Context;

.field d:La/b/a/b/c;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/CheckBox;La/b/a/b/d;La/b/a/b/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lml/magsec/duplicatephotosremover/a/b;->f:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/a/b;->e:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/b;->c:Landroid/content/Context;

    iput-object p4, p0, Lml/magsec/duplicatephotosremover/a/b;->b:La/b/a/b/d;

    iput-object p5, p0, Lml/magsec/duplicatephotosremover/a/b;->d:La/b/a/b/c;

    return-void
.end method


# virtual methods
.method protected varargs a([Lml/magsec/duplicatephotosremover/c/a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lml/magsec/duplicatephotosremover/c/a;->a()Ljava/lang/String;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lml/magsec/duplicatephotosremover/c/a;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/a/b;->a:Ljava/lang/Boolean;

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/a/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/a/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/a/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/a/b;->b:La/b/a/b/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:///"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/a/b;->d:La/b/a/b/c;

    invoke-virtual {v2, p1, v0, v3}, La/b/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;La/b/a/b/c;)V

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/a/b;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07008a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lml/magsec/duplicatephotosremover/c/a;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/a/b;->a([Lml/magsec/duplicatephotosremover/c/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lml/magsec/duplicatephotosremover/a/b;->a(Ljava/lang/String;)V

    return-void
.end method
