.class public final La/a/a/b/a/g;
.super La/a/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/s;


# instance fields
.field private final b:La/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/a/g$1;

    invoke-direct {v0}, La/a/a/b/a/g$1;-><init>()V

    sput-object v0, La/a/a/b/a/g;->a:La/a/a/s;

    return-void
.end method

.method private constructor <init>(La/a/a/e;)V
    .locals 0

    invoke-direct {p0}, La/a/a/r;-><init>()V

    iput-object p1, p0, La/a/a/b/a/g;->b:La/a/a/e;

    return-void
.end method

.method synthetic constructor <init>(La/a/a/e;La/a/a/b/a/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/b/a/g;-><init>(La/a/a/e;)V

    return-void
.end method


# virtual methods
.method public a(La/a/a/d/d;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, La/a/a/d/d;->f()La/a/a/d/d;

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/b/a/g;->b:La/a/a/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/e;->a(Ljava/lang/Class;)La/a/a/r;

    move-result-object v0

    instance-of v1, v0, La/a/a/b/a/g;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La/a/a/d/d;->d()La/a/a/d/d;

    invoke-virtual {p1}, La/a/a/d/d;->e()La/a/a/d/d;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, La/a/a/r;->a(La/a/a/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public b(La/a/a/d/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, La/a/a/d/a;->f()La/a/a/d/c;

    move-result-object v0

    sget-object v1, La/a/a/b/a/g$2;->a:[I

    invoke-virtual {v0}, La/a/a/d/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, La/a/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, La/a/a/d/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, La/a/a/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, La/a/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, La/a/a/b/j;

    invoke-direct {v0}, La/a/a/b/j;-><init>()V

    invoke-virtual {p1}, La/a/a/d/a;->c()V

    :goto_0
    invoke-virtual {p1}, La/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, La/a/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, La/a/a/b/a/g;->b(La/a/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/a/a/d/a;->d()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, La/a/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, La/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, La/a/a/b/a/g;->b(La/a/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, La/a/a/d/a;->b()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
