.class public final Lgzl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lgyh;

.field private static final b:Ljava/util/Map;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lgyh;

    const-string v1, "OMX.google.raw.decoder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgyh;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    sput-object v0, Lgzl;->a:Lgyh;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgzl;->b:Ljava/util/Map;

    .line 62
    const/4 v0, -0x1

    sput v0, Lgzl;->c:I

    return-void
.end method

.method public static a()I
    .locals 9

    .prologue
    const v3, 0x65400

    const/16 v1, 0x6300

    const/4 v4, -0x1

    const v2, 0x18c00

    const/4 v0, 0x0

    .line 335
    sget v5, Lgzl;->c:I

    if-ne v5, v4, :cond_2

    .line 337
    const-string v5, "video/avc"

    invoke-static {v5, v0}, Lgzl;->a(Ljava/lang/String;Z)Lgyh;

    move-result-object v5

    .line 338
    if-eqz v5, :cond_1

    .line 339
    iget-object v5, v5, Lgyh;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v7, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v7

    move v5, v0

    move v6, v0

    :goto_0
    if-ge v5, v8, :cond_0

    aget-object v0, v7, v5

    .line 340
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 4365
    sparse-switch v0, :sswitch_data_0

    move v0, v4

    .line 340
    :goto_1
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 339
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4366
    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 4367
    goto :goto_1

    :sswitch_2
    move v0, v2

    .line 4368
    goto :goto_1

    :sswitch_3
    move v0, v2

    .line 4369
    goto :goto_1

    :sswitch_4
    move v0, v2

    .line 4370
    goto :goto_1

    .line 4371
    :sswitch_5
    const v0, 0x31800

    goto :goto_1

    :sswitch_6
    move v0, v3

    .line 4372
    goto :goto_1

    :sswitch_7
    move v0, v3

    .line 4373
    goto :goto_1

    .line 4374
    :sswitch_8
    const v0, 0xe1000

    goto :goto_1

    .line 4375
    :sswitch_9
    const/high16 v0, 0x140000

    goto :goto_1

    .line 4376
    :sswitch_a
    const/high16 v0, 0x200000

    goto :goto_1

    .line 4377
    :sswitch_b
    const/high16 v0, 0x200000

    goto :goto_1

    .line 4378
    :sswitch_c
    const/high16 v0, 0x220000

    goto :goto_1

    .line 4379
    :sswitch_d
    const v0, 0x564000

    goto :goto_1

    .line 4380
    :sswitch_e
    const/high16 v0, 0x900000

    goto :goto_1

    .line 343
    :cond_0
    const v0, 0x2a300

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 345
    :cond_1
    sput v0, Lgzl;->c:I

    .line 347
    :cond_2
    sget v0, Lgzl;->c:I

    return v0

    .line 4365
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
        0x200 -> :sswitch_8
        0x400 -> :sswitch_9
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_c
        0x4000 -> :sswitch_d
        0x8000 -> :sswitch_e
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Z)Lgyh;
    .locals 2

    .prologue
    .line 104
    invoke-static {p0, p1}, Lgzl;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyh;

    goto :goto_0
.end method

.method private static a(Lgzm;Lgzo;)Ljava/util/List;
    .locals 16

    .prologue
    .line 146
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    move-object/from16 v0, p0

    iget-object v5, v0, Lgzm;->a:Ljava/lang/String;

    .line 148
    invoke-interface/range {p1 .. p1}, Lgzo;->a()I

    move-result v6

    .line 149
    invoke-interface/range {p1 .. p1}, Lgzo;->b()Z

    move-result v7

    .line 151
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_11

    .line 152
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lgzo;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 3196
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v7, :cond_4

    const-string v2, ".secure"

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3197
    :cond_0
    const/4 v2, 0x0

    .line 154
    :goto_1
    if-eqz v2, :cond_13

    .line 155
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v11, :cond_13

    aget-object v12, v10, v3

    .line 156
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    :try_start_1
    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 159
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v2}, Lgzo;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    .line 160
    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lgzm;->b:Z

    if-eq v14, v13, :cond_2

    :cond_1
    if-nez v7, :cond_10

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lgzm;->b:Z

    if-nez v14, :cond_10

    .line 162
    :cond_2
    new-instance v13, Lgyh;

    invoke-direct {v13, v9, v2}, Lgyh;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :cond_3
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 3201
    :cond_4
    :try_start_2
    sget v2, Lhmp;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_6

    const-string v2, "CIPAACDecoder"

    .line 3202
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "CIPMP3Decoder"

    .line 3203
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "CIPVorbisDecoder"

    .line 3204
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "CIPAMRNBDecoder"

    .line 3205
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AACDecoder"

    .line 3206
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "MP3Decoder"

    .line 3207
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3208
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 3211
    :cond_6
    sget v2, Lhmp;->a:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_7

    const-string v2, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3212
    const/4 v2, 0x0

    goto :goto_1

    .line 3215
    :cond_7
    sget v2, Lhmp;->a:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_8

    const-string v2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "a70"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3217
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3222
    :cond_8
    sget v2, Lhmp;->a:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_a

    sget-object v2, Lhmp;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v2, "OMX.qcom.audio.decoder.mp3"

    .line 3223
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "dlxu"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "protou"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "ville"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3226
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "villeplus"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "villec2"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lhmp;->b:Ljava/lang/String;

    const-string v3, "gee"

    .line 3229
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "C6602"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "C6603"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "C6606"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "C6616"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "L36h"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "SO-02E"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3236
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3240
    :cond_a
    sget v2, Lhmp;->a:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    const-string v2, "OMX.qcom.audio.decoder.aac"

    .line 3241
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "C1504"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "C1505"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "C1604"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "C1605"

    sget-object v3, Lhmp;->b:Ljava/lang/String;

    .line 3245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3246
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3251
    :cond_c
    sget v2, Lhmp;->a:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_e

    sget-object v2, Lhmp;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v2, Lhmp;->b:Ljava/lang/String;

    const-string v3, "d2"

    .line 3252
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lhmp;->b:Ljava/lang/String;

    const-string v3, "serrano"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lhmp;->b:Ljava/lang/String;

    const-string v3, "jflte"

    .line 3253
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lhmp;->b:Ljava/lang/String;

    const-string v3, "santos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const-string v2, "samsung"

    sget-object v3, Lhmp;->c:Ljava/lang/String;

    .line 3254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "OMX.SEC.vp8.dec"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3255
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3258
    :cond_e
    sget v2, Lhmp;->a:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_f

    sget-object v2, Lhmp;->b:Ljava/lang/String;

    if-eqz v2, :cond_f

    sget-object v2, Lhmp;->b:Ljava/lang/String;

    const-string v3, "jflte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "OMX.qcom.video.decoder.vp8"

    .line 3259
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_f

    .line 3260
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3263
    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 163
    :cond_10
    if-nez v7, :cond_3

    if-eqz v13, :cond_3

    .line 164
    :try_start_3
    new-instance v13, Lgyh;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".secure"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v2}, Lgyh;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    :cond_11
    return-object v1

    .line 168
    :catch_0
    move-exception v2

    .line 169
    :try_start_4
    sget v13, Lhmp;->a:I

    const/16 v14, 0x17

    if-gt v13, v14, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_12

    .line 171
    const-string v2, "MediaCodecUtil"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Skipping codec "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " (failed to query capabilities)"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 184
    :catch_1
    move-exception v1

    .line 187
    new-instance v2, Lgzn;

    .line 4047
    invoke-direct {v2, v1}, Lgzn;-><init>(Ljava/lang/Throwable;)V

    .line 187
    throw v2

    .line 175
    :cond_12
    :try_start_5
    const-string v1, "MediaCodecUtil"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to query codec "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 151
    :cond_13
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ZII)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    sget v0, Lhmp;->a:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhlh;->b(Z)V

    .line 283
    invoke-static {p0, v2}, Lgzl;->c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 282
    goto :goto_0

    :cond_1
    move v1, v2

    .line 284
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ZIID)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    sget v0, Lhmp;->a:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhlh;->b(Z)V

    .line 305
    invoke-static {p0, v2}, Lgzl;->c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 304
    goto :goto_0

    :cond_1
    move v1, v2

    .line 306
    goto :goto_1
.end method

.method public static declared-synchronized b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    .prologue
    const/16 v4, 0x15

    .line 120
    const-class v2, Lgzl;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lgzm;

    invoke-direct {v3, p0, p1}, Lgzm;-><init>(Ljava/lang/String;Z)V

    .line 121
    sget-object v0, Lgzl;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz v0, :cond_0

    .line 140
    :goto_0
    monitor-exit v2

    return-object v0

    .line 125
    :cond_0
    :try_start_1
    sget v0, Lhmp;->a:I

    if-lt v0, v4, :cond_3

    .line 126
    new-instance v0, Lgzq;

    invoke-direct {v0, p1}, Lgzq;-><init>(Z)V

    .line 127
    :goto_1
    invoke-static {v3, v0}, Lgzl;->a(Lgzm;Lgzo;)Ljava/util/List;

    move-result-object v0

    .line 128
    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lhmp;->a:I

    if-gt v4, v1, :cond_2

    sget v1, Lhmp;->a:I

    const/16 v4, 0x17

    if-gt v1, v4, :cond_2

    .line 131
    new-instance v0, Lgzp;

    .line 2454
    invoke-direct {v0}, Lgzp;-><init>()V

    .line 132
    invoke-static {v3, v0}, Lgzl;->a(Lgzm;Lgzo;)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const-string v4, "MediaCodecUtil"

    const/4 v0, 0x0

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyh;

    iget-object v0, v0, Lgyh;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Assuming: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    .line 138
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 139
    sget-object v1, Lgzl;->b:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 126
    :cond_3
    :try_start_2
    new-instance v0, Lgzp;

    .line 1454
    invoke-direct {v0}, Lgzp;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1

    .prologue
    .line 353
    invoke-static {p0, p1}, Lgzl;->a(Ljava/lang/String;Z)Lgyh;

    move-result-object v0

    .line 354
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lgyh;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    goto :goto_0
.end method
