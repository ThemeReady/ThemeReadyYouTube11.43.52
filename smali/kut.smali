.class public abstract Lkut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Logx;

.field final c:Lkuo;

.field private d:Llbd;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkut;->a:Ljava/lang/String;

    .line 269
    const-class v0, Logx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Logx;

    iput-object v0, p0, Lkut;->b:Logx;

    .line 270
    invoke-static {}, Lkuo;->values()[Lkuo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lkut;->c:Lkuo;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 272
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 273
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkut;->d:Llbd;

    .line 274
    return-void

    .line 273
    :cond_0
    invoke-static {}, Llbd;->values()[Llbd;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Logx;Lkuo;Llbd;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lkut;->a:Ljava/lang/String;

    .line 207
    iput-object p2, p0, Lkut;->b:Logx;

    .line 208
    iput-object p3, p0, Lkut;->c:Lkuo;

    .line 209
    iput-object p4, p0, Lkut;->d:Llbd;

    .line 210
    return-void
.end method

.method public constructor <init>(Lkus;)V
    .locals 4

    .prologue
    .line 1122
    iget-object v1, p1, Lkus;->c:Ljava/lang/String;

    .line 2114
    iget-object v0, p1, Lkus;->a:Lldm;

    .line 3030
    iget-object v2, v0, Lldm;->b:Logx;

    .line 4023
    iget-object v0, p1, Lkus;->e:Lkun;

    .line 201
    invoke-virtual {v0}, Lkun;->a()Lkuk;

    move-result-object v0

    check-cast v0, Lkuo;

    .line 5023
    iget-object v3, p1, Lkus;->i:Llbd;

    .line 201
    invoke-direct {p0, v1, v2, v0, v3}, Lkut;-><init>(Ljava/lang/String;Logx;Lkuo;Llbd;)V

    .line 202
    return-void
.end method


# virtual methods
.method public abstract a(Lldl;Ljava/lang/String;Lokz;Lkul;)Lkus;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    if-nez p1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    check-cast p1, Lkut;

    .line 241
    iget-object v1, p0, Lkut;->a:Ljava/lang/String;

    iget-object v2, p1, Lkut;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkut;->b:Logx;

    iget-object v2, p1, Lkut;->b:Logx;

    .line 242
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkut;->c:Lkuo;

    iget-object v2, p1, Lkut;->c:Lkuo;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkut;->d:Llbd;

    iget-object v2, p1, Lkut;->d:Llbd;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 251
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 224
    iget-object v0, p0, Lkut;->a:Ljava/lang/String;

    iget-object v1, p0, Lkut;->b:Logx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkut;->c:Lkuo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkut;->d:Llbd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AdUnitState.Restorable{ adCpn="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ad="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adUnitStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adCompleteReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lkut;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lkut;->b:Logx;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 263
    iget-object v0, p0, Lkut;->c:Lkuo;

    invoke-virtual {v0}, Lkuo;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget-object v0, p0, Lkut;->d:Llbd;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lkut;->d:Llbd;

    invoke-virtual {v0}, Llbd;->ordinal()I

    move-result v0

    goto :goto_0
.end method
