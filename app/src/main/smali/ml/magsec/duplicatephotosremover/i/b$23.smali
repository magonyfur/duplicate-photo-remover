.class Lml/magsec/duplicatephotosremover/i/b$23;
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
.field final synthetic a:Lml/magsec/duplicatephotosremover/i/b;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/i/b;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/i/b$23;->a:Lml/magsec/duplicatephotosremover/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
