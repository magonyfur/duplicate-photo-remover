.class final Lpl/droidsonroids/gif/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lpl/droidsonroids/gif/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lpl/droidsonroids/gif/e;
    .locals 2

    new-instance v0, Lpl/droidsonroids/gif/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpl/droidsonroids/gif/e;-><init>(Landroid/os/Parcel;Lpl/droidsonroids/gif/e$1;)V

    return-object v0
.end method

.method public a(I)[Lpl/droidsonroids/gif/e;
    .locals 0

    new-array p1, p1, [Lpl/droidsonroids/gif/e;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/e$1;->a(Landroid/os/Parcel;)Lpl/droidsonroids/gif/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/e$1;->a(I)[Lpl/droidsonroids/gif/e;

    move-result-object p1

    return-object p1
.end method
