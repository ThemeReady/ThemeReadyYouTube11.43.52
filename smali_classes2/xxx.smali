.class public final Lxxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzba;


# static fields
.field private static final e:[[I


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field c:Ljava/io/File;

.field public final d:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    sput-object v0, Lxxx;->e:[[I

    return-void

    :array_0
    .array-data 4
        0x5a0
        0x438
    .end array-data

    :array_1
    .array-data 4
        0x2d0
        0x240
    .end array-data

    :array_2
    .array-data 4
        0x2bc
        0x1e0
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v0, p0, Lxxx;->f:I

    .line 86
    iput v0, p0, Lxxx;->g:I

    .line 87
    iput v0, p0, Lxxx;->h:I

    .line 88
    iput p1, p0, Lxxx;->d:I

    .line 89
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;III)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lxxx;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lxxx;->b:Landroid/net/Uri;

    .line 77
    iput-object p3, p0, Lxxx;->c:Ljava/io/File;

    .line 78
    iput p4, p0, Lxxx;->f:I

    .line 79
    iput p5, p0, Lxxx;->g:I

    .line 80
    iput p6, p0, Lxxx;->h:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lxxx;->d:I

    .line 82
    return-void
.end method

.method private static a(D)I
    .locals 2

    .prologue
    .line 205
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;JLjava/io/File;Lxxu;)Lxxx;
    .locals 12

    .prologue
    .line 94
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p4 .. p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static/range {p5 .. p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    .line 1115
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    .line 2076
    new-instance v7, Lxqz;

    invoke-direct {v7}, Lxqz;-><init>()V

    .line 2079
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, p2

    invoke-static/range {v1 .. v7}, Lxqy;->a(Ljava/io/InputStream;JZZZLxqz;)Lxra;

    move-result-object v0

    .line 2086
    sget-object v1, Lxra;->k:Lxra;

    if-ne v0, v1, :cond_2

    .line 2089
    const-string v0, "ffcc8263-f855-4a93-8814-587a02521fdd"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 2090
    iget-object v0, v7, Lxqz;->b:Lxqj;

    const-string v2, "trak"

    invoke-virtual {v0, v2}, Lxqj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqj;

    .line 2091
    const-string v3, "uuid"

    invoke-virtual {v0, v3}, Lxqj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqj;

    .line 3032
    iget-object v0, v0, Lxqj;->a:Lxqn;

    .line 3110
    iget-object v0, v0, Lxqn;->c:[B

    .line 2092
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2093
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    invoke-direct {v4, v6, v7, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 2094
    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2095
    const/4 v0, 0x1

    .line 1116
    :goto_0
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 99
    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Lxxx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxxx;-><init>(I)V

    .line 107
    :goto_1
    return-object v0

    .line 2099
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_3
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 103
    const/4 v0, 0x0

    invoke-virtual {v3, p0, p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 105
    invoke-static/range {v1 .. v7}, Lxxx;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/media/MediaExtractor;JLjava/io/File;Lxxu;)Lxxx;

    move-result-object v0

    .line 106
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Landroid/media/MediaExtractor;JLjava/io/File;Lxxu;)Lxxx;
    .locals 17

    .prologue
    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 131
    new-instance v2, Lxxx;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxxx;-><init>(I)V

    .line 197
    :goto_0
    return-object v2

    .line 133
    :cond_0
    const/4 v4, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v16

    :goto_1
    if-ge v4, v5, :cond_3

    .line 136
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 137
    const-string v7, "mime"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    const-string v7, "video/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 139
    const/4 v2, 0x1

    .line 135
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 140
    :cond_2
    const-string v7, "audio/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 141
    const/4 v3, 0x1

    goto :goto_2

    .line 144
    :cond_3
    if-eqz v3, :cond_4

    if-nez v2, :cond_5

    .line 145
    :cond_4
    new-instance v2, Lxxx;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxxx;-><init>(I)V

    goto :goto_0

    .line 149
    :cond_5
    invoke-static/range {p2 .. p2}, Lzbb;->a(Landroid/media/MediaExtractor;)Lzbc;

    move-result-object v2

    .line 151
    iget-object v3, v2, Lzbc;->b:Landroid/media/MediaFormat;

    const-string v4, "durationUs"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lzbc;->b:Landroid/media/MediaFormat;

    const-string v4, "width"

    .line 152
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lzbc;->b:Landroid/media/MediaFormat;

    const-string v4, "height"

    .line 153
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 154
    :cond_6
    new-instance v2, Lxxx;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxxx;-><init>(I)V

    goto :goto_0

    .line 156
    :cond_7
    iget-object v3, v2, Lzbc;->b:Landroid/media/MediaFormat;

    const-string v4, "durationUs"

    .line 157
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    .line 158
    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_8

    .line 159
    new-instance v2, Lxxx;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxxx;-><init>(I)V

    goto :goto_0

    .line 162
    :cond_8
    iget-object v3, v2, Lzbc;->b:Landroid/media/MediaFormat;

    const-string v6, "width"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 163
    iget-object v2, v2, Lzbc;->b:Landroid/media/MediaFormat;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 3209
    if-lez v6, :cond_9

    if-gtz v7, :cond_a

    .line 3210
    :cond_9
    const/4 v2, 0x1

    .line 164
    :goto_3
    if-eqz v2, :cond_d

    .line 165
    new-instance v2, Lxxx;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lxxx;-><init>(I)V

    goto/16 :goto_0

    .line 3212
    :cond_a
    sget-object v3, Lxxx;->e:[[I

    array-length v8, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_c

    aget-object v9, v3, v2

    .line 3213
    const/4 v10, 0x0

    aget v10, v9, v10

    if-ne v6, v10, :cond_b

    const/4 v10, 0x1

    aget v9, v9, v10

    if-ne v7, v9, :cond_b

    .line 3214
    const/4 v2, 0x1

    goto :goto_3

    .line 3212
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3217
    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    .line 170
    :cond_d
    sget-object v2, Lxxu;->d:Lxxu;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_e

    sget-object v2, Lxxu;->d:Lxxu;

    iget v2, v2, Lxxu;->e:I

    if-ne v6, v2, :cond_e

    const/16 v2, 0x440

    if-eq v7, v2, :cond_10

    .line 177
    :cond_e
    move-object/from16 v0, p6

    iget v2, v0, Lxxu;->e:I

    if-gt v6, v2, :cond_f

    move-object/from16 v0, p6

    iget v2, v0, Lxxu;->f:I

    if-le v7, v2, :cond_10

    .line 178
    :cond_f
    move-object/from16 v0, p6

    iget v2, v0, Lxxu;->e:I

    int-to-double v2, v2

    int-to-double v8, v6

    div-double/2addr v2, v8

    .line 179
    move-object/from16 v0, p6

    iget v8, v0, Lxxu;->f:I

    int-to-double v8, v8

    int-to-double v10, v7

    div-double/2addr v8, v10

    .line 180
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 181
    int-to-double v8, v6

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Lxxx;->a(D)I

    move-result v6

    .line 182
    int-to-double v8, v7

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Lxxx;->a(D)I

    move-result v7

    .line 188
    :cond_10
    const/4 v2, 0x3

    shl-long v2, p3, v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    .line 189
    const-wide/32 v8, 0x7a1200

    mul-int v10, v6, v7

    int-to-long v10, v10

    mul-long/2addr v8, v10

    const-wide/32 v10, 0x1fa400

    div-long/2addr v8, v10

    .line 190
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    .line 191
    long-to-double v12, v8

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v12, v14

    cmpl-double v2, v12, v2

    if-lez v2, :cond_11

    .line 192
    new-instance v2, Lxxx;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lxxx;-><init>(I)V

    goto/16 :goto_0

    .line 193
    :cond_11
    long-to-double v2, v8

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    long-to-double v4, v10

    cmpl-double v2, v2, v4

    if-lez v2, :cond_12

    .line 194
    new-instance v2, Lxxx;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lxxx;-><init>(I)V

    goto/16 :goto_0

    .line 197
    :cond_12
    new-instance v2, Lxxx;

    long-to-int v8, v8

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    invoke-direct/range {v2 .. v8}, Lxxx;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;III)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lxxx;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    iget v0, p0, Lxxx;->f:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 244
    iget v0, p0, Lxxx;->g:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 245
    iget v0, p0, Lxxx;->h:I

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lmaz;->b(Z)V

    .line 247
    const-string v0, "video/avc"

    iget v1, p0, Lxxx;->f:I

    iget v2, p0, Lxxx;->g:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 248
    const-string v1, "bitrate"

    iget v2, p0, Lxxx;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 250
    const-string v1, "i-frame-interval"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 251
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 253
    return-object v0

    :cond_0
    move v0, v2

    .line 243
    goto :goto_0

    :cond_1
    move v0, v2

    .line 244
    goto :goto_1

    :cond_2
    move v1, v2

    .line 245
    goto :goto_2
.end method
