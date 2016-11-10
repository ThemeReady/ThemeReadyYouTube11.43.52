.class public final Loko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:[Lwfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lokp;

    invoke-direct {v0}, Lokp;-><init>()V

    sput-object v0, Loko;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z[Lwfu;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Loko;->a:I

    .line 47
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loko;->b:Ljava/lang/String;

    .line 48
    iput-boolean p3, p0, Loko;->c:Z

    .line 49
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfu;

    iput-object v0, p0, Loko;->d:[Lwfu;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    const/4 v0, -0x2

    new-array v1, v2, [Lwfu;

    invoke-direct {p0, v0, p1, v2, v1}, Loko;-><init>(ILjava/lang/String;Z[Lwfu;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Loit;)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p1}, Loit;->f()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Loit;->d()Ljava/lang/String;

    move-result-object v1

    .line 1275
    iget-object v2, p1, Loit;->d:Landroid/net/Uri;

    invoke-static {v2}, Lmrc;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 2181
    iget-object v3, p1, Loit;->a:Lvay;

    iget-object v3, v3, Lvay;->s:[Lwfu;

    .line 26
    invoke-direct {p0, v0, v1, v2, v3}, Loko;-><init>(ILjava/lang/String;Z[Lwfu;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 18
    check-cast p1, Loko;

    .line 9076
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Loko;->a:I

    iget v1, p1, Loko;->a:I

    sub-int/2addr v0, v1

    .line 18
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 82
    instance-of v0, p1, Loko;

    if-eqz v0, :cond_0

    .line 4053
    iget v1, p0, Loko;->a:I

    move-object v0, p1

    .line 83
    check-cast v0, Loko;

    .line 5053
    iget v0, v0, Loko;->a:I

    .line 83
    if-ne v1, v0, :cond_0

    .line 5057
    iget-object v1, p0, Loko;->b:Ljava/lang/String;

    move-object v0, p1

    .line 84
    check-cast v0, Loko;

    .line 6057
    iget-object v0, v0, Loko;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6061
    iget-boolean v1, p0, Loko;->c:Z

    move-object v0, p1

    .line 85
    check-cast v0, Loko;

    .line 7061
    iget-boolean v0, v0, Loko;->c:Z

    .line 85
    if-ne v1, v0, :cond_0

    .line 7065
    iget-object v0, p0, Loko;->d:[Lwfu;

    .line 86
    check-cast p1, Loko;

    .line 8065
    iget-object v1, p1, Loko;->d:[Lwfu;

    .line 86
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3057
    iget-object v0, p0, Loko;->b:Ljava/lang/String;

    .line 70
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget v0, p0, Loko;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Loko;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p0, Loko;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8138
    iget-object v0, p0, Loko;->d:[Lwfu;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8139
    iget-object v0, p0, Loko;->d:[Lwfu;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 8140
    invoke-static {p1, v3}, Lmqg;->a(Landroid/os/Parcel;Lylf;)V

    .line 8139
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method
