.class final Ltda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ltcz;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 443
    :try_start_0
    new-instance v0, Lgxo;

    invoke-direct {v0}, Lgxo;-><init>()V

    .line 444
    invoke-static {p0, v0}, Lmqg;->b(Landroid/os/Parcel;Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Lgxo;

    .line 445
    if-nez v0, :cond_0

    move-object v0, v1

    .line 447
    :goto_0
    return-object v0

    .line 445
    :cond_0
    new-instance v2, Ltcz;

    invoke-direct {v2, v0}, Ltcz;-><init>(Lgxo;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 439
    invoke-static {p1}, Ltda;->a(Landroid/os/Parcel;)Ltcz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1452
    new-array v0, p1, [Ltcz;

    .line 439
    return-object v0
.end method
