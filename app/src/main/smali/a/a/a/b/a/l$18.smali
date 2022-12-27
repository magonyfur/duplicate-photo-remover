.class final La/a/a/b/a/l$18;
.super La/a/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/r<",
        "La/a/a/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/d/a;)La/a/a/i;
    .locals 3

    sget-object v0, La/a/a/b/a/l$25;->a:[I

    invoke-virtual {p1}, La/a/a/d/a;->f()La/a/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, La/a/a/l;

    invoke-direct {v0}, La/a/a/l;-><init>()V

    invoke-virtual {p1}, La/a/a/d/a;->c()V

    :goto_0
    invoke-virtual {p1}, La/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, La/a/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, La/a/a/b/a/l$18;->a(La/a/a/d/a;)La/a/a/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/a/l;->a(Ljava/lang/String;La/a/a/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/a/a/d/a;->d()V

    return-object v0

    :pswitch_1
    new-instance v0, La/a/a/g;

    invoke-direct {v0}, La/a/a/g;-><init>()V

    invoke-virtual {p1}, La/a/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, La/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, La/a/a/b/a/l$18;->a(La/a/a/d/a;)La/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/g;->a(La/a/a/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, La/a/a/d/a;->b()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, La/a/a/d/a;->j()V

    sget-object p1, La/a/a/k;->a:La/a/a/k;

    return-object p1

    :pswitch_3
    new-instance v0, La/a/a/n;

    invoke-virtual {p1}, La/a/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/n;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, La/a/a/n;

    invoke-virtual {p1}, La/a/a/d/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/n;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, La/a/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, La/a/a/n;

    new-instance v1, La/a/a/b/f;

    invoke-direct {v1, p1}, La/a/a/b/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/n;-><init>(Ljava/lang/Number;)V

    return-object v0

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

.method public a(La/a/a/d/d;La/a/a/i;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, La/a/a/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, La/a/a/i;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, La/a/a/i;->m()La/a/a/n;

    move-result-object p2

    invoke-virtual {p2}, La/a/a/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, La/a/a/n;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/a/d/d;->a(Ljava/lang/Number;)La/a/a/d/d;

    return-void

    :cond_1
    invoke-virtual {p2}, La/a/a/n;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, La/a/a/n;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, La/a/a/d/d;->a(Z)La/a/a/d/d;

    return-void

    :cond_2
    invoke-virtual {p2}, La/a/a/n;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/a/d/d;->b(Ljava/lang/String;)La/a/a/d/d;

    return-void

    :cond_3
    invoke-virtual {p2}, La/a/a/i;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, La/a/a/d/d;->b()La/a/a/d/d;

    invoke-virtual {p2}, La/a/a/i;->l()La/a/a/g;

    move-result-object p2

    invoke-virtual {p2}, La/a/a/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/i;

    invoke-virtual {p0, p1, v0}, La/a/a/b/a/l$18;->a(La/a/a/d/d;La/a/a/i;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, La/a/a/d/d;->c()La/a/a/d/d;

    return-void

    :cond_5
    invoke-virtual {p2}, La/a/a/i;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, La/a/a/d/d;->d()La/a/a/d/d;

    invoke-virtual {p2}, La/a/a/i;->k()La/a/a/l;

    move-result-object p2

    invoke-virtual {p2}, La/a/a/l;->o()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, La/a/a/d/d;->a(Ljava/lang/String;)La/a/a/d/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/i;

    invoke-virtual {p0, p1, v0}, La/a/a/b/a/l$18;->a(La/a/a/d/d;La/a/a/i;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, La/a/a/d/d;->e()La/a/a/d/d;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, La/a/a/d/d;->f()La/a/a/d/d;

    return-void
.end method

.method public bridge synthetic a(La/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La/a/a/i;

    invoke-virtual {p0, p1, p2}, La/a/a/b/a/l$18;->a(La/a/a/d/d;La/a/a/i;)V

    return-void
.end method

.method public synthetic b(La/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/a/a/b/a/l$18;->a(La/a/a/d/a;)La/a/a/i;

    move-result-object p1

    return-object p1
.end method
