.class public final Lkuv;
.super Lkvr;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lkuw;

    invoke-direct {v0}, Lkuw;-><init>()V

    sput-object v0, Lkuv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 121
    invoke-direct {p0, p1}, Lkvr;-><init>(Landroid/os/Parcel;)V

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lkuv;->e:Z

    .line 123
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkuu;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lkvr;-><init>(Lkvq;)V

    .line 1017
    iget-boolean v0, p1, Lkuu;->j:Z

    .line 79
    iput-boolean v0, p0, Lkuv;->e:Z

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lldl;Ljava/lang/String;Lokz;Lkul;)Lkus;
    .locals 10

    .prologue
    .line 131
    new-instance v0, Lkuu;

    new-instance v1, Lldm;

    iget-object v2, p0, Lkuv;->b:Logx;

    invoke-direct {v1, p1, v2}, Lldm;-><init>(Lldl;Logx;)V

    iget-object v2, p0, Lkuv;->d:Lokz;

    iget-object v4, p0, Lkuv;->a:Ljava/lang/String;

    .line 136
    invoke-interface {p1}, Lldl;->f()Lldw;

    move-result-object v5

    new-instance v6, Lkun;

    iget-object v3, p0, Lkuv;->c:Lkuo;

    .line 137
    invoke-interface {p1}, Lldl;->f()Lldw;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lkun;-><init>(Lkuo;Lldw;)V

    iget-boolean v9, p0, Lkuv;->e:Z

    move-object v3, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, Lkuu;-><init>(Lldm;Lokz;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;Z)V

    .line 131
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    check-cast p1, Lkuv;

    .line 99
    iget-boolean v1, p0, Lkuv;->e:Z

    iget-boolean v2, p1, Lkuv;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 106
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Lkvr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkuv;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdVideoUnitState.Restorable{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasEndcap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Lkvr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    iget-boolean v0, p0, Lkuv;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
