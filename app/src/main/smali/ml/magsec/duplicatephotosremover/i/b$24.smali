.class Lml/magsec/duplicatephotosremover/i/b$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lml/magsec/duplicatephotosremover/g/c;

.field final synthetic e:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/c;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$24;->e:Lml/magsec/duplicatephotosremover/i/b;

    iput-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$24;->a:Ljava/lang/String;

    iput-object p3, p0, Lml/magsec/duplicatephotosremover/i/b$24;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lml/magsec/duplicatephotosremover/i/b$24;->c:Ljava/util/List;

    iput-object p5, p0, Lml/magsec/duplicatephotosremover/i/b$24;->d:Lml/magsec/duplicatephotosremover/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Lml/magsec/duplicatephotosremover/b/a;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$24;->e:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v1, p2, Lml/magsec/duplicatephotosremover/i/b;->b:Landroid/content/Context;

    iget-object p2, p0, Lml/magsec/duplicatephotosremover/i/b$24;->e:Lml/magsec/duplicatephotosremover/i/b;

    iget-object v2, p2, Lml/magsec/duplicatephotosremover/i/b;->a:Landroid/app/Activity;

    iget-object v3, p0, Lml/magsec/duplicatephotosremover/i/b$24;->a:Ljava/lang/String;

    iget-object v4, p0, Lml/magsec/duplicatephotosremover/i/b$24;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lml/magsec/duplicatephotosremover/i/b$24;->c:Ljava/util/List;

    iget-object v6, p0, Lml/magsec/duplicatephotosremover/i/b$24;->d:Lml/magsec/duplicatephotosremover/g/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lml/magsec/duplicatephotosremover/b/a;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lml/magsec/duplicatephotosremover/g/c;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lml/magsec/duplicatephotosremover/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
