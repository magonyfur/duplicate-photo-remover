.class public final enum La/b/a/b/d/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/b/a/b/d/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/b/a/b/d/b$a;

.field public static final enum b:La/b/a/b/d/b$a;

.field public static final enum c:La/b/a/b/d/b$a;

.field public static final enum d:La/b/a/b/d/b$a;

.field public static final enum e:La/b/a/b/d/b$a;

.field public static final enum f:La/b/a/b/d/b$a;

.field public static final enum g:La/b/a/b/d/b$a;

.field private static final synthetic j:[La/b/a/b/d/b$a;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La/b/a/b/d/b$a;

    const-string v1, "HTTP"

    const-string v2, "http"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, La/b/a/b/d/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/b/a/b/d/b$a;->a:La/b/a/b/d/b$a;

    new-instance v0, La/b/a/b/d/b$a;

    const-string v1, "HTTPS"

    const-string v2, "https"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, La/b/a/b/d/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/b/a/b/d/b$a;->b:La/b/a/b/d/b$a;

    new-instance v0, La/b/a/b/d/b$a;

    const-string v1, "FILE"

    const-string v2, "file"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, La/b/a/b/d/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/b/a/b/d/b$a;->c:La/b/a/b/d/b$a;

    new-instance v0, La/b/a/b/d/b$a;

    const-string v1, "CONTENT"

    const-string v2, "content"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, La/b/a/b/d/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/b/a/b/d/b$a;->d:La/b/a/b/d/b$a;

    new-instance v0, La/b/a/b/d/b$a;

    const-string v1, "ASSETS"

    const-string v2, "assets"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, La/b/a/b/d/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/b/a/b/d/b$a;->e:La/b/a/b/d/b$a;

    new-instance v0, La/b/a/b/d/b$a;

    const-string v1, "DRAWABLE"

    const-string v2, "drawable"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, La/b/a/b/d/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/b/a/b/d/b$a;->f:La/b/a/b/d/b$a;

    new-instance v0, La/b/a/b/d/b$a;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, La/b/a/b/d/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/b/a/b/d/b$a;->g:La/b/a/b/d/b$a;

    const/4 v0, 0x7

    new-array v0, v0, [La/b/a/b/d/b$a;

    sget-object v1, La/b/a/b/d/b$a;->a:La/b/a/b/d/b$a;

    aput-object v1, v0, v3

    sget-object v1, La/b/a/b/d/b$a;->b:La/b/a/b/d/b$a;

    aput-object v1, v0, v4

    sget-object v1, La/b/a/b/d/b$a;->c:La/b/a/b/d/b$a;

    aput-object v1, v0, v5

    sget-object v1, La/b/a/b/d/b$a;->d:La/b/a/b/d/b$a;

    aput-object v1, v0, v6

    sget-object v1, La/b/a/b/d/b$a;->e:La/b/a/b/d/b$a;

    aput-object v1, v0, v7

    sget-object v1, La/b/a/b/d/b$a;->f:La/b/a/b/d/b$a;

    aput-object v1, v0, v8

    sget-object v1, La/b/a/b/d/b$a;->g:La/b/a/b/d/b$a;

    aput-object v1, v0, v9

    sput-object v0, La/b/a/b/d/b$a;->j:[La/b/a/b/d/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La/b/a/b/d/b$a;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/b/a/b/d/b$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)La/b/a/b/d/b$a;
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, La/b/a/b/d/b$a;->values()[La/b/a/b/d/b$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-direct {v3, p0}, La/b/a/b/d/b$a;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, La/b/a/b/d/b$a;->g:La/b/a/b/d/b$a;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La/b/a/b/d/b$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)La/b/a/b/d/b$a;
    .locals 1

    const-class v0, La/b/a/b/d/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/b/a/b/d/b$a;

    return-object p0
.end method

.method public static values()[La/b/a/b/d/b$a;
    .locals 1

    sget-object v0, La/b/a/b/d/b$a;->j:[La/b/a/b/d/b$a;

    invoke-virtual {v0}, [La/b/a/b/d/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/a/b/d/b$a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/b/a/b/d/b$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, La/b/a/b/d/b$a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, La/b/a/b/d/b$a;->h:Ljava/lang/String;

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/b/a/b/d/b$a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
