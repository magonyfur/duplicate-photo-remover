.class public final La/a/a/b/a/j;
.super La/a/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/r<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/s;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/a/j$1;

    invoke-direct {v0}, La/a/a/b/a/j$1;-><init>()V

    sput-object v0, La/a/a/b/a/j;->a:La/a/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/a/r;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/b/a/j;->b:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(La/a/a/d/a;)Ljava/sql/Time;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, La/a/a/d/a;->f()La/a/a/d/c;

    move-result-object v0

    sget-object v1, La/a/a/d/c;->i:La/a/a/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La/a/a/d/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, La/a/a/b/a/j;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, La/a/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, La/a/a/p;

    invoke-direct {v0, p1}, La/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(La/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Time;

    invoke-virtual {p0, p1, p2}, La/a/a/b/a/j;->a(La/a/a/d/d;Ljava/sql/Time;)V

    return-void
.end method

.method public declared-synchronized a(La/a/a/d/d;Ljava/sql/Time;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/a/b/a/j;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, La/a/a/d/d;->b(Ljava/lang/String;)La/a/a/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic b(La/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/a/a/b/a/j;->a(La/a/a/d/a;)Ljava/sql/Time;

    move-result-object p1

    return-object p1
.end method
