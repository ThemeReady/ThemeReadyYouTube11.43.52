.class final Lcmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2209
    new-instance v0, Lcme;

    .line 3020
    invoke-direct {v0, p1}, Lcme;-><init>(Landroid/os/Parcel;)V

    .line 206
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1214
    new-array v0, p1, [Lcme;

    .line 206
    return-object v0
.end method
