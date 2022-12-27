.class public final La/a/a/b/j;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/j$a;,
        La/a/a/b/j$e;,
        La/a/a/b/j$b;,
        La/a/a/b/j$d;,
        La/a/a/b/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/util/Map$Entry;

.field private static final i:I


# instance fields
.field private a:La/a/a/b/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/j$c<",
            "TV;>;"
        }
    .end annotation
.end field

.field private c:[La/a/a/b/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/a/b/j$c<",
            "TV;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [La/a/a/b/j$c;

    sput-object v0, La/a/a/b/j;->b:[Ljava/util/Map$Entry;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, La/a/a/b/j;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    sget-object v0, La/a/a/b/j;->b:[Ljava/util/Map$Entry;

    check-cast v0, [La/a/a/b/j$c;

    iput-object v0, p0, La/a/a/b/j;->c:[La/a/a/b/j$c;

    const/4 v0, -0x1

    iput v0, p0, La/a/a/b/j;->e:I

    new-instance v0, La/a/a/b/j$c;

    invoke-direct {v0}, La/a/a/b/j$c;-><init>()V

    iput-object v0, p0, La/a/a/b/j;->a:La/a/a/b/j$c;

    return-void
.end method

.method static synthetic a(La/a/a/b/j;)La/a/a/b/j$c;
    .locals 0

    iget-object p0, p0, La/a/a/b/j;->a:La/a/a/b/j$c;

    return-object p0
.end method

.method private a(Ljava/lang/String;)La/a/a/b/j$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/a/a/b/j$c<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, La/a/a/b/j;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, La/a/a/b/j;->c:[La/a/a/b/j$c;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    aget-object v2, v2, v3

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, La/a/a/b/j$c;->a:Ljava/lang/String;

    if-eq v3, p1, :cond_2

    iget v4, v2, La/a/a/b/j$c;->c:I

    if-ne v4, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    iget-object v2, v2, La/a/a/b/j$c;->d:La/a/a/b/j$c;

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method private a(La/a/a/b/j$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/j$c<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, La/a/a/b/j$c;->f:La/a/a/b/j$c;

    iget-object v1, p1, La/a/a/b/j$c;->e:La/a/a/b/j$c;

    iput-object v1, v0, La/a/a/b/j$c;->e:La/a/a/b/j$c;

    iget-object v0, p1, La/a/a/b/j$c;->e:La/a/a/b/j$c;

    iget-object v1, p1, La/a/a/b/j$c;->f:La/a/a/b/j$c;

    iput-object v1, v0, La/a/a/b/j$c;->f:La/a/a/b/j$c;

    const/4 v0, 0x0

    iput-object v0, p1, La/a/a/b/j$c;->f:La/a/a/b/j$c;

    iput-object v0, p1, La/a/a/b/j$c;->e:La/a/a/b/j$c;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;II)V"
        }
    .end annotation

    iget-object v7, p0, La/a/a/b/j;->a:La/a/a/b/j$c;

    iget-object v8, v7, La/a/a/b/j$c;->f:La/a/a/b/j$c;

    new-instance v9, La/a/a/b/j$c;

    iget-object v0, p0, La/a/a/b/j;->c:[La/a/a/b/j$c;

    aget-object v4, v0, p4

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, La/a/a/b/j$c;-><init>(Ljava/lang/String;Ljava/lang/Object;ILa/a/a/b/j$c;La/a/a/b/j$c;La/a/a/b/j$c;)V

    iget-object p1, p0, La/a/a/b/j;->c:[La/a/a/b/j$c;

    iput-object v9, v7, La/a/a/b/j$c;->f:La/a/a/b/j$c;

    iput-object v9, v8, La/a/a/b/j$c;->e:La/a/a/b/j$c;

    aput-object v9, p1, p4

    return-void
.end method

.method static synthetic a(La/a/a/b/j;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, La/a/a/b/j;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, La/a/a/b/j;->c:[La/a/a/b/j$c;

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v3, v1

    aget-object v5, v2, v3

    const/4 v6, 0x0

    :goto_0
    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    if-eqz v6, :cond_5

    iget v7, v6, La/a/a/b/j$c;->c:I

    if-ne v7, v1, :cond_4

    iget-object v7, v6, La/a/a/b/j$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez p2, :cond_1

    iget-object p1, v6, La/a/a/b/j$c;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    return v0

    :cond_1
    iget-object p1, v6, La/a/a/b/j$c;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-nez v5, :cond_3

    iget-object p1, v6, La/a/a/b/j$c;->d:La/a/a/b/j$c;

    aput-object p1, v2, v3

    goto :goto_1

    :cond_3
    iget-object p1, v6, La/a/a/b/j$c;->d:La/a/a/b/j$c;

    iput-object p1, v5, La/a/a/b/j$c;->d:La/a/a/b/j$c;

    :goto_1
    iget p1, p0, La/a/a/b/j;->d:I

    sub-int/2addr p1, v4

    iput p1, p0, La/a/a/b/j;->d:I

    invoke-direct {p0, v6}, La/a/a/b/j;->a(La/a/a/b/j$c;)V

    return v4

    :cond_4
    iget-object v5, v6, La/a/a/b/j$c;->d:La/a/a/b/j$c;

    goto :goto_0

    :cond_5
    return v0
.end method

.method private a()[La/a/a/b/j$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La/a/a/b/j$c<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/b/j;->c:[La/a/a/b/j$c;

    array-length v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    invoke-direct {p0, v2}, La/a/a/b/j;->a(I)[La/a/a/b/j$c;

    move-result-object v2

    iget v3, p0, La/a/a/b/j;->d:I

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v5, v4, La/a/a/b/j$c;->c:I

    and-int/2addr v5, v1

    or-int v6, v3, v5

    aput-object v4, v2, v6

    iget-object v6, v4, La/a/a/b/j$c;->d:La/a/a/b/j$c;

    const/4 v7, 0x0

    move-object v8, v4

    move-object v4, v6

    move-object v6, v7

    :goto_1
    if-eqz v4, :cond_5

    iget v9, v4, La/a/a/b/j$c;->c:I

    and-int/2addr v9, v1

    if-eq v9, v5, :cond_4

    if-nez v6, :cond_3

    or-int v5, v3, v9

    aput-object v4, v2, v5

    goto :goto_2

    :cond_3
    iput-object v4, v6, La/a/a/b/j$c;->d:La/a/a/b/j$c;

    :goto_2
    move-object v6, v8

    move v5, v9

    :cond_4
    iget-object v8, v4, La/a/a/b/j$c;->d:La/a/a/b/j$c;

    move-object v10, v8

    move-object v8, v4

    move-object v4, v10

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    iput-object v7, v6, La/a/a/b/j$c;->d:La/a/a/b/j$c;

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method private a(I)[La/a/a/b/j$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "La/a/a/b/j$c<",
            "TV;>;"
        }
    .end annotation

    new-array v0, p1, [La/a/a/b/j$c;

    check-cast v0, [La/a/a/b/j$c;

    iput-object v0, p0, La/a/a/b/j;->c:[La/a/a/b/j$c;

    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    iput v1, p0, La/a/a/b/j;->e:I

    return-object v0
.end method

.method static synthetic b(La/a/a/b/j;)I
    .locals 0

    iget p0, p0, La/a/a/b/j;->d:I

    return p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    sget v0, La/a/a/b/j;->i:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v0

    shl-int/lit8 v0, v0, 0xa

    ushr-int/lit8 v2, v0, 0x6

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v0, 0x14

    ushr-int/lit8 v1, v0, 0xc

    xor-int/2addr p0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, La/a/a/b/j;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/a/b/j;->c:[La/a/a/b/j$c;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v3, v1, La/a/a/b/j$c;->c:I

    if-ne v3, v0, :cond_1

    iget-object v3, v1, La/a/a/b/j$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, La/a/a/b/j$c;->b:Ljava/lang/Object;

    iput-object p2, v1, La/a/a/b/j$c;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v1, v1, La/a/a/b/j$c;->d:La/a/a/b/j$c;

    goto :goto_0

    :cond_2
    iget v1, p0, La/a/a/b/j;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, La/a/a/b/j;->d:I

    iget v3, p0, La/a/a/b/j;->e:I

    if-le v1, v3, :cond_3

    invoke-direct {p0}, La/a/a/b/j;->a()[La/a/a/b/j$c;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int v2, v0, v1

    :cond_3
    invoke-direct {p0, p1, p2, v0, v2}, La/a/a/b/j;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 4

    iget v0, p0, La/a/a/b/j;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/j;->c:[La/a/a/b/j$c;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/b/j;->d:I

    :cond_0
    iget-object v0, p0, La/a/a/b/j;->a:La/a/a/b/j$c;

    iget-object v2, v0, La/a/a/b/j$c;->e:La/a/a/b/j$c;

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, v2, La/a/a/b/j$c;->e:La/a/a/b/j$c;

    iput-object v1, v2, La/a/a/b/j$c;->f:La/a/a/b/j$c;

    iput-object v1, v2, La/a/a/b/j$c;->e:La/a/a/b/j$c;

    move-object v2, v3

    goto :goto_0

    :cond_1
    iput-object v0, v0, La/a/a/b/j$c;->f:La/a/a/b/j$c;

    iput-object v0, v0, La/a/a/b/j$c;->e:La/a/a/b/j$c;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, La/a/a/b/j;->a(Ljava/lang/String;)La/a/a/b/j$c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/b/j;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, La/a/a/b/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/a/b/j$a;-><init>(La/a/a/b/j;La/a/a/b/j$1;)V

    iput-object v0, p0, La/a/a/b/j;->g:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, La/a/a/b/j;->a(Ljava/lang/String;)La/a/a/b/j$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p1, La/a/a/b/j$c;->b:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/b/j;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, La/a/a/b/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/a/b/j$b;-><init>(La/a/a/b/j;La/a/a/b/j$1;)V

    iput-object v0, p0, La/a/a/b/j;->f:Ljava/util/Set;

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La/a/a/b/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, La/a/a/b/j;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, La/a/a/b/j;->c:[La/a/a/b/j$c;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    aget-object v4, v2, v3

    move-object v5, v0

    :goto_0
    if-eqz v4, :cond_3

    iget v6, v4, La/a/a/b/j$c;->c:I

    if-ne v6, v1, :cond_2

    iget-object v6, v4, La/a/a/b/j$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    iget-object p1, v4, La/a/a/b/j$c;->d:La/a/a/b/j$c;

    aput-object p1, v2, v3

    goto :goto_1

    :cond_1
    iget-object p1, v4, La/a/a/b/j$c;->d:La/a/a/b/j$c;

    iput-object p1, v5, La/a/a/b/j$c;->d:La/a/a/b/j$c;

    :goto_1
    iget p1, p0, La/a/a/b/j;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/a/a/b/j;->d:I

    invoke-direct {p0, v4}, La/a/a/b/j;->a(La/a/a/b/j$c;)V

    iget-object p1, v4, La/a/a/b/j$c;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object v5, v4, La/a/a/b/j$c;->d:La/a/a/b/j$c;

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, La/a/a/b/j;->d:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/b/j;->h:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, La/a/a/b/j$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/a/b/j$e;-><init>(La/a/a/b/j;La/a/a/b/j$1;)V

    iput-object v0, p0, La/a/a/b/j;->h:Ljava/util/Collection;

    return-object v0
.end method
