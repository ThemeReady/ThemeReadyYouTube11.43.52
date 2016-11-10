.class final Lezf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4022
    new-instance v0, Leze;

    .line 5015
    invoke-direct {v0, p1}, Leze;-><init>(Landroid/os/Parcel;)V

    .line 2018
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3027
    new-array v0, p1, [Leze;

    .line 2018
    return-object v0
.end method
