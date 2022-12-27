.class abstract La/a/a/b/a/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/a/h$b;->g:Ljava/lang/String;

    iput-boolean p2, p0, La/a/a/b/a/h$b;->h:Z

    iput-boolean p3, p0, La/a/a/b/a/h$b;->i:Z

    return-void
.end method


# virtual methods
.method abstract a(La/a/a/d/a;Ljava/lang/Object;)V
.end method

.method abstract a(La/a/a/d/d;Ljava/lang/Object;)V
.end method
