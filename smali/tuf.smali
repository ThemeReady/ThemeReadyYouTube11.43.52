.class public final Ltuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2387
    new-instance v0, Ltue;

    .line 3018
    invoke-direct {v0, p1}, Ltue;-><init>(Landroid/os/Parcel;)V

    .line 384
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1392
    new-array v0, p1, [Ltue;

    .line 384
    return-object v0
.end method
