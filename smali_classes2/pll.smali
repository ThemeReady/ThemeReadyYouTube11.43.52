.class public final Lpll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpll;


# instance fields
.field public b:Lplt;

.field private c:Landroid/util/SparseArray;

.field private d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v8, 0x3

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1351
    const-string v0, ":ENCODING_PROFILE_CACHE_VERSION"

    const/4 v2, 0x7

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1352
    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 1353
    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing or stale cached encoding profiles: version="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    :cond_0
    :goto_0
    iget-object v0, p0, Lpll;->b:Lplt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpll;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpll;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 332
    :cond_1
    :goto_1
    return-void

    .line 1356
    :cond_2
    const-string v0, ":ENCODING_PROFILE_CACHE_VALUE"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1363
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 1364
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 1366
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1367
    const-string v0, "OBJECT_KEY_AUDIO_PARAMS"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1467
    new-instance v0, Lplt;

    const-string v6, "OBJECT_KEY_BIT_RATE"

    .line 1468
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 1469
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v0, v6, v7}, Lplt;-><init>(IZ)V

    .line 1470
    const-string v6, "OBJECT_KEY_CHANNEL_COUNT"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lplt;->c:I

    .line 1471
    const-string v6, "OBJECT_KEY_SAMPLE_RATE"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lplt;->b:I

    .line 1472
    const/4 v5, 0x1

    iput-boolean v5, v0, Lplt;->e:Z

    .line 1368
    const-string v5, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    .line 1370
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1368
    invoke-static {v2, v5}, Lpll;->a(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    .line 1371
    const-string v5, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    .line 1373
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1371
    invoke-static {v3, v4}, Lpll;->a(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1380
    iput-object v0, p0, Lpll;->b:Lplt;

    .line 1381
    iput-object v2, p0, Lpll;->c:Landroid/util/SparseArray;

    .line 1382
    iput-object v3, p0, Lpll;->d:Landroid/util/SparseArray;

    goto :goto_0

    .line 1374
    :catch_0
    move-exception v0

    .line 1375
    const-string v4, "EncodingProfiles"

    const-string v5, "Could not extract encoding profiles from cache"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1376
    goto :goto_2

    .line 204
    :cond_3
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 205
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 206
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 210
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 211
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 212
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 213
    const/16 v5, 0x780

    if-lt v0, v5, :cond_4

    const/16 v5, 0x438

    if-lt v3, v5, :cond_4

    .line 215
    new-instance v5, Lplm;

    invoke-direct {v5}, Lplm;-><init>()V

    .line 222
    invoke-virtual {v4, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    :cond_4
    const/16 v5, 0x500

    if-lt v0, v5, :cond_5

    const/16 v5, 0x2d0

    if-lt v3, v5, :cond_5

    .line 226
    new-instance v5, Lpln;

    invoke-direct {v5}, Lpln;-><init>()V

    .line 233
    invoke-virtual {v4, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    :cond_5
    const/16 v5, 0x358

    if-lt v0, v5, :cond_6

    const/16 v0, 0x1e0

    if-lt v3, v0, :cond_6

    .line 237
    new-instance v0, Lplo;

    invoke-direct {v0}, Lplo;-><init>()V

    .line 247
    invoke-virtual {v4, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    :cond_6
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 251
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 253
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 254
    const/16 v5, 0x32c

    if-lt v0, v5, :cond_7

    const/16 v5, 0x5a0

    if-lt v2, v5, :cond_7

    .line 255
    new-instance v5, Lplp;

    invoke-direct {v5}, Lplp;-><init>()V

    .line 262
    invoke-virtual {v3, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    :cond_7
    const/16 v5, 0x260

    if-lt v0, v5, :cond_8

    const/16 v5, 0x438

    if-lt v2, v5, :cond_8

    .line 265
    new-instance v5, Lplq;

    invoke-direct {v5}, Lplq;-><init>()V

    .line 272
    invoke-virtual {v3, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    :cond_8
    const/16 v5, 0x194

    if-lt v0, v5, :cond_9

    const/16 v0, 0x2d0

    if-lt v2, v0, :cond_9

    .line 275
    new-instance v0, Lplr;

    invoke-direct {v0}, Lplr;-><init>()V

    .line 305
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    :cond_9
    new-instance v5, Lpls;

    invoke-direct {v5}, Lpls;-><init>()V

    .line 314
    invoke-direct {p0, v5, v4, v3}, Lpll;->a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 316
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 317
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v6, :cond_a

    .line 318
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplt;

    .line 319
    iget-boolean v7, v0, Lplt;->e:Z

    if-eqz v7, :cond_b

    .line 320
    iput-object v0, p0, Lpll;->b:Lplt;

    .line 325
    :cond_a
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v9}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lpll;->c:Landroid/util/SparseArray;

    .line 326
    iget-object v0, p0, Lpll;->c:Landroid/util/SparseArray;

    invoke-static {v4, v0}, Lpll;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 328
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v9}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lpll;->d:Landroid/util/SparseArray;

    .line 329
    iget-object v0, p0, Lpll;->d:Landroid/util/SparseArray;

    invoke-static {v3, v0}, Lpll;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 2397
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2398
    const-string v0, ":ENCODING_PROFILE_CACHE_VERSION"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2399
    const-string v0, ":ENCODING_PROFILE_CACHE_VALUE"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2400
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2404
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2405
    const-string v3, "OBJECT_KEY_AUDIO_PARAMS"

    iget-object v4, p0, Lpll;->b:Lplt;

    .line 2457
    iget-boolean v5, v4, Lplt;->e:Z

    invoke-static {v5}, Lmaz;->a(Z)V

    .line 2458
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2459
    const-string v6, "OBJECT_KEY_CHANNEL_COUNT"

    iget v7, v4, Lplt;->c:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2460
    const-string v6, "OBJECT_KEY_SAMPLE_RATE"

    iget v7, v4, Lplt;->b:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2461
    const-string v6, "OBJECT_KEY_BIT_RATE"

    iget v7, v4, Lplt;->d:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2462
    const-string v6, "OBJECT_KEY_SPECIFY_PROFILE"

    iget-boolean v4, v4, Lplt;->a:Z

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2405
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2406
    const-string v3, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    iget-object v4, p0, Lpll;->c:Landroid/util/SparseArray;

    .line 2408
    invoke-static {v4}, Lpll;->a(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2406
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2409
    const-string v3, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    iget-object v4, p0, Lpll;->d:Landroid/util/SparseArray;

    .line 2411
    invoke-static {v4}, Lpll;->a(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2409
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2412
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2416
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2417
    const-string v1, ":ENCODING_PROFILE_CACHE_VERSION"

    const/16 v3, 0x8

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2418
    const-string v1, ":ENCODING_PROFILE_CACHE_VALUE"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2419
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 317
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 2413
    :catch_1
    move-exception v0

    .line 2414
    const-string v3, "EncodingProfiles"

    const-string v4, "Could not cache encoding profiles"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_4
.end method

.method public static a(Z)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4563
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 568
    if-eqz p0, :cond_0

    .line 569
    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 571
    :cond_0
    return-object v0
.end method

.method private static a(ZZ)Landroid/media/MediaFormat;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4581
    const-string v0, "video/avc"

    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 4582
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4583
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4584
    const-string v1, "i-frame-interval"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4585
    if-eqz p1, :cond_0

    .line 4588
    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 595
    :cond_0
    if-eqz p0, :cond_1

    .line 596
    const-string v1, "bitrate-mode"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 597
    const-string v1, "profile"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 600
    :cond_1
    return-object v0
.end method

.method private static a(Landroid/util/SparseArray;)Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 425
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 426
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 427
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 428
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    .line 4436
    iget-boolean v4, v0, Lplu;->e:Z

    invoke-static {v4}, Lmaz;->a(Z)V

    .line 4437
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4438
    const-string v5, "OBJECT_KEY_QUALITY"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4439
    const-string v3, "OBJECT_KEY_WIDTH"

    iget v5, v0, Lplu;->b:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4440
    const-string v3, "OBJECT_KEY_HEIGHT"

    iget v5, v0, Lplu;->c:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4441
    const-string v3, "OBJECT_KEY_BIT_RATE"

    iget v5, v0, Lplu;->d:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4442
    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    iget-boolean v0, v0, Lplu;->a:Z

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 429
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 426
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 431
    :cond_0
    return-object v2
.end method

.method private static a(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 528
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_3

    .line 529
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 530
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_2

    .line 532
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplu;

    .line 533
    iget-boolean v2, v1, Lplu;->a:Z

    if-eqz v2, :cond_1

    move-object v2, p2

    .line 534
    :goto_2
    invoke-static {v2, v1}, Lpll;->a(Landroid/media/MediaFormat;Lplu;)V

    .line 535
    invoke-virtual {p0, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    const/4 v2, 0x1

    iput-boolean v2, v1, Lplu;->e:Z

    .line 531
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    .line 533
    goto :goto_2

    .line 528
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 540
    :cond_3
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Lplt;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 552
    const-string v0, "bitrate"

    iget v1, p1, Lplt;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 553
    iget v0, p1, Lplt;->b:I

    int-to-long v0, v0

    iget v2, p1, Lplt;->c:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    shl-long/2addr v0, v4

    const-wide/16 v2, 0x32

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 555
    const-string v1, "max-input-size"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 556
    const-string v0, "channel-count"

    iget v1, p1, Lplt;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 557
    const-string v1, "channel-mask"

    iget v0, p1, Lplt;->c:I

    if-ne v0, v4, :cond_0

    .line 558
    const/16 v0, 0x10

    .line 557
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 559
    const-string v0, "sample-rate"

    iget v1, p1, Lplt;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 560
    return-void

    .line 558
    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaFormat;Lplu;)V
    .locals 2

    .prologue
    .line 575
    const-string v0, "bitrate"

    iget v1, p1, Lplu;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 576
    const-string v0, "width"

    iget v1, p1, Lplu;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 577
    const-string v0, "height"

    iget v1, p1, Lplu;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 578
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 337
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    .line 338
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 339
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_0

    .line 341
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplu;

    .line 342
    iget-boolean v8, v1, Lplu;->e:Z

    if-eqz v8, :cond_1

    .line 343
    invoke-virtual {p1, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 340
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 348
    :cond_2
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    .line 388
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 389
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 390
    const-string v2, "OBJECT_KEY_QUALITY"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 3447
    new-instance v3, Lplu;

    const-string v4, "OBJECT_KEY_WIDTH"

    .line 3448
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "OBJECT_KEY_HEIGHT"

    .line 3449
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "OBJECT_KEY_BIT_RATE"

    .line 3450
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 3451
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lplu;-><init>(IIIZ)V

    .line 3452
    const/4 v1, 0x1

    iput-boolean v1, v3, Lplu;->e:Z

    .line 392
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 11

    .prologue
    .line 480
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 481
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 483
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 484
    invoke-static {v0, v1}, Lpll;->a(ZZ)Landroid/media/MediaFormat;

    move-result-object v7

    .line 485
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 486
    invoke-static {v0, v1}, Lpll;->a(ZZ)Landroid/media/MediaFormat;

    move-result-object v8

    .line 488
    const/4 v0, 0x1

    invoke-static {v0}, Lpll;->a(Z)Landroid/media/MediaFormat;

    move-result-object v3

    .line 489
    const/4 v0, 0x0

    invoke-static {v0}, Lpll;->a(Z)Landroid/media/MediaFormat;

    move-result-object v4

    .line 491
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v6

    if-ge v1, v0, :cond_4

    .line 492
    aget-object v0, v6, v1

    .line 494
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 498
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    .line 501
    const-string v5, "video/avc"

    invoke-static {v2, v5}, Lpll;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 502
    const-string v5, "video/avc"

    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 503
    invoke-static {v5, p2, v7, v8}, Lpll;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 504
    invoke-static {v5, p3, v7, v8}, Lpll;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 508
    :cond_0
    const-string v5, "audio/mp4a-latm"

    invoke-static {v2, v5}, Lpll;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 509
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 510
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 511
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v10, :cond_3

    .line 512
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplt;

    .line 513
    iget-boolean v2, v0, Lplt;->a:Z

    if-eqz v2, :cond_2

    move-object v2, v3

    .line 514
    :goto_2
    invoke-static {v2, v0}, Lpll;->a(Landroid/media/MediaFormat;Lplt;)V

    .line 515
    invoke-virtual {v9, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 516
    const/4 v2, 0x1

    iput-boolean v2, v0, Lplt;->e:Z

    .line 511
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 513
    goto :goto_2

    .line 491
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 521
    :cond_4
    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 543
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 544
    aget-object v2, p0, v0

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 545
    const/4 v1, 0x1

    .line 548
    :cond_0
    return v1

    .line 543
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(IZ)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 173
    if-eqz p2, :cond_0

    .line 174
    iget-object v0, p0, Lpll;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    move-object v1, v0

    .line 175
    :goto_0
    if-nez v1, :cond_1

    .line 176
    const/4 v0, 0x0

    .line 181
    :goto_1
    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lpll;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    move-object v1, v0

    goto :goto_0

    .line 178
    :cond_1
    iget-boolean v0, v1, Lplu;->a:Z

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lpll;->a(ZZ)Landroid/media/MediaFormat;

    move-result-object v0

    .line 179
    invoke-static {v0, v1}, Lpll;->a(Landroid/media/MediaFormat;Lplu;)V

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1151
    iget-object v2, p0, Lpll;->c:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpll;->c:Landroid/util/SparseArray;

    .line 1152
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpll;->b:Lplt;

    if-eqz v2, :cond_0

    move v2, v0

    .line 165
    :goto_0
    if-eqz v2, :cond_2

    .line 1158
    iget-object v2, p0, Lpll;->d:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpll;->d:Landroid/util/SparseArray;

    .line 1159
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpll;->b:Lplt;

    if-eqz v2, :cond_1

    move v2, v0

    .line 165
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 1152
    goto :goto_0

    :cond_1
    move v2, v1

    .line 1159
    goto :goto_1

    :cond_2
    move v0, v1

    .line 165
    goto :goto_2
.end method
