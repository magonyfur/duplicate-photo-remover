.class public final La/a/a/k;
.super La/a/a/i;


# static fields
.field public static final a:La/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/k;

    invoke-direct {v0}, La/a/a/k;-><init>()V

    sput-object v0, La/a/a/k;->a:La/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, La/a/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, La/a/a/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, La/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
