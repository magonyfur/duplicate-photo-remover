.class public La/a/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:[C


# instance fields
.field private final b:La/a/a/d/f;

.field private final c:Ljava/io/Reader;

.field private d:Z

.field private final e:[C

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[La/a/a/d/b;

.field private k:I

.field private l:La/a/a/d/c;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, La/a/a/d/a;->a:[C

    new-instance v0, La/a/a/d/a$1;

    invoke-direct {v0}, La/a/a/d/a$1;-><init>()V

    sput-object v0, La/a/a/b/e;->a:La/a/a/b/e;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/d/f;

    invoke-direct {v0}, La/a/a/d/f;-><init>()V

    iput-object v0, p0, La/a/a/d/a;->b:La/a/a/d/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/d/a;->d:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, La/a/a/d/a;->e:[C

    iput v0, p0, La/a/a/d/a;->f:I

    iput v0, p0, La/a/a/d/a;->g:I

    const/4 v1, 0x1

    iput v1, p0, La/a/a/d/a;->h:I

    iput v1, p0, La/a/a/d/a;->i:I

    const/16 v1, 0x20

    new-array v1, v1, [La/a/a/d/b;

    iput-object v1, p0, La/a/a/d/a;->j:[La/a/a/d/b;

    iput v0, p0, La/a/a/d/a;->k:I

    sget-object v1, La/a/a/d/b;->f:La/a/a/d/b;

    invoke-direct {p0, v1}, La/a/a/d/a;->a(La/a/a/d/b;)V

    iput-boolean v0, p0, La/a/a/d/a;->q:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, La/a/a/d/a;->c:Ljava/io/Reader;

    return-void
.end method

.method static synthetic a(La/a/a/d/a;)La/a/a/d/c;
    .locals 0

    iget-object p0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    return-object p0
.end method

.method static synthetic a(La/a/a/d/a;La/a/a/d/c;)La/a/a/d/c;
    .locals 0

    iput-object p1, p0, La/a/a/d/a;->l:La/a/a/d/c;

    return-object p1
.end method

.method private a([CII)La/a/a/d/c;
    .locals 7

    aget-char v0, p1, p2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-char v2, p1, v0

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    const/16 v3, 0x39

    const/16 v4, 0x30

    if-ne v0, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    aget-char v0, p1, v2

    goto :goto_2

    :cond_1
    const/16 v5, 0x31

    if-lt v0, v5, :cond_a

    if-gt v0, v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    aget-char v0, p1, v2

    :goto_1
    if-lt v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    aget-char v0, p1, v2

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    aget-char v0, p1, v2

    :goto_3
    if-lt v0, v4, :cond_3

    if-gt v0, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    aget-char v0, p1, v2

    goto :goto_3

    :cond_3
    const/16 v5, 0x65

    if-eq v0, v5, :cond_4

    const/16 v5, 0x45

    if-ne v0, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    aget-char v0, p1, v2

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    aget-char v0, p1, v2

    :cond_6
    if-lt v0, v4, :cond_9

    if-gt v0, v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    aget-char v0, p1, v2

    :goto_4
    if-lt v0, v4, :cond_7

    if-gt v0, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    aget-char v0, p1, v2

    goto :goto_4

    :cond_7
    add-int/2addr p2, p3

    if-ne v2, p2, :cond_8

    sget-object p1, La/a/a/d/c;->g:La/a/a/d/c;

    return-object p1

    :cond_8
    sget-object p1, La/a/a/d/c;->f:La/a/a/d/c;

    return-object p1

    :cond_9
    sget-object p1, La/a/a/d/c;->f:La/a/a/d/c;

    return-object p1

    :cond_a
    sget-object p1, La/a/a/d/c;->f:La/a/a/d/c;

    return-object p1
.end method

.method private a(C)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, La/a/a/d/a;->e:[C

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v2, p0, La/a/a/d/a;->f:I

    iget v3, p0, La/a/a/d/a;->g:I

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v2, v3, :cond_6

    add-int/lit8 v6, v2, 0x1

    aget-char v2, v0, v2

    if-ne v2, p1, :cond_3

    iput v6, p0, La/a/a/d/a;->f:I

    iget-boolean p1, p0, La/a/a/d/a;->q:Z

    if-eqz p1, :cond_1

    const-string p1, "skipped!"

    return-object p1

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, La/a/a/d/a;->b:La/a/a/d/f;

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    invoke-virtual {p1, v0, v4, v6}, La/a/a/d/f;->a([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    invoke-virtual {v1, v0, v4, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v7, 0x5c

    if-ne v2, v7, :cond_5

    iput v6, p0, La/a/a/d/a;->f:I

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    invoke-virtual {v1, v0, v4, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->x()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    move v2, v6

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_7
    sub-int v3, v2, v4

    invoke-virtual {v1, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, La/a/a/d/a;->f:I

    invoke-direct {p0, v5}, La/a/a/d/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, La/a/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic a(La/a/a/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, La/a/a/d/a;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(La/a/a/d/b;)V
    .locals 4

    iget v0, p0, La/a/a/d/a;->k:I

    iget-object v1, p0, La/a/a/d/a;->j:[La/a/a/d/b;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, La/a/a/d/a;->k:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [La/a/a/d/b;

    iget-object v1, p0, La/a/a/d/a;->j:[La/a/a/d/b;

    iget v2, p0, La/a/a/d/a;->k:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/a/a/d/a;->j:[La/a/a/d/b;

    :cond_0
    iget-object v0, p0, La/a/a/d/a;->j:[La/a/a/d/b;

    iget v1, p0, La/a/a/d/a;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/d/a;->k:I

    aput-object p1, v0, v1

    return-void
.end method

.method private a(La/a/a/d/c;)V
    .locals 3

    invoke-virtual {p0}, La/a/a/d/a;->f()La/a/a/d/c;

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/d/a;->f()La/a/a/d/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, La/a/a/d/a;->q()La/a/a/d/c;

    return-void
.end method

.method private a(I)Z
    .locals 9

    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v1, p0, La/a/a/d/a;->h:I

    iget v2, p0, La/a/a/d/a;->i:I

    iget v3, p0, La/a/a/d/a;->f:I

    const/4 v4, 0x0

    move v5, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v1, v3, :cond_1

    aget-char v7, v0, v1

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, La/a/a/d/a;->h:I

    iput v5, p0, La/a/a/d/a;->i:I

    iget v1, p0, La/a/a/d/a;->g:I

    iget v2, p0, La/a/a/d/a;->f:I

    if-eq v1, v2, :cond_2

    iget v1, p0, La/a/a/d/a;->g:I

    iget v2, p0, La/a/a/d/a;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, La/a/a/d/a;->g:I

    iget v1, p0, La/a/a/d/a;->f:I

    iget v2, p0, La/a/a/d/a;->g:I

    invoke-static {v0, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput v4, p0, La/a/a/d/a;->g:I

    :goto_2
    iput v4, p0, La/a/a/d/a;->f:I

    :cond_3
    iget-object v1, p0, La/a/a/d/a;->c:Ljava/io/Reader;

    iget v2, p0, La/a/a/d/a;->g:I

    array-length v3, v0

    iget v5, p0, La/a/a/d/a;->g:I

    sub-int/2addr v3, v5

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget v2, p0, La/a/a/d/a;->g:I

    add-int/2addr v2, v1

    iput v2, p0, La/a/a/d/a;->g:I

    iget v1, p0, La/a/a/d/a;->h:I

    if-ne v1, v6, :cond_4

    iget v1, p0, La/a/a/d/a;->i:I

    if-ne v1, v6, :cond_4

    iget v1, p0, La/a/a/d/a;->g:I

    if-lez v1, :cond_4

    aget-char v1, v0, v4

    const v2, 0xfeff

    if-ne v1, v2, :cond_4

    iget v1, p0, La/a/a/d/a;->f:I

    add-int/2addr v1, v6

    iput v1, p0, La/a/a/d/a;->f:I

    iget v1, p0, La/a/a/d/a;->i:I

    sub-int/2addr v1, v6

    iput v1, p0, La/a/a/d/a;->i:I

    :cond_4
    iget v1, p0, La/a/a/d/a;->g:I

    if-lt v1, p1, :cond_3

    return v6

    :cond_5
    return v4
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    :goto_0
    iget v0, p0, La/a/a/d/a;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, La/a/a/d/a;->g:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, La/a/a/d/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_3

    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v3, p0, La/a/a/d/a;->f:I

    add-int/2addr v3, v2

    aget-char v0, v0, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_2

    iget v0, p0, La/a/a/d/a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/d/a;->f:I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method static synthetic b(La/a/a/d/a;)I
    .locals 0

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result p0

    return p0
.end method

.method private b(Z)La/a/a/d/c;
    .locals 7

    const/16 v0, 0x5d

    const/16 v1, 0x3b

    const/16 v2, 0x2c

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v4, p0, La/a/a/d/a;->j:[La/a/a/d/b;

    iget v5, p0, La/a/a/d/a;->k:I

    sub-int/2addr v5, v3

    sget-object v6, La/a/a/d/b;->b:La/a/a/d/b;

    aput-object v6, v4, v5

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, La/a/a/d/a;->d(Z)I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    if-eq v4, v0, :cond_1

    const-string p1, "Unterminated array"

    invoke-direct {p0, p1}, La/a/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    iget p1, p0, La/a/a/d/a;->k:I

    sub-int/2addr p1, v3

    iput p1, p0, La/a/a/d/a;->k:I

    sget-object p1, La/a/a/d/c;->b:La/a/a/d/c;

    iput-object p1, p0, La/a/a/d/a;->l:La/a/a/d/c;

    return-object p1

    :cond_2
    invoke-direct {p0}, La/a/a/d/a;->v()V

    :cond_3
    :goto_0
    invoke-direct {p0, v3}, La/a/a/d/a;->d(Z)I

    move-result v4

    if-eq v4, v2, :cond_5

    if-eq v4, v1, :cond_5

    if-eq v4, v0, :cond_4

    iget p1, p0, La/a/a/d/a;->f:I

    sub-int/2addr p1, v3

    iput p1, p0, La/a/a/d/a;->f:I

    invoke-direct {p0}, La/a/a/d/a;->s()La/a/a/d/c;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p0, La/a/a/d/a;->k:I

    sub-int/2addr p1, v3

    iput p1, p0, La/a/a/d/a;->k:I

    sget-object p1, La/a/a/d/c;->b:La/a/a/d/c;

    iput-object p1, p0, La/a/a/d/a;->l:La/a/a/d/c;

    return-object p1

    :cond_5
    invoke-direct {p0}, La/a/a/d/a;->v()V

    iget p1, p0, La/a/a/d/a;->f:I

    sub-int/2addr p1, v3

    iput p1, p0, La/a/a/d/a;->f:I

    const-string p1, "null"

    iput-object p1, p0, La/a/a/d/a;->n:Ljava/lang/String;

    sget-object p1, La/a/a/d/c;->i:La/a/a/d/c;

    iput-object p1, p0, La/a/a/d/a;->l:La/a/a/d/c;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    new-instance v0, La/a/a/d/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/d/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(La/a/a/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, La/a/a/d/a;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(La/a/a/d/a;)I
    .locals 0

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result p0

    return p0
.end method

.method private c(Z)La/a/a/d/c;
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, La/a/a/d/a;->d(Z)I

    move-result p1

    if-eq p1, v0, :cond_0

    iget p1, p0, La/a/a/d/a;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, La/a/a/d/a;->f:I

    goto :goto_1

    :cond_0
    iget p1, p0, La/a/a/d/a;->k:I

    sub-int/2addr p1, v1

    iput p1, p0, La/a/a/d/a;->k:I

    sget-object p1, La/a/a/d/c;->d:La/a/a/d/c;

    :goto_0
    iput-object p1, p0, La/a/a/d/a;->l:La/a/a/d/c;

    return-object p1

    :cond_1
    invoke-direct {p0, v1}, La/a/a/d/a;->d(Z)I

    move-result p1

    const/16 v2, 0x2c

    if-eq p1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_0

    const-string p1, "Unterminated object"

    invoke-direct {p0, p1}, La/a/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    invoke-direct {p0, v1}, La/a/a/d/a;->d(Z)I

    move-result p1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_4

    const/16 v0, 0x27

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, La/a/a/d/a;->v()V

    iget p1, p0, La/a/a/d/a;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, La/a/a/d/a;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/a/a/d/a;->e(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/d/a;->m:Ljava/lang/String;

    iget-object p1, p0, La/a/a/d/a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Expected name"

    invoke-direct {p0, p1}, La/a/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, La/a/a/d/a;->v()V

    :cond_4
    int-to-char p1, p1

    invoke-direct {p0, p1}, La/a/a/d/a;->a(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/d/a;->m:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, La/a/a/d/a;->j:[La/a/a/d/b;

    iget v0, p0, La/a/a/d/a;->k:I

    sub-int/2addr v0, v1

    sget-object v1, La/a/a/d/b;->d:La/a/a/d/b;

    aput-object v1, p1, v0

    sget-object p1, La/a/a/d/c;->e:La/a/a/d/c;

    goto :goto_0
.end method

.method private d(Z)I
    .locals 7

    iget-object v0, p0, La/a/a/d/a;->e:[C

    :goto_0
    iget v1, p0, La/a/a/d/a;->f:I

    :goto_1
    iget v2, p0, La/a/a/d/a;->g:I

    :goto_2
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, La/a/a/d/a;->f:I

    invoke-direct {p0, v3}, La/a/a/d/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of input at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget v1, p0, La/a/a/d/a;->f:I

    iget v2, p0, La/a/a/d/a;->g:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    const/16 v5, 0xd

    if-eq v1, v5, :cond_9

    const/16 v5, 0x20

    if-eq v1, v5, :cond_9

    const/16 v5, 0x23

    if-eq v1, v5, :cond_8

    const/16 v5, 0x2f

    if-eq v1, v5, :cond_3

    packed-switch v1, :pswitch_data_0

    iput v4, p0, La/a/a/d/a;->f:I

    return v1

    :cond_3
    iput v4, p0, La/a/a/d/a;->f:I

    const/4 v6, 0x2

    if-ne v4, v2, :cond_4

    iget v2, p0, La/a/a/d/a;->f:I

    sub-int/2addr v2, v3

    iput v2, p0, La/a/a/d/a;->f:I

    invoke-direct {p0, v6}, La/a/a/d/a;->a(I)Z

    move-result v2

    iget v4, p0, La/a/a/d/a;->f:I

    add-int/2addr v4, v3

    iput v4, p0, La/a/a/d/a;->f:I

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, La/a/a/d/a;->v()V

    iget v2, p0, La/a/a/d/a;->f:I

    aget-char v2, v0, v2

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_5

    return v1

    :cond_5
    iget v1, p0, La/a/a/d/a;->f:I

    add-int/2addr v1, v3

    iput v1, p0, La/a/a/d/a;->f:I

    goto :goto_3

    :cond_6
    iget v1, p0, La/a/a/d/a;->f:I

    add-int/2addr v1, v3

    iput v1, p0, La/a/a/d/a;->f:I

    const-string v1, "*/"

    invoke-direct {p0, v1}, La/a/a/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, La/a/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_7
    iget v1, p0, La/a/a/d/a;->f:I

    add-int/2addr v1, v6

    goto/16 :goto_1

    :cond_8
    iput v4, p0, La/a/a/d/a;->f:I

    invoke-direct {p0}, La/a/a/d/a;->v()V

    :goto_3
    invoke-direct {p0}, La/a/a/d/a;->w()V

    goto/16 :goto_0

    :cond_9
    :pswitch_0
    move v1, v4

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(La/a/a/d/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/a/a/d/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method private e(Z)Ljava/lang/String;
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, La/a/a/d/a;->o:I

    const/4 v0, 0x0

    iput v0, p0, La/a/a/d/a;->p:I

    const/4 v1, 0x0

    move-object v3, v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v4, p0, La/a/a/d/a;->f:I

    add-int/2addr v4, v2

    iget v5, p0, La/a/a/d/a;->g:I

    if-ge v4, v5, :cond_1

    iget-object v4, p0, La/a/a/d/a;->e:[C

    iget v5, p0, La/a/a/d/a;->f:I

    add-int/2addr v5, v2

    aget-char v4, v4, v5

    sparse-switch v4, :sswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, La/a/a/d/a;->v()V

    goto :goto_1

    :cond_1
    iget-object v4, p0, La/a/a/d/a;->e:[C

    array-length v4, v4

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v4}, La/a/a/d/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, La/a/a/d/a;->e:[C

    iget v5, p0, La/a/a/d/a;->g:I

    aput-char v0, v4, v5

    :goto_1
    :sswitch_1
    move v0, v2

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    iget-object v4, p0, La/a/a/d/a;->e:[C

    iget v5, p0, La/a/a/d/a;->f:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v4, p0, La/a/a/d/a;->p:I

    add-int/2addr v4, v2

    iput v4, p0, La/a/a/d/a;->p:I

    iget v4, p0, La/a/a/d/a;->f:I

    add-int/2addr v4, v2

    iput v4, p0, La/a/a/d/a;->f:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, La/a/a/d/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-eqz p1, :cond_5

    if-nez v3, :cond_5

    iget p1, p0, La/a/a/d/a;->f:I

    iput p1, p0, La/a/a/d/a;->o:I

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, La/a/a/d/a;->q:Z

    if-eqz p1, :cond_6

    const-string v1, "skipped!"

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    iget-object p1, p0, La/a/a/d/a;->b:La/a/a/d/f;

    iget-object v1, p0, La/a/a/d/a;->e:[C

    iget v2, p0, La/a/a/d/a;->f:I

    invoke-virtual {p1, v1, v2, v0}, La/a/a/d/f;->a([CII)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object p1, p0, La/a/a/d/a;->e:[C

    iget v1, p0, La/a/a/d/a;->f:I

    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget p1, p0, La/a/a/d/a;->p:I

    add-int/2addr p1, v0

    iput p1, p0, La/a/a/d/a;->p:I

    iget p1, p0, La/a/a/d/a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, La/a/a/d/a;->f:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/d/a;->d(Z)I

    iget v1, p0, La/a/a/d/a;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, La/a/a/d/a;->f:I

    iget v0, p0, La/a/a/d/a;->f:I

    sget-object v1, La/a/a/d/a;->a:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, La/a/a/d/a;->g:I

    if-le v0, v1, :cond_0

    sget-object v0, La/a/a/d/a;->a:[C

    array-length v0, v0

    invoke-direct {p0, v0}, La/a/a/d/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, La/a/a/d/a;->a:[C

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/a/a/d/a;->e:[C

    iget v2, p0, La/a/a/d/a;->f:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sget-object v2, La/a/a/d/a;->a:[C

    aget-char v2, v2, v0

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/a/d/a;->f:I

    sget-object v1, La/a/a/d/a;->a:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/d/a;->f:I

    return-void
.end method

.method private q()La/a/a/d/c;
    .locals 2

    invoke-virtual {p0}, La/a/a/d/a;->f()La/a/a/d/c;

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    const/4 v1, 0x0

    iput-object v1, p0, La/a/a/d/a;->l:La/a/a/d/c;

    iput-object v1, p0, La/a/a/d/a;->n:Ljava/lang/String;

    iput-object v1, p0, La/a/a/d/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method private r()La/a/a/d/c;
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/d/a;->d(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_0

    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, La/a/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, La/a/a/d/a;->v()V

    iget v1, p0, La/a/a/d/a;->f:I

    iget v2, p0, La/a/a/d/a;->g:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0, v0}, La/a/a/d/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, La/a/a/d/a;->e:[C

    iget v2, p0, La/a/a/d/a;->f:I

    aget-char v1, v1, v2

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    iget v1, p0, La/a/a/d/a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/a/d/a;->f:I

    :cond_2
    iget-object v1, p0, La/a/a/d/a;->j:[La/a/a/d/b;

    iget v2, p0, La/a/a/d/a;->k:I

    sub-int/2addr v2, v0

    sget-object v0, La/a/a/d/b;->e:La/a/a/d/b;

    aput-object v0, v1, v2

    invoke-direct {p0}, La/a/a/d/a;->s()La/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method private s()La/a/a/d/c;
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/d/a;->d(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_0

    iget v1, p0, La/a/a/d/a;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, La/a/a/d/a;->f:I

    invoke-direct {p0}, La/a/a/d/a;->y()La/a/a/d/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, La/a/a/d/b;->c:La/a/a/d/b;

    invoke-direct {p0, v0}, La/a/a/d/a;->a(La/a/a/d/b;)V

    sget-object v0, La/a/a/d/c;->c:La/a/a/d/c;

    iput-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    return-object v0

    :cond_1
    sget-object v0, La/a/a/d/b;->a:La/a/a/d/b;

    invoke-direct {p0, v0}, La/a/a/d/a;->a(La/a/a/d/b;)V

    sget-object v0, La/a/a/d/c;->a:La/a/a/d/c;

    iput-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    return-object v0

    :cond_2
    invoke-direct {p0}, La/a/a/d/a;->v()V

    :cond_3
    int-to-char v0, v1

    invoke-direct {p0, v0}, La/a/a/d/a;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/d/a;->n:Ljava/lang/String;

    sget-object v0, La/a/a/d/c;->f:La/a/a/d/c;

    iput-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    return-object v0
.end method

.method private t()I
    .locals 4

    iget v0, p0, La/a/a/d/a;->h:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La/a/a/d/a;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/a/a/d/a;->e:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private u()I
    .locals 4

    iget v0, p0, La/a/a/d/a;->i:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La/a/a/d/a;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/a/a/d/a;->e:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private v()V
    .locals 1

    iget-boolean v0, p0, La/a/a/d/a;->d:Z

    if-nez v0, :cond_0

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, La/a/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    :cond_0
    iget v0, p0, La/a/a/d/a;->f:I

    iget v1, p0, La/a/a/d/a;->g:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/d/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v1, p0, La/a/a/d/a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/d/a;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    :cond_2
    return-void
.end method

.method private x()C
    .locals 8

    iget v0, p0, La/a/a/d/a;->f:I

    iget v1, p0, La/a/a/d/a;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/d/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, La/a/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v1, p0, La/a/a/d/a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/d/a;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v2, 0x6e

    const/16 v3, 0xa

    if-eq v0, v2, :cond_7

    const/16 v2, 0x72

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    return v0

    :pswitch_0
    iget v0, p0, La/a/a/d/a;->f:I

    const/4 v2, 0x4

    add-int/2addr v0, v2

    iget v4, p0, La/a/a/d/a;->g:I

    if-le v0, v4, :cond_1

    invoke-direct {p0, v2}, La/a/a/d/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, La/a/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iget v4, p0, La/a/a/d/a;->f:I

    add-int/lit8 v5, v4, 0x4

    :goto_0
    if-ge v4, v5, :cond_5

    iget-object v6, p0, La/a/a/d/a;->e:[C

    aget-char v6, v6, v4

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x30

    :goto_1
    add-int/2addr v0, v6

    int-to-char v0, v0

    goto :goto_3

    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    if-gt v6, v1, :cond_3

    add-int/lit8 v6, v6, -0x61

    :goto_2
    add-int/2addr v6, v3

    goto :goto_1

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x46

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x41

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\u"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/a/a/d/a;->b:La/a/a/d/f;

    iget-object v4, p0, La/a/a/d/a;->e:[C

    iget v5, p0, La/a/a/d/a;->f:I

    invoke-virtual {v3, v4, v5, v2}, La/a/a/d/f;->a([CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v1, p0, La/a/a/d/a;->f:I

    add-int/2addr v1, v2

    iput v1, p0, La/a/a/d/a;->f:I

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    return v3

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private y()La/a/a/d/c;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/d/a;->e(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/d/a;->n:Ljava/lang/String;

    iget v0, p0, La/a/a/d/a;->p:I

    if-nez v0, :cond_0

    const-string v0, "Expected literal value"

    invoke-direct {p0, v0}, La/a/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, La/a/a/d/a;->z()La/a/a/d/c;

    move-result-object v0

    iput-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v1, La/a/a/d/c;->f:La/a/a/d/c;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, La/a/a/d/a;->v()V

    :cond_1
    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    return-object v0
.end method

.method private z()La/a/a/d/c;
    .locals 10

    iget v0, p0, La/a/a/d/a;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, La/a/a/d/c;->f:La/a/a/d/c;

    return-object v0

    :cond_0
    iget v0, p0, La/a/a/d/a;->p:I

    const/16 v1, 0x55

    const/16 v2, 0x75

    const/16 v3, 0x4c

    const/16 v4, 0x6c

    const/4 v5, 0x4

    if-ne v0, v5, :cond_5

    const/16 v0, 0x6e

    iget-object v6, p0, La/a/a/d/a;->e:[C

    iget v7, p0, La/a/a/d/a;->o:I

    aget-char v6, v6, v7

    if-eq v0, v6, :cond_1

    const/16 v0, 0x4e

    iget-object v6, p0, La/a/a/d/a;->e:[C

    iget v7, p0, La/a/a/d/a;->o:I

    aget-char v6, v6, v7

    if-ne v0, v6, :cond_5

    :cond_1
    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v6, p0, La/a/a/d/a;->o:I

    add-int/lit8 v6, v6, 0x1

    aget-char v0, v0, v6

    if-eq v2, v0, :cond_2

    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v6, p0, La/a/a/d/a;->o:I

    add-int/lit8 v6, v6, 0x1

    aget-char v0, v0, v6

    if-ne v1, v0, :cond_5

    :cond_2
    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v6, p0, La/a/a/d/a;->o:I

    add-int/lit8 v6, v6, 0x2

    aget-char v0, v0, v6

    if-eq v4, v0, :cond_3

    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v6, p0, La/a/a/d/a;->o:I

    add-int/lit8 v6, v6, 0x2

    aget-char v0, v0, v6

    if-ne v3, v0, :cond_5

    :cond_3
    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v6, p0, La/a/a/d/a;->o:I

    add-int/lit8 v6, v6, 0x3

    aget-char v0, v0, v6

    if-eq v4, v0, :cond_4

    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v6, p0, La/a/a/d/a;->o:I

    add-int/lit8 v6, v6, 0x3

    aget-char v0, v0, v6

    if-ne v3, v0, :cond_5

    :cond_4
    const-string v0, "null"

    iput-object v0, p0, La/a/a/d/a;->n:Ljava/lang/String;

    sget-object v0, La/a/a/d/c;->i:La/a/a/d/c;

    return-object v0

    :cond_5
    iget v0, p0, La/a/a/d/a;->p:I

    const/16 v6, 0x45

    const/16 v7, 0x65

    if-ne v0, v5, :cond_a

    const/16 v0, 0x74

    iget-object v8, p0, La/a/a/d/a;->e:[C

    iget v9, p0, La/a/a/d/a;->o:I

    aget-char v8, v8, v9

    if-eq v0, v8, :cond_6

    const/16 v0, 0x54

    iget-object v8, p0, La/a/a/d/a;->e:[C

    iget v9, p0, La/a/a/d/a;->o:I

    aget-char v8, v8, v9

    if-ne v0, v8, :cond_a

    :cond_6
    const/16 v0, 0x72

    iget-object v8, p0, La/a/a/d/a;->e:[C

    iget v9, p0, La/a/a/d/a;->o:I

    add-int/lit8 v9, v9, 0x1

    aget-char v8, v8, v9

    if-eq v0, v8, :cond_7

    const/16 v0, 0x52

    iget-object v8, p0, La/a/a/d/a;->e:[C

    iget v9, p0, La/a/a/d/a;->o:I

    add-int/lit8 v9, v9, 0x1

    aget-char v8, v8, v9

    if-ne v0, v8, :cond_a

    :cond_7
    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v8, p0, La/a/a/d/a;->o:I

    add-int/lit8 v8, v8, 0x2

    aget-char v0, v0, v8

    if-eq v2, v0, :cond_8

    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v2, p0, La/a/a/d/a;->o:I

    add-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    if-ne v1, v0, :cond_a

    :cond_8
    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v1, p0, La/a/a/d/a;->o:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    if-eq v7, v0, :cond_9

    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v1, p0, La/a/a/d/a;->o:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    if-ne v6, v0, :cond_a

    :cond_9
    const-string v0, "true"

    iput-object v0, p0, La/a/a/d/a;->n:Ljava/lang/String;

    sget-object v0, La/a/a/d/c;->h:La/a/a/d/c;

    return-object v0

    :cond_a
    iget v0, p0, La/a/a/d/a;->p:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    const/16 v0, 0x66

    iget-object v1, p0, La/a/a/d/a;->e:[C

    iget v2, p0, La/a/a/d/a;->o:I

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_b

    const/16 v0, 0x46

    iget-object v1, p0, La/a/a/d/a;->e:[C

    iget v2, p0, La/a/a/d/a;->o:I

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_10

    :cond_b
    const/16 v0, 0x61

    iget-object v1, p0, La/a/a/d/a;->e:[C

    iget v2, p0, La/a/a/d/a;->o:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_c

    const/16 v0, 0x41

    iget-object v1, p0, La/a/a/d/a;->e:[C

    iget v2, p0, La/a/a/d/a;->o:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_10

    :cond_c
    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v1, p0, La/a/a/d/a;->o:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-eq v4, v0, :cond_d

    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v1, p0, La/a/a/d/a;->o:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-ne v3, v0, :cond_10

    :cond_d
    const/16 v0, 0x73

    iget-object v1, p0, La/a/a/d/a;->e:[C

    iget v2, p0, La/a/a/d/a;->o:I

    add-int/lit8 v2, v2, 0x3

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_e

    const/16 v0, 0x53

    iget-object v1, p0, La/a/a/d/a;->e:[C

    iget v2, p0, La/a/a/d/a;->o:I

    add-int/lit8 v2, v2, 0x3

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_10

    :cond_e
    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v1, p0, La/a/a/d/a;->o:I

    add-int/2addr v1, v5

    aget-char v0, v0, v1

    if-eq v7, v0, :cond_f

    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v1, p0, La/a/a/d/a;->o:I

    add-int/2addr v1, v5

    aget-char v0, v0, v1

    if-ne v6, v0, :cond_10

    :cond_f
    const-string v0, "false"

    iput-object v0, p0, La/a/a/d/a;->n:Ljava/lang/String;

    sget-object v0, La/a/a/d/c;->h:La/a/a/d/c;

    return-object v0

    :cond_10
    iget-object v0, p0, La/a/a/d/a;->b:La/a/a/d/f;

    iget-object v1, p0, La/a/a/d/a;->e:[C

    iget v2, p0, La/a/a/d/a;->o:I

    iget v3, p0, La/a/a/d/a;->p:I

    invoke-virtual {v0, v1, v2, v3}, La/a/a/d/f;->a([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/d/a;->n:Ljava/lang/String;

    iget-object v0, p0, La/a/a/d/a;->e:[C

    iget v1, p0, La/a/a/d/a;->o:I

    iget v2, p0, La/a/a/d/a;->p:I

    invoke-direct {p0, v0, v1, v2}, La/a/a/d/a;->a([CII)La/a/a/d/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, La/a/a/d/c;->a:La/a/a/d/c;

    invoke-direct {p0, v0}, La/a/a/d/a;->a(La/a/a/d/c;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/d/a;->d:Z

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, La/a/a/d/c;->b:La/a/a/d/c;

    invoke-direct {p0, v0}, La/a/a/d/a;->a(La/a/a/d/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, La/a/a/d/c;->c:La/a/a/d/c;

    invoke-direct {p0, v0}, La/a/a/d/a;->a(La/a/a/d/c;)V

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/d/a;->n:Ljava/lang/String;

    iput-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    iget-object v0, p0, La/a/a/d/a;->j:[La/a/a/d/b;

    sget-object v1, La/a/a/d/b;->h:La/a/a/d/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v0, 0x1

    iput v0, p0, La/a/a/d/a;->k:I

    iget-object v0, p0, La/a/a/d/a;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, La/a/a/d/c;->d:La/a/a/d/c;

    invoke-direct {p0, v0}, La/a/a/d/a;->a(La/a/a/d/c;)V

    return-void
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, La/a/a/d/a;->f()La/a/a/d/c;

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v1, La/a/a/d/c;->d:La/a/a/d/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v1, La/a/a/d/c;->b:La/a/a/d/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()La/a/a/d/c;
    .locals 4

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    return-object v0

    :cond_0
    sget-object v0, La/a/a/d/a$2;->a:[I

    iget-object v1, p0, La/a/a/d/a;->j:[La/a/a/d/b;

    iget v2, p0, La/a/a/d/a;->k:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v1}, La/a/a/d/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-direct {p0, v1}, La/a/a/d/a;->d(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, La/a/a/d/c;->j:La/a/a/d/c;

    return-object v0

    :cond_1
    iget v0, p0, La/a/a/d/a;->f:I

    sub-int/2addr v0, v3

    iput v0, p0, La/a/a/d/a;->f:I

    iget-boolean v0, p0, La/a/a/d/a;->d:Z

    if-nez v0, :cond_2

    const-string v0, "Expected EOF"

    invoke-direct {p0, v0}, La/a/a/d/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, La/a/a/d/a;->s()La/a/a/d/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {p0, v1}, La/a/a/d/a;->c(Z)La/a/a/d/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {p0}, La/a/a/d/a;->r()La/a/a/d/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {p0, v3}, La/a/a/d/a;->c(Z)La/a/a/d/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {p0, v1}, La/a/a/d/a;->b(Z)La/a/a/d/c;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {p0, v3}, La/a/a/d/a;->b(Z)La/a/a/d/c;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-boolean v0, p0, La/a/a/d/a;->d:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, La/a/a/d/a;->o()V

    :cond_3
    iget-object v0, p0, La/a/a/d/a;->j:[La/a/a/d/b;

    iget v1, p0, La/a/a/d/a;->k:I

    sub-int/2addr v1, v3

    sget-object v2, La/a/a/d/b;->g:La/a/a/d/b;

    aput-object v2, v0, v1

    invoke-direct {p0}, La/a/a/d/a;->s()La/a/a/d/c;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/d/a;->d:Z

    if-nez v1, :cond_4

    iget-object v1, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v2, La/a/a/d/c;->a:La/a/a/d/c;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v2, La/a/a/d/c;->c:La/a/a/d/c;

    if-eq v1, v2, :cond_4

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected JSON document to start with \'[\' or \'{\' but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/d/a;->l:La/a/a/d/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La/a/a/d/a;->f()La/a/a/d/c;

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v1, La/a/a/d/c;->e:La/a/a/d/c;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/d/a;->f()La/a/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/d/a;->m:Ljava/lang/String;

    invoke-direct {p0}, La/a/a/d/a;->q()La/a/a/d/c;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La/a/a/d/a;->f()La/a/a/d/c;

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v1, La/a/a/d/c;->f:La/a/a/d/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v1, La/a/a/d/c;->g:La/a/a/d/c;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/d/a;->f()La/a/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/d/a;->n:Ljava/lang/String;

    invoke-direct {p0}, La/a/a/d/a;->q()La/a/a/d/c;

    return-object v0
.end method

.method public i()Z
    .locals 3

    invoke-virtual {p0}, La/a/a/d/a;->f()La/a/a/d/c;

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v1, La/a/a/d/c;->h:La/a/a/d/c;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/d/a;->l:La/a/a/d/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/d/a;->n:Ljava/lang/String;

    const-string v1, "true"

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, La/a/a/d/a;->q()La/a/a/d/c;

    return v0
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, La/a/a/d/a;->f()La/a/a/d/c;

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v1, La/a/a/d/c;->i:La/a/a/d/c;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/d/a;->l:La/a/a/d/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, La/a/a/d/a;->q()La/a/a/d/c;

    return-void
.end method

.method public k()D
    .locals 5

    invoke-virtual {p0}, La/a/a/d/a;->f()La/a/a/d/c;

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v1, La/a/a/d/c;->f:La/a/a/d/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v1, La/a/a/d/c;->g:La/a/a/d/c;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/d/a;->l:La/a/a/d/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/d/a;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v2, p0, La/a/a/d/a;->n:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, La/a/a/d/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids octal prefixes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/d/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/d/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, p0, La/a/a/d/a;->d:Z

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, La/a/a/d/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/d/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/d/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0}, La/a/a/d/a;->q()La/a/a/d/c;

    return-wide v0
.end method

.method public l()J
    .locals 7

    invoke-virtual {p0}, La/a/a/d/a;->f()La/a/a/d/c;

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v1, La/a/a/d/c;->f:La/a/a/d/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v1, La/a/a/d/c;->g:La/a/a/d/c;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/d/a;->l:La/a/a/d/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/a/d/a;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, La/a/a/d/a;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double v6, v4, v0

    if-eqz v6, :cond_1

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/d/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-wide v0, v2

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v2, p0, La/a/a/d/a;->n:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, La/a/a/d/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids octal prefixes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/d/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/d/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, La/a/a/d/a;->q()La/a/a/d/c;

    return-wide v0
.end method

.method public m()I
    .locals 6

    invoke-virtual {p0}, La/a/a/d/a;->f()La/a/a/d/c;

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v1, La/a/a/d/c;->f:La/a/a/d/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/a/a/d/a;->l:La/a/a/d/c;

    sget-object v1, La/a/a/d/c;->g:La/a/a/d/c;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/d/a;->l:La/a/a/d/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/a/d/a;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, La/a/a/d/a;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v5, v3, v0

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/d/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    :goto_0
    int-to-long v1, v0

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v1, p0, La/a/a/d/a;->n:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, La/a/a/d/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids octal prefixes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/d/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/d/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, La/a/a/d/a;->q()La/a/a/d/c;

    return v0
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/d/a;->q:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :try_start_0
    invoke-direct {p0}, La/a/a/d/a;->q()La/a/a/d/c;

    move-result-object v2

    sget-object v3, La/a/a/d/c;->a:La/a/a/d/c;

    if-eq v2, v3, :cond_3

    sget-object v3, La/a/a/d/c;->c:La/a/a/d/c;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, La/a/a/d/c;->b:La/a/a/d/c;

    if-eq v2, v3, :cond_2

    sget-object v3, La/a/a/d/c;->d:La/a/a/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_4

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    if-nez v1, :cond_0

    iput-boolean v0, p0, La/a/a/d/a;->q:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, La/a/a/d/a;->q:Z

    throw v1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/d/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La/a/a/d/a;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
