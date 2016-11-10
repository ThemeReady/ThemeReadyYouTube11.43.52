.class final Ltpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2076
    new-instance v0, Ltpb;

    .line 3069
    invoke-direct {v0, p1}, Ltpb;-><init>(Landroid/os/Parcel;)V

    .line 72
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1081
    new-array v0, p1, [Ltpb;

    .line 72
    return-object v0
.end method
