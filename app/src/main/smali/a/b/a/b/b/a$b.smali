.class public La/b/a/b/b/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public final a:La/b/a/b/a/e;

.field public final b:La/b/a/b/b/a$a;


# direct methods
.method protected constructor <init>(La/b/a/b/a/e;La/b/a/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/b/b/a$b;->a:La/b/a/b/a/e;

    iput-object p2, p0, La/b/a/b/b/a$b;->b:La/b/a/b/b/a$a;

    return-void
.end method
