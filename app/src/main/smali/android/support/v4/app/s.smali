.class public abstract Landroid/support/v4/app/s;
.super Landroid/support/v4/view/p;


# instance fields
.field private final a:Landroid/support/v4/app/o;

.field private b:Landroid/support/v4/app/u;

.field private c:Landroid/support/v4/app/j;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    iput-object v0, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/j;

    iput-object p1, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/o;

    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(I)Landroid/support/v4/app/j;
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v4/app/s;->b(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/s;->a(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/o;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/j;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    invoke-virtual {p1, v2}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/j;)Landroid/support/v4/app/u;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/s;->a(I)Landroid/support/v4/app/j;

    move-result-object v2

    iget-object p2, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/s;->a(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/j;Ljava/lang/String;)Landroid/support/v4/app/u;

    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/j;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/support/v4/app/j;->setMenuVisibility(Z)V

    invoke-virtual {v2, p1}, Landroid/support/v4/app/j;->setUserVisibleHint(Z)V

    :cond_2
    return-object v2
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/o;

    invoke-virtual {p1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/u;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    check-cast p3, Landroid/support/v4/app/j;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/j;)Landroid/support/v4/app/u;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroid/support/v4/app/j;

    invoke-virtual {p2}, Landroid/support/v4/app/j;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    invoke-virtual {p1}, Landroid/support/v4/app/u;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/support/v4/app/j;

    iget-object p1, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/j;

    if-eq p3, p1, :cond_2

    iget-object p1, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/app/j;->setMenuVisibility(Z)V

    iget-object p1, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/j;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/j;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/support/v4/app/j;->setMenuVisibility(Z)V

    invoke-virtual {p3, p1}, Landroid/support/v4/app/j;->setUserVisibleHint(Z)V

    :cond_1
    iput-object p3, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/j;

    :cond_2
    return-void
.end method
