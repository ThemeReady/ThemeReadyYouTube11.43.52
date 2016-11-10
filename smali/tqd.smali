.class final Ltqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2422
    new-instance v0, Ltqc;

    invoke-direct {v0, p1}, Ltqc;-><init>(Landroid/os/Parcel;)V

    .line 419
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1426
    new-array v0, p1, [Ltqc;

    .line 419
    return-object v0
.end method
