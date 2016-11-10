.class final Ltos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2350
    new-instance v0, Ltor;

    .line 3344
    invoke-direct {v0, p1}, Ltor;-><init>(Landroid/os/Parcel;)V

    .line 347
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1354
    new-array v0, p1, [Ltor;

    .line 347
    return-object v0
.end method
