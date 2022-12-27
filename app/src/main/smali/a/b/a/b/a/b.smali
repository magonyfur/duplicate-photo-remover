.class public La/b/a/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:La/b/a/b/a/b$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(La/b/a/b/a/b$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/b/a/b;->a:La/b/a/b/a/b$a;

    iput-object p2, p0, La/b/a/b/a/b;->b:Ljava/lang/Throwable;

    return-void
.end method
