.class final Loky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lokx;
    .locals 2

    .prologue
    .line 173
    :try_start_0
    new-instance v1, Lokx;

    new-instance v0, Lgxp;

    invoke-direct {v0}, Lgxp;-><init>()V

    .line 174
    invoke-static {p0, v0}, Lmqg;->b(Landroid/os/Parcel;Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Lgxp;

    invoke-direct {v1, v0}, Lokx;-><init>(Lgxp;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 176
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lokx;

    invoke-direct {v0}, Lokx;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Loky;->a(Landroid/os/Parcel;)Lokx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1181
    new-array v0, p1, [Lokx;

    .line 169
    return-object v0
.end method
