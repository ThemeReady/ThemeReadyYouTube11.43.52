.class public Lxbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lylf;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lxca;

    invoke-direct {v0}, Lxca;-><init>()V

    sput-object v0, Lxbz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lxbz;->b:[B

    .line 82
    return-void
.end method

.method public constructor <init>(Lylf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lxbz;->a:Lylf;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lylf;)Lylf;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lxbz;->a:Lylf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxbz;->b:[B

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    iget-object v0, p0, Lxbz;->b:[B

    invoke-static {p1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    iput-object v0, p0, Lxbz;->a:Lylf;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lxbz;->b:[B
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lxbz;->a:Lylf;

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "MessageNano"

    const-string v2, "Failed to deserialize"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableMessageNano("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lxbz;->a:Lylf;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lxbz;->a:Lylf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    iget-object v1, p0, Lxbz;->b:[B

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lxbz;->b:[B

    array-length v1, v1

    const/16 v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "byte["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lxbz;->b:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lxbz;->a:Lylf;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lxbz;->a:Lylf;

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    iput-object v0, p0, Lxbz;->b:[B

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lxbz;->a:Lylf;

    .line 77
    :cond_0
    iget-object v0, p0, Lxbz;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 78
    return-void
.end method
