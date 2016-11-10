.class final Lokg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lokf;
    .locals 2

    .prologue
    .line 1287
    :try_start_0
    new-instance v1, Lokf;

    new-instance v0, Lwbn;

    invoke-direct {v0}, Lwbn;-><init>()V

    .line 1288
    invoke-static {p0, v0}, Lmqg;->b(Landroid/os/Parcel;Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Lwbn;

    invoke-direct {v1, v0}, Lokf;-><init>(Lwbn;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1290
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lokf;

    invoke-direct {v0}, Lokf;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1282
    invoke-static {p1}, Lokg;->a(Landroid/os/Parcel;)Lokf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2296
    new-array v0, p1, [Lokf;

    .line 1282
    return-object v0
.end method
