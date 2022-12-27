.class Lml/magsec/duplicatephotosremover/i/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/magsec/duplicatephotosremover/i/b;->a(Ljava/lang/String;Lml/magsec/duplicatephotosremover/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$3;->a:Lml/magsec/duplicatephotosremover/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lml/magsec/duplicatephotosremover/d/b;->p()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lml/magsec/duplicatephotosremover/d/b;->aK:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    sget-object p1, Lml/magsec/duplicatephotosremover/d/b;->aJ:Ljava/util/ArrayList;

    goto :goto_0

    return-void
.end method
