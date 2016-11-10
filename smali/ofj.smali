.class public final Lofj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:[B

.field final c:Ljava/lang/String;

.field final d:Lwxx;

.field public final e:Lofq;

.field final f:Ljava/util/Set;

.field final g:Ljava/util/Set;

.field final h:Ljava/util/Set;

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lofk;

    invoke-direct {v0}, Lofk;-><init>()V

    sput-object v0, Lofj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lofj;->i:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofj;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 181
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lofj;->b:[B

    .line 188
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofj;->c:Ljava/lang/String;

    .line 189
    invoke-static {p1}, Lofj;->b(Landroid/os/Parcel;)Lwxx;

    move-result-object v0

    iput-object v0, p0, Lofj;->d:Lwxx;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lofq;->b(I)Lofq;

    move-result-object v0

    iput-object v0, p0, Lofj;->e:Lofq;

    .line 193
    invoke-static {p1}, Lofj;->a(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lofj;->f:Ljava/util/Set;

    .line 196
    invoke-static {p1}, Lofj;->a(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lofj;->g:Ljava/util/Set;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lofj;->h:Ljava/util/Set;

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lofe;

    .line 204
    iget-object v3, p0, Lofj;->h:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 184
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lofj;->b:[B

    .line 185
    iget-object v0, p0, Lofj;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lofj;->i:I

    .line 208
    return-void
.end method

.method public constructor <init>(Lmqh;Lofq;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lofj;-><init>(Lmqh;Lofq;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lmqh;Lofq;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1384
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lofj;->a(II)Lwxx;

    move-result-object v3

    .line 106
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 103
    invoke-direct/range {v0 .. v5}, Lofj;-><init>(Lmqh;Lofq;Lwxx;[BLjava/lang/String;)V

    .line 109
    return-void
.end method

.method private constructor <init>(Lmqh;Lofq;Lwxx;[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lofj;->i:I

    .line 158
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmqh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofj;->a:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lofj;->f:Ljava/util/Set;

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lofj;->h:Ljava/util/Set;

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lofj;->g:Ljava/util/Set;

    .line 165
    iput-object p2, p0, Lofj;->e:Lofq;

    .line 166
    iput-object p5, p0, Lofj;->c:Ljava/lang/String;

    .line 170
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2384
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lofj;->a(II)Lwxx;

    move-result-object p3

    .line 171
    :cond_0
    iput-object p3, p0, Lofj;->d:Lwxx;

    .line 173
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lofj;->b:[B

    .line 174
    return-void
.end method

.method public constructor <init>(Lmqh;Luoa;Lofe;)V
    .locals 6

    .prologue
    .line 1469
    iget v0, p3, Lofe;->bk:I

    .line 120
    invoke-static {v0}, Lofq;->b(I)Lofq;

    move-result-object v2

    .line 121
    invoke-static {p2}, Lofj;->c(Luoa;)Lwxx;

    move-result-object v3

    .line 122
    invoke-static {p2}, Lofj;->e(Luoa;)[B

    move-result-object v4

    .line 123
    invoke-static {p2}, Lofj;->b(Luoa;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 118
    invoke-direct/range {v0 .. v5}, Lofj;-><init>(Lmqh;Lofq;Lwxx;[BLjava/lang/String;)V

    .line 126
    invoke-static {p2}, Lofj;->a(Luoa;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Lmqh;Luoa;Lofq;)V
    .locals 6

    .prologue
    .line 137
    invoke-static {p2}, Lofj;->c(Luoa;)Lwxx;

    move-result-object v3

    .line 138
    invoke-static {p2}, Lofj;->e(Luoa;)[B

    move-result-object v4

    .line 139
    invoke-static {p2}, Lofj;->b(Luoa;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 134
    invoke-direct/range {v0 .. v5}, Lofj;-><init>(Lmqh;Lofq;Lwxx;[BLjava/lang/String;)V

    .line 142
    invoke-static {p2}, Lofj;->a(Luoa;)V

    .line 143
    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 212
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 213
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 214
    invoke-static {p0}, Lofj;->b(Landroid/os/Parcel;)Lwxx;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return-object v2
.end method

.method private static a(II)Lwxx;
    .locals 2

    .prologue
    .line 374
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    .line 375
    iput p0, v0, Lwxx;->b:I

    .line 376
    if-ltz p1, :cond_0

    .line 377
    iput p1, v0, Lwxx;->e:I

    .line 379
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwxx;->d:Z

    .line 380
    return-object v0
.end method

.method private static a(Landroid/os/Parcel;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 476
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxx;

    .line 478
    invoke-static {p0, v0}, Lofj;->a(Landroid/os/Parcel;Lwxx;)V

    goto :goto_0

    .line 480
    :cond_0
    return-void
.end method

.method private static a(Landroid/os/Parcel;Lwxx;)V
    .locals 2

    .prologue
    .line 483
    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 484
    array-length v1, v0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 486
    return-void
.end method

.method private static a(Luoa;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {p0}, Lofj;->d(Luoa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Luoa;->S:Lvuf;

    const-string v1, ""

    iput-object v1, v0, Lvuf;->a:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Luoa;->S:Lvuf;

    const/4 v1, 0x0

    iput v1, v0, Lvuf;->b:I

    .line 150
    :cond_0
    return-void
.end method

.method static a(Lwxx;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3417
    if-eqz p0, :cond_2

    iget-object v2, p0, Lwxx;->a:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwxx;->a:[B

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 435
    :goto_0
    if-nez v2, :cond_0

    .line 3427
    if-eqz p0, :cond_3

    iget v2, p0, Lwxx;->b:I

    if-lez v2, :cond_3

    move v2, v1

    .line 436
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 3417
    goto :goto_0

    :cond_3
    move v2, v0

    .line 3427
    goto :goto_1
.end method

.method private static b(Luoa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    invoke-static {p0}, Lofj;->d(Luoa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Luoa;->S:Lvuf;

    iget-object v0, v0, Lvuf;->a:Ljava/lang/String;

    .line 251
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/os/Parcel;)Lwxx;
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 221
    new-array v0, v0, [B

    .line 222
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 223
    new-instance v1, Lwxx;

    invoke-direct {v1}, Lwxx;-><init>()V

    .line 225
    :try_start_0
    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-object v1

    .line 227
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse visual element"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Luoa;)Lwxx;
    .locals 2

    .prologue
    .line 255
    invoke-static {p0}, Lofj;->d(Luoa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Luoa;->S:Lvuf;

    iget v0, v0, Lvuf;->b:I

    iget-object v1, p0, Luoa;->S:Lvuf;

    iget v1, v1, Lvuf;->c:I

    invoke-static {v0, v1}, Lofj;->a(II)Lwxx;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 3384
    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lofj;->a(II)Lwxx;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Luoa;)Z
    .locals 1

    .prologue
    .line 264
    if-eqz p0, :cond_0

    iget-object v0, p0, Luoa;->S:Lvuf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Luoa;)[B
    .locals 1

    .prologue
    .line 269
    if-eqz p0, :cond_0

    iget-object v0, p0, Luoa;->a:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lofj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lofj;->b:[B

    if-nez v0, :cond_0

    .line 450
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    :goto_0
    iget-object v0, p0, Lofj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lofj;->d:Lwxx;

    invoke-static {p1, v0}, Lofj;->a(Landroid/os/Parcel;Lwxx;)V

    .line 458
    iget-object v0, p0, Lofj;->e:Lofq;

    .line 4249
    iget v0, v0, Lofq;->bi:I

    .line 458
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    iget-object v0, p0, Lofj;->f:Ljava/util/Set;

    invoke-static {p1, v0}, Lofj;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 464
    iget-object v0, p0, Lofj;->g:Ljava/util/Set;

    invoke-static {p1, v0}, Lofj;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 467
    iget-object v0, p0, Lofj;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    iget-object v0, p0, Lofj;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofe;

    .line 469
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    .line 452
    :cond_0
    iget-object v0, p0, Lofj;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    iget-object v0, p0, Lofj;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 472
    :cond_1
    iget v0, p0, Lofj;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    return-void
.end method
