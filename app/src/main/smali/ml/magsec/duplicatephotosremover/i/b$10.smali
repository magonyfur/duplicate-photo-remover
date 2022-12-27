.class Lml/magsec/duplicatephotosremover/i/b$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/support/v7/app/d;

.field final synthetic e:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Landroid/support/v7/app/d;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$10;->e:Lml/magsec/duplicatephotosremover/i/b;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/i/b$10;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lml/magsec/duplicatephotosremover/i/b$10;->c:Ljava/util/List;

    iput-object p5, p0, Lml/magsec/duplicatephotosremover/i/b$10;->d:Landroid/support/v7/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Lml/magsec/duplicatephotosremover/b/d;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$10;->e:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, v0, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/i/b$10;->e:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v2, v0, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/i/b$10;->a:Ljava/lang/String;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/i/b$10;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/i/b$10;->c:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lml/magsec/duplicatephotosremover/b/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lml/magsec/duplicatephotosremover/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$10;->d:Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->dismiss()V

    return-void
.end method
