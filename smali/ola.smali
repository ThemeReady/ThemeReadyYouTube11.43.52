.class final Lola;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lokz;
    .locals 6

    .prologue
    .line 859
    :try_start_0
    new-instance v0, Lwck;

    invoke-direct {v0}, Lwck;-><init>()V

    invoke-static {p0, v0}, Lmqg;->b(Landroid/os/Parcel;Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Lwck;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 864
    new-instance v2, Lokz;

    const-class v1, Lokq;

    .line 867
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lokq;

    invoke-direct {v2, v0, v4, v5, v1}, Lokz;-><init>(Lwck;JLokq;)V

    move-object v0, v2

    .line 864
    :goto_0
    return-object v0

    .line 861
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 854
    invoke-static {p1}, Lola;->a(Landroid/os/Parcel;)Lokz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1872
    new-array v0, p1, [Lokz;

    .line 854
    return-object v0
.end method
