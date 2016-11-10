.class public Loio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwwn;

.field public final b:Lokz;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Loip;

    invoke-direct {v0}, Loip;-><init>()V

    sput-object v0, Loio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lwwn;Lokz;)V
    .locals 5

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwn;

    iput-object v0, p0, Loio;->a:Lwwn;

    .line 38
    if-eqz p2, :cond_0

    .line 39
    iput-object p2, p0, Loio;->b:Lokz;

    .line 55
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v1, Lwck;

    invoke-direct {v1}, Lwck;-><init>()V

    .line 43
    :try_start_0
    iget-object v0, p1, Lwwn;->a:[B

    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    new-instance v0, Lokz;

    const-wide/16 v2, 0x0

    new-instance v4, Lokt;

    invoke-direct {v4}, Lokt;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lokz;-><init>(Lwck;JLokt;)V

    iput-object v0, p0, Loio;->b:Lokz;

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lyle;->printStackTrace()V

    .line 46
    sget-object v0, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->a:Lrkj;

    const-string v3, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    invoke-static {v0, v2, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 93
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_1
    check-cast p1, Loio;

    .line 97
    iget-object v0, p0, Loio;->a:Lwwn;

    iget-object v1, p1, Loio;->a:Lwwn;

    invoke-static {v0, v1}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Loio;->a:Lwwn;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 88
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Loio;->a:Lwwn;

    invoke-static {p1, v0}, Lmqg;->a(Landroid/os/Parcel;Lylf;)V

    .line 129
    iget-object v0, p0, Loio;->b:Lokz;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    return-void
.end method
