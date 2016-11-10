.class public final Lgwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lgwp;

    invoke-direct {v0}, Lgwp;-><init>()V

    sput-object v0, Lgwo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZII)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lgwo;->a:I

    .line 58
    iput-object p2, p0, Lgwo;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lgwo;->c:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lgwo;->d:Ljava/util/ArrayList;

    .line 61
    iput-boolean p5, p0, Lgwo;->e:Z

    .line 62
    iput p6, p0, Lgwo;->f:I

    .line 63
    iput p7, p0, Lgwo;->g:I

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgwo;->a:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgwo;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgwo;->c:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwo;->d:Ljava/util/ArrayList;

    .line 71
    iget-object v0, p0, Lgwo;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgwo;->e:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgwo;->f:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgwo;->g:I

    .line 75
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Lgwo;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lgwq;

    invoke-direct {v0}, Lgwq;-><init>()V

    .line 145
    const-string v1, "spd_descriptor_type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 15158
    iput v1, v0, Lgwq;->a:I

    .line 146
    const-string v1, "spd_video_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16158
    iput-object v1, v0, Lgwq;->b:Ljava/lang/String;

    .line 147
    const-string v1, "spd_playlist_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17158
    iput-object v1, v0, Lgwq;->c:Ljava/lang/String;

    .line 148
    const-string v1, "spd_video_ids_list"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 18158
    iput-object v1, v0, Lgwq;->d:Ljava/util/ArrayList;

    .line 19158
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwq;->e:Z

    .line 150
    const-string v1, "spd_start_index"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 20158
    iput v1, v0, Lgwq;->f:I

    .line 151
    const-string v1, "spd_start_millis"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 21158
    iput v1, v0, Lgwq;->g:I

    .line 152
    invoke-virtual {v0}, Lgwq;->a()Lgwo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lgwo;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lgwq;

    invoke-direct {v0}, Lgwq;-><init>()V

    .line 1158
    const/4 v1, 0x1

    iput v1, v0, Lgwq;->a:I

    .line 2158
    iput-object p0, v0, Lgwq;->b:Ljava/lang/String;

    .line 3158
    iput-boolean p1, v0, Lgwq;->e:Z

    .line 4158
    const/4 v1, 0x0

    iput v1, v0, Lgwq;->g:I

    .line 102
    invoke-virtual {v0}, Lgwq;->a()Lgwo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Z)Lgwo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    new-instance v0, Lgwq;

    invoke-direct {v0}, Lgwq;-><init>()V

    .line 10158
    const/4 v1, 0x3

    iput v1, v0, Lgwq;->a:I

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11158
    iput-object v1, v0, Lgwq;->d:Ljava/util/ArrayList;

    .line 12158
    iput-boolean p1, v0, Lgwq;->e:Z

    .line 13158
    iput v2, v0, Lgwq;->f:I

    .line 14158
    iput v2, v0, Lgwq;->g:I

    .line 130
    invoke-virtual {v0}, Lgwq;->a()Lgwo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgwo;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    const-string v0, "spd_descriptor_type"

    iget v1, p0, Lgwo;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    const-string v0, "spd_video_id"

    iget-object v1, p0, Lgwo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "spd_playlist_id"

    iget-object v1, p0, Lgwo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "spd_video_ids_list"

    iget-object v1, p0, Lgwo;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    const-string v0, "spd_start_index"

    iget v1, p0, Lgwo;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const-string v0, "spd_start_millis"

    iget v1, p0, Lgwo;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    return-void
.end method

.method public static b(Ljava/lang/String;Z)Lgwo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    new-instance v0, Lgwq;

    invoke-direct {v0}, Lgwq;-><init>()V

    .line 5158
    const/4 v1, 0x2

    iput v1, v0, Lgwq;->a:I

    .line 6158
    iput-object p0, v0, Lgwq;->c:Ljava/lang/String;

    .line 7158
    iput-boolean p1, v0, Lgwq;->e:Z

    .line 8158
    iput v2, v0, Lgwq;->f:I

    .line 9158
    iput v2, v0, Lgwq;->g:I

    .line 116
    invoke-virtual {v0}, Lgwq;->a()Lgwo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lgwo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lgwo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lgwo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lgwo;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 83
    iget-boolean v0, p0, Lgwo;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    iget v0, p0, Lgwo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget v0, p0, Lgwo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
