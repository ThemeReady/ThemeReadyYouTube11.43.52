.class final Lnww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnwv;
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 99
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 101
    :try_start_0
    new-instance v2, Lvhm;

    invoke-direct {v2}, Lvhm;-><init>()V

    .line 103
    new-instance v1, Lnwv;

    .line 104
    invoke-static {v2, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lvhm;

    invoke-direct {v1, v0}, Lnwv;-><init>(Lvhm;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lnww;->a(Landroid/os/Parcel;)Lnwv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1112
    new-array v0, p1, [Lnwv;

    .line 95
    return-object v0
.end method
