.class final Lnuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2136
    new-instance v0, Lnug;

    .line 3015
    invoke-direct {v0, p1}, Lnug;-><init>(Landroid/os/Parcel;)V

    .line 133
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1141
    new-array v0, p1, [Lnug;

    .line 133
    return-object v0
.end method
