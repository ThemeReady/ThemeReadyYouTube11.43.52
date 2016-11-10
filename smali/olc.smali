.class final Lolc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lolb;
    .locals 2

    .prologue
    .line 66
    :try_start_0
    new-instance v1, Lolb;

    new-instance v0, Lgxs;

    invoke-direct {v0}, Lgxs;-><init>()V

    .line 67
    invoke-static {p0, v0}, Lmqg;->b(Landroid/os/Parcel;Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Lgxs;

    invoke-direct {v1, v0}, Lolb;-><init>(Lgxs;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 69
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lolb;

    new-instance v1, Lgxs;

    invoke-direct {v1}, Lgxs;-><init>()V

    invoke-direct {v0, v1}, Lolb;-><init>(Lgxs;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lolc;->a(Landroid/os/Parcel;)Lolb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1074
    new-array v0, p1, [Lolb;

    .line 62
    return-object v0
.end method
