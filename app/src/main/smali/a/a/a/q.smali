.class public abstract enum La/a/a/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/q;

.field public static final enum b:La/a/a/q;

.field private static final synthetic c:[La/a/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La/a/a/q$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/a/q$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/q;->a:La/a/a/q;

    new-instance v0, La/a/a/q$2;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/a/a/q$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/q;->b:La/a/a/q;

    const/4 v0, 0x2

    new-array v0, v0, [La/a/a/q;

    sget-object v1, La/a/a/q;->a:La/a/a/q;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/q;->b:La/a/a/q;

    aput-object v1, v0, v3

    sput-object v0, La/a/a/q;->c:[La/a/a/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILa/a/a/q$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/q;
    .locals 1

    const-class v0, La/a/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/q;

    return-object p0
.end method

.method public static values()[La/a/a/q;
    .locals 1

    sget-object v0, La/a/a/q;->c:[La/a/a/q;

    invoke-virtual {v0}, [La/a/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/q;

    return-object v0
.end method
