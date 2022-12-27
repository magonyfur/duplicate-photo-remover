.class public La/a/a/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Ljava/io/Writer;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, La/a/a/d/d;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, La/a/a/d/d;->a:[Ljava/lang/String;

    const-string v3, "\\u%04x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, La/a/a/d/d;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    sget-object v0, La/a/a/d/d;->a:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    sget-object v0, La/a/a/d/d;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    sget-object v0, La/a/a/d/d;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    sget-object v0, La/a/a/d/d;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    sget-object v0, La/a/a/d/d;->a:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    sget-object v0, La/a/a/d/d;->a:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    sget-object v0, La/a/a/d/d;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, La/a/a/d/d;->b:[Ljava/lang/String;

    sget-object v0, La/a/a/d/d;->b:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    sget-object v0, La/a/a/d/d;->b:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    sget-object v0, La/a/a/d/d;->b:[Ljava/lang/String;

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    sget-object v0, La/a/a/d/d;->b:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    sget-object v0, La/a/a/d/d;->b:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/d/d;->d:Ljava/util/List;

    iget-object v0, p0, La/a/a/d/d;->d:Ljava/util/List;

    sget-object v1, La/a/a/d/b;->f:La/a/a/d/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ":"

    iput-object v0, p0, La/a/a/d/d;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/d/d;->j:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    return-void
.end method

.method private a()La/a/a/d/b;
    .locals 2

    iget-object v0, p0, La/a/a/d/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, La/a/a/d/d;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d/b;

    return-object v0
.end method

.method private a(La/a/a/d/b;La/a/a/d/b;Ljava/lang/String;)La/a/a/d/d;
    .locals 2

    invoke-direct {p0}, La/a/a/d/d;->a()La/a/a/d/b;

    move-result-object v0

    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Nesting problem: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La/a/a/d/d;->d:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p1, p0, La/a/a/d/d;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La/a/a/d/d;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, La/a/a/d/d;->d:Ljava/util/List;

    iget-object v1, p0, La/a/a/d/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    invoke-direct {p0}, La/a/a/d/d;->k()V

    :cond_2
    iget-object p1, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(La/a/a/d/b;Ljava/lang/String;)La/a/a/d/d;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/d/d;->e(Z)V

    iget-object v0, p0, La/a/a/d/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(La/a/a/d/b;)V
    .locals 2

    iget-object v0, p0, La/a/a/d/d;->d:Ljava/util/List;

    iget-object v1, p0, La/a/a/d/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, La/a/a/d/d;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, La/a/a/d/d;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, La/a/a/d/d;->a:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    aget-object v4, v0, v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_1
    const/16 v5, 0x2028

    if-ne v4, v5, :cond_2

    const-string v4, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v5, 0x2029

    if-ne v4, v5, :cond_5

    const-string v4, "\\u2029"

    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    iget-object v5, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    sub-int v6, v2, v3

    invoke-virtual {v5, p1, v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    iget-object v3, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-ge v3, v1, :cond_7

    iget-object v0, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    sub-int/2addr v1, v3

    invoke-virtual {v0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    iget-object p1, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    sget-object v0, La/a/a/d/d$1;->a:[I

    invoke-direct {p0}, La/a/a/d/d;->a()La/a/a/d/b;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/d/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting problem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    iget-object v0, p0, La/a/a/d/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    sget-object p1, La/a/a/d/b;->e:La/a/a/d/b;

    :goto_0
    invoke-direct {p0, p1}, La/a/a/d/d;->a(La/a/a/d/b;)V

    return-void

    :pswitch_1
    iget-object p1, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_1

    :pswitch_2
    sget-object p1, La/a/a/d/b;->b:La/a/a/d/b;

    invoke-direct {p0, p1}, La/a/a/d/d;->a(La/a/a/d/b;)V

    :goto_1
    invoke-direct {p0}, La/a/a/d/d;->k()V

    return-void

    :pswitch_3
    iget-boolean v0, p0, La/a/a/d/d;->g:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :pswitch_4
    iget-boolean v0, p0, La/a/a/d/d;->g:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must start with an array or an object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, La/a/a/d/b;->g:La/a/a/d/b;

    goto :goto_0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, La/a/a/d/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/a/d/d;->l()V

    iget-object v0, p0, La/a/a/d/d;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, La/a/a/d/d;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/d/d;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, La/a/a/d/d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, La/a/a/d/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    iget-object v2, p0, La/a/a/d/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    invoke-direct {p0}, La/a/a/d/d;->a()La/a/a/d/b;

    move-result-object v0

    sget-object v1, La/a/a/d/b;->e:La/a/a/d/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    sget-object v1, La/a/a/d/b;->c:La/a/a/d/b;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/d/d;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, La/a/a/d/d;->k()V

    sget-object v0, La/a/a/d/b;->d:La/a/a/d/b;

    invoke-direct {p0, v0}, La/a/a/d/d;->a(La/a/a/d/b;)V

    return-void
.end method


# virtual methods
.method public a(J)La/a/a/d/d;
    .locals 1

    invoke-direct {p0}, La/a/a/d/d;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/d/d;->e(Z)V

    iget-object v0, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)La/a/a/d/d;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/a/a/d/d;->f()La/a/a/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, La/a/a/d/d;->j()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/d/d;->g:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/a/a/d/d;->e(Z)V

    iget-object p1, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/a/a/d/d;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, La/a/a/d/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, La/a/a/d/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p1, p0, La/a/a/d/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)La/a/a/d/d;
    .locals 1

    invoke-direct {p0}, La/a/a/d/d;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/d/d;->e(Z)V

    iget-object v0, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()La/a/a/d/d;
    .locals 2

    invoke-direct {p0}, La/a/a/d/d;->j()V

    sget-object v0, La/a/a/d/b;->a:La/a/a/d/b;

    const-string v1, "["

    invoke-direct {p0, v0, v1}, La/a/a/d/d;->a(La/a/a/d/b;Ljava/lang/String;)La/a/a/d/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)La/a/a/d/d;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/a/a/d/d;->f()La/a/a/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, La/a/a/d/d;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/d/d;->e(Z)V

    invoke-direct {p0, p1}, La/a/a/d/d;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/d/d;->g:Z

    return-void
.end method

.method public c()La/a/a/d/d;
    .locals 3

    sget-object v0, La/a/a/d/b;->a:La/a/a/d/b;

    sget-object v1, La/a/a/d/b;->b:La/a/a/d/b;

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, La/a/a/d/d;->a(La/a/a/d/b;La/a/a/d/b;Ljava/lang/String;)La/a/a/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La/a/a/d/d;->e:Ljava/lang/String;

    const-string p1, ":"

    :goto_0
    iput-object p1, p0, La/a/a/d/d;->f:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, La/a/a/d/d;->e:Ljava/lang/String;

    const-string p1, ": "

    goto :goto_0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/d/d;->h:Z

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, La/a/a/d/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, La/a/a/d/d;->d:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/a/d/b;->g:La/a/a/d/b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/d/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()La/a/a/d/d;
    .locals 2

    invoke-direct {p0}, La/a/a/d/d;->j()V

    sget-object v0, La/a/a/d/b;->c:La/a/a/d/b;

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, La/a/a/d/d;->a(La/a/a/d/b;Ljava/lang/String;)La/a/a/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/d/d;->j:Z

    return-void
.end method

.method public e()La/a/a/d/d;
    .locals 3

    sget-object v0, La/a/a/d/b;->c:La/a/a/d/b;

    sget-object v1, La/a/a/d/b;->e:La/a/a/d/b;

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, La/a/a/d/d;->a(La/a/a/d/b;La/a/a/d/b;Ljava/lang/String;)La/a/a/d/d;

    move-result-object v0

    return-object v0
.end method

.method public f()La/a/a/d/d;
    .locals 2

    iget-object v0, p0, La/a/a/d/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/a/a/d/d;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/a/d/d;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/d/d;->i:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/d/d;->e(Z)V

    iget-object v0, p0, La/a/a/d/d;->c:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/d/d;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/d/d;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/d/d;->j:Z

    return v0
.end method
