.class final Ltul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1122
    new-instance v0, Ltuk;

    .line 2015
    invoke-direct {v0, p1}, Ltuk;-><init>(Landroid/os/Parcel;)V

    .line 114
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1117
    new-array v0, p1, [Ltuk;

    .line 114
    return-object v0
.end method
