.class Landroid/support/v4/g/c$e;
.super Landroid/support/v4/g/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Landroid/support/v4/g/c$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/g/c$d;-><init>(Landroid/support/v4/g/c$c;)V

    iput-boolean p2, p0, Landroid/support/v4/g/c$e;->a:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/g/c$e;->a:Z

    return v0
.end method
