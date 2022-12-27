.class final enum La/a/a/d/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/d/b;

.field public static final enum b:La/a/a/d/b;

.field public static final enum c:La/a/a/d/b;

.field public static final enum d:La/a/a/d/b;

.field public static final enum e:La/a/a/d/b;

.field public static final enum f:La/a/a/d/b;

.field public static final enum g:La/a/a/d/b;

.field public static final enum h:La/a/a/d/b;

.field private static final synthetic i:[La/a/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La/a/a/d/b;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/d/b;->a:La/a/a/d/b;

    new-instance v0, La/a/a/d/b;

    const-string v1, "NONEMPTY_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/a/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/d/b;->b:La/a/a/d/b;

    new-instance v0, La/a/a/d/b;

    const-string v1, "EMPTY_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, La/a/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/d/b;->c:La/a/a/d/b;

    new-instance v0, La/a/a/d/b;

    const-string v1, "DANGLING_NAME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, La/a/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/d/b;->d:La/a/a/d/b;

    new-instance v0, La/a/a/d/b;

    const-string v1, "NONEMPTY_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, La/a/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/d/b;->e:La/a/a/d/b;

    new-instance v0, La/a/a/d/b;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, La/a/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/d/b;->f:La/a/a/d/b;

    new-instance v0, La/a/a/d/b;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, La/a/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/d/b;->g:La/a/a/d/b;

    new-instance v0, La/a/a/d/b;

    const-string v1, "CLOSED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, La/a/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/d/b;->h:La/a/a/d/b;

    const/16 v0, 0x8

    new-array v0, v0, [La/a/a/d/b;

    sget-object v1, La/a/a/d/b;->a:La/a/a/d/b;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/d/b;->b:La/a/a/d/b;

    aput-object v1, v0, v3

    sget-object v1, La/a/a/d/b;->c:La/a/a/d/b;

    aput-object v1, v0, v4

    sget-object v1, La/a/a/d/b;->d:La/a/a/d/b;

    aput-object v1, v0, v5

    sget-object v1, La/a/a/d/b;->e:La/a/a/d/b;

    aput-object v1, v0, v6

    sget-object v1, La/a/a/d/b;->f:La/a/a/d/b;

    aput-object v1, v0, v7

    sget-object v1, La/a/a/d/b;->g:La/a/a/d/b;

    aput-object v1, v0, v8

    sget-object v1, La/a/a/d/b;->h:La/a/a/d/b;

    aput-object v1, v0, v9

    sput-object v0, La/a/a/d/b;->i:[La/a/a/d/b;

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

.method public static valueOf(Ljava/lang/String;)La/a/a/d/b;
    .locals 1

    const-class v0, La/a/a/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/d/b;

    return-object p0
.end method

.method public static values()[La/a/a/d/b;
    .locals 1

    sget-object v0, La/a/a/d/b;->i:[La/a/a/d/b;

    invoke-virtual {v0}, [La/a/a/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/d/b;

    return-object v0
.end method
