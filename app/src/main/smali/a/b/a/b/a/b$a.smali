.class public final enum La/b/a/b/a/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/b/a/b/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/b/a/b/a/b$a;

.field public static final enum b:La/b/a/b/a/b$a;

.field public static final enum c:La/b/a/b/a/b$a;

.field public static final enum d:La/b/a/b/a/b$a;

.field public static final enum e:La/b/a/b/a/b$a;

.field private static final synthetic f:[La/b/a/b/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La/b/a/b/a/b$a;

    const-string v1, "IO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/b/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a/b/a/b$a;->a:La/b/a/b/a/b$a;

    new-instance v0, La/b/a/b/a/b$a;

    const-string v1, "DECODING_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/b/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a/b/a/b$a;->b:La/b/a/b/a/b$a;

    new-instance v0, La/b/a/b/a/b$a;

    const-string v1, "NETWORK_DENIED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, La/b/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a/b/a/b$a;->c:La/b/a/b/a/b$a;

    new-instance v0, La/b/a/b/a/b$a;

    const-string v1, "OUT_OF_MEMORY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, La/b/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a/b/a/b$a;->d:La/b/a/b/a/b$a;

    new-instance v0, La/b/a/b/a/b$a;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, La/b/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a/b/a/b$a;->e:La/b/a/b/a/b$a;

    const/4 v0, 0x5

    new-array v0, v0, [La/b/a/b/a/b$a;

    sget-object v1, La/b/a/b/a/b$a;->a:La/b/a/b/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, La/b/a/b/a/b$a;->b:La/b/a/b/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, La/b/a/b/a/b$a;->c:La/b/a/b/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, La/b/a/b/a/b$a;->d:La/b/a/b/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, La/b/a/b/a/b$a;->e:La/b/a/b/a/b$a;

    aput-object v1, v0, v6

    sput-object v0, La/b/a/b/a/b$a;->f:[La/b/a/b/a/b$a;

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

.method public static valueOf(Ljava/lang/String;)La/b/a/b/a/b$a;
    .locals 1

    const-class v0, La/b/a/b/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/b/a/b/a/b$a;

    return-object p0
.end method

.method public static values()[La/b/a/b/a/b$a;
    .locals 1

    sget-object v0, La/b/a/b/a/b$a;->f:[La/b/a/b/a/b$a;

    invoke-virtual {v0}, [La/b/a/b/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/a/b/a/b$a;

    return-object v0
.end method
