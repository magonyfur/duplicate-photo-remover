.class Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;


# direct methods
.method constructor <init>(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)V
    .locals 0

    iput-object p1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)I

    move-result v1

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->b(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;I)I

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;I)I

    :goto_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    :goto_1
    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->b(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;I)I

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)I

    move-result v0

    iget-object v2, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    invoke-static {v2}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->c(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)I

    move-result v2

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->c(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->c(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;I)I

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->a(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;I)I

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    invoke-virtual {v0}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->invalidate()V

    iget-object v0, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    invoke-static {v0}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->e(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar$1;->a:Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;

    invoke-static {v1}, Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;->d(Lml/magsec/duplicatephotosremover/activity/DotsProgressBar;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
