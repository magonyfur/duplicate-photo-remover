.class Lml/magsec/duplicatephotosremover/e/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/e/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/e/b;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/e/b$a;->a:Lml/magsec/duplicatephotosremover/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
