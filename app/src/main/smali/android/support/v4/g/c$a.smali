.class Landroid/support/v4/g/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/g/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/c$a;

.field static final b:Landroid/support/v4/g/c$a;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/g/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/g/c$a;-><init>(Z)V

    sput-object v0, Landroid/support/v4/g/c$a;->a:Landroid/support/v4/g/c$a;

    new-instance v0, Landroid/support/v4/g/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/g/c$a;-><init>(Z)V

    sput-object v0, Landroid/support/v4/g/c$a;->b:Landroid/support/v4/g/c$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroid/support/v4/g/c$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 4

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    invoke-static {v2}, Landroid/support/v4/g/c;->a(I)I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v1, p0, Landroid/support/v4/g/c$a;->c:Z

    if-nez v1, :cond_0

    return v3

    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v4/g/c$a;->c:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean p1, p0, Landroid/support/v4/g/c$a;->c:Z

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
