.class final Lpos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3894
    new-instance v0, Lpor;

    .line 4832
    invoke-direct {v0, p1}, Lpor;-><init>(Landroid/os/Parcel;)V

    .line 1891
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2899
    new-array v0, p1, [Lpor;

    .line 1891
    return-object v0
.end method
