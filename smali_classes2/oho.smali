.class final Loho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lohn;
    .locals 2

    .prologue
    .line 170
    :try_start_0
    new-instance v0, Lvtb;

    invoke-direct {v0}, Lvtb;-><init>()V

    .line 171
    invoke-static {p0, v0}, Lmqg;->b(Landroid/os/Parcel;Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Lvtb;

    .line 172
    new-instance v1, Lohn;

    invoke-direct {v1, v0}, Lohn;-><init>(Lvtb;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 174
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
    .line 166
    invoke-static {p1}, Loho;->a(Landroid/os/Parcel;)Lohn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1180
    new-array v0, p1, [Lohn;

    .line 166
    return-object v0
.end method
