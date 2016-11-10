.class final Lqiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmx;


# instance fields
.field final synthetic a:Lqiy;


# direct methods
.method constructor <init>(Lqiy;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lqiz;->a:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1256
    sget-object v0, Lqhq;->a:Lqhq;

    invoke-virtual {v0}, Lqhq;->a()Ljava/lang/String;

    move-result-object v0

    .line 1257
    const-string v1, "videoId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1258
    const-string v1, "videoId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1259
    :cond_0
    const-string v1, "video_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Lqhq;
    .locals 3

    .prologue
    .line 1248
    invoke-static {}, Lqhq;->i()Lqhr;

    move-result-object v0

    .line 1249
    invoke-static {p0}, Lqiz;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqhr;->b(Ljava/lang/String;)Lqhr;

    move-result-object v0

    .line 1250
    invoke-static {p0}, Lqiz;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqhr;->a(Ljava/lang/String;)Lqhr;

    move-result-object v0

    .line 36268
    const-string v1, "currentIndex"

    sget-object v2, Lqhq;->a:Lqhq;

    .line 36269
    invoke-virtual {v2}, Lqhq;->e()I

    move-result v2

    .line 36268
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1251
    invoke-static {v1}, Lqiy;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lqhr;->a(I)Lqhr;

    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Lqhr;->e()Lqhq;

    move-result-object v0

    .line 1248
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1263
    const-string v0, "listId"

    sget-object v1, Lqhq;->a:Lqhq;

    .line 1264
    invoke-virtual {v1}, Lqhq;->d()Ljava/lang/String;

    move-result-object v1

    .line 1263
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1310
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 37108
    iget-object v0, v0, Lqiy;->M:Ljava/util/List;

    .line 1310
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1311
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1312
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1313
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1314
    iget-object v3, p0, Lqiz;->a:Lqiy;

    .line 38108
    iget-object v3, v3, Lqiy;->M:Ljava/util/List;

    .line 1314
    new-instance v4, Lois;

    const-string v5, "id"

    .line 1316
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    .line 1317
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isDefault"

    .line 1318
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lois;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1314
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1320
    :cond_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1323
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 39108
    const/4 v1, 0x0

    iput-object v1, v0, Lqiy;->N:Lois;

    .line 1324
    const-string v0, "audioTrackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1325
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 40108
    iget-object v0, v0, Lqiy;->M:Ljava/util/List;

    .line 1325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lois;

    .line 41029
    iget-object v3, v0, Lois;->a:Ljava/lang/String;

    .line 1326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1327
    iget-object v1, p0, Lqiz;->a:Lqiy;

    .line 41108
    iput-object v0, v1, Lqiy;->N:Lois;

    .line 1331
    :cond_1
    return-void
.end method

.method private static f(Lorg/json/JSONObject;)Lqfh;
    .locals 4

    .prologue
    .line 1336
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1337
    const-string v0, "id"

    .line 1338
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lqek;

    const-string v3, "clientName"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lqek;-><init>(Ljava/lang/String;)V

    .line 42055
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 42060
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown SessionMemberType: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1339
    :catch_0
    move-exception v0

    .line 42108
    :goto_2
    sget-object v1, Lqiy;->d:Ljava/lang/String;

    .line 1340
    const-string v2, "Error parsing device object"

    invoke-static {v1, v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1342
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 42055
    :sswitch_0
    :try_start_1
    const-string v3, "REMOTE_CONTROL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "LOUNGE_SCREEN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 42060
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1339
    :catch_1
    move-exception v0

    goto :goto_2

    .line 42062
    :pswitch_0
    new-instance v0, Lqei;

    invoke-direct {v0, v1, v2}, Lqei;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 42055
    :sswitch_data_0
    .sparse-switch
        -0xc0521bc -> :sswitch_0
        0x5e9c5b11 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7

    .prologue
    .line 1350
    const/4 v1, 0x0

    .line 1351
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1353
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    const-string v0, "devices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1354
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1356
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1357
    invoke-static {v0}, Lqiz;->f(Lorg/json/JSONObject;)Lqfh;

    move-result-object v0

    .line 1358
    if-eqz v0, :cond_1

    .line 1359
    invoke-virtual {v0}, Lqfh;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LOUNGE_SCREEN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1354
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1362
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v0, v1

    .line 1367
    goto :goto_1

    .line 1365
    :catch_0
    move-exception v0

    .line 43108
    :try_start_2
    sget-object v5, Lqiy;->d:Ljava/lang/String;

    .line 1366
    const-string v6, "Error parsing lounge status message"

    invoke-static {v5, v6, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 1369
    :catch_1
    move-exception v0

    .line 44108
    sget-object v2, Lqiy;->d:Ljava/lang/String;

    .line 1370
    const-string v4, "Error parsing lounge status message"

    invoke-static {v2, v4, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1372
    :cond_2
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1376
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lqiz;->a:Lqiy;

    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lqiy;->b(J)V

    .line 1384
    :goto_0
    return-void

    .line 1378
    :cond_0
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1380
    iget-object v0, p0, Lqiz;->a:Lqiy;

    const-string v1, "current_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lqiy;->b(J)V

    goto :goto_0

    .line 1382
    :cond_1
    iget-object v0, p0, Lqiz;->a:Lqiy;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lqiy;->b(J)V

    goto :goto_0
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1387
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Lqiz;->a:Lqiy;

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 45108
    iput-wide v2, v0, Lqiy;->K:J

    .line 1392
    :goto_0
    return-void

    .line 1390
    :cond_0
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 46108
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lqiy;->K:J

    goto :goto_0
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 1395
    iget-object v2, p0, Lqiz;->a:Lqiy;

    const-string v0, "state"

    sget-object v1, Lqhs;->a:Lqhs;

    .line 47093
    iget v1, v1, Lqhs;->g:I

    .line 1397
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 48041
    invoke-static {}, Lqhs;->values()[Lqhs;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 48042
    iget v6, v0, Lqhs;->g:I

    if-ne v6, v3, :cond_0

    .line 1395
    :goto_1
    invoke-virtual {v2, v0}, Lqiy;->a(Lqhs;)V

    .line 1398
    return-void

    .line 48041
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48046
    :cond_1
    const/16 v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "YouTube MDx: unknown player state code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48047
    sget-object v0, Lqhs;->a:Lqhs;

    goto :goto_1
.end method

.method private final k(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1443
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 48108
    iget-object v0, v0, Lqiy;->D:Lohp;

    .line 1443
    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Lqiz;->a:Lqiy;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqiy;->b(J)V

    .line 1446
    :cond_0
    return-void
.end method

.method private final l(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 49108
    iget-object v0, v0, Lqiy;->D:Lohp;

    .line 1449
    if-eqz v0, :cond_0

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, p0, Lqiz;->a:Lqiy;

    const-string v1, "adState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lqhs;->a(I)Lqhs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->a(Lqhs;)V

    .line 1452
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1088
    iget-object v0, p0, Lqiz;->a:Lqiy;

    invoke-virtual {v0}, Lqiy;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1099
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 1100
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    .line 3091
    :goto_1
    sget-object v0, Lqez;->B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqez;

    .line 1105
    if-nez v6, :cond_3

    .line 1106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Ignoring."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2108
    :cond_2
    sget-object v0, Lqiy;->e:Lorg/json/JSONObject;

    move-object v7, v0

    .line 1102
    goto :goto_1

    .line 4108
    :cond_3
    sget-object v2, Lqiy;->d:Ljava/lang/String;

    .line 1110
    const-string v3, "Received "

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lqnw;->a(Lqez;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 5108
    iget-object v0, v0, Lqiy;->k:Llzy;

    .line 1111
    new-instance v2, Lqah;

    invoke-direct {v2, v6}, Lqah;-><init>(Lqez;)V

    invoke-virtual {v0, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 1113
    invoke-virtual {v6}, Lqez;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 36203
    :cond_4
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36204
    new-instance v1, Lqja;

    invoke-direct {v1, p0, v6, v7}, Lqja;-><init>(Lqiz;Lqez;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1110
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1115
    :sswitch_0
    invoke-static {v7}, Lqiz;->g(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1

    .line 1119
    iget-object v2, p0, Lqiz;->a:Lqiy;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 6108
    invoke-virtual {v2, v0}, Lqiy;->a(Ljava/util/Set;)V

    .line 1120
    iget-object v2, p0, Lqiz;->a:Lqiy;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 7108
    iput-object v0, v2, Lqiy;->z:Ljava/util/Set;

    .line 1121
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lqfh;

    .line 1122
    if-eqz v0, :cond_4

    .line 1123
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 8108
    iget-object v0, v0, Lqiy;->t:Lpwu;

    .line 1123
    const-string v1, "c_csfs"

    invoke-interface {v0, v1}, Lpwu;->a(Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lqiz;->a:Lqiy;

    invoke-virtual {v0, v4}, Lqiy;->d(I)V

    goto :goto_3

    .line 1128
    :sswitch_1
    iget-object v0, p0, Lqiz;->a:Lqiy;

    const/16 v2, 0xbbe

    invoke-virtual {v0, v2}, Lqiy;->b(I)V

    .line 1131
    iget-object v0, p0, Lqiz;->a:Lqiy;

    invoke-virtual {v0, v1}, Lqiy;->a(Z)V

    goto :goto_3

    .line 1134
    :sswitch_2
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 8305
    invoke-virtual {v0}, Lqiy;->I()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8309
    iget-object v1, v0, Lqiy;->A:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 8310
    iget-object v2, v0, Lqiy;->A:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8311
    iget-object v0, v0, Lqiy;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 1137
    :sswitch_3
    invoke-static {v7}, Lqiz;->f(Lorg/json/JSONObject;)Lqfh;

    move-result-object v0

    .line 1138
    if-eqz v0, :cond_4

    .line 1139
    iget-object v1, p0, Lqiz;->a:Lqiy;

    .line 9108
    iget-object v1, v1, Lqiy;->z:Ljava/util/Set;

    .line 1139
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1143
    :sswitch_4
    invoke-static {v7}, Lqiz;->f(Lorg/json/JSONObject;)Lqfh;

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_4

    .line 1145
    iget-object v1, p0, Lqiz;->a:Lqiy;

    .line 10108
    iget-object v1, v1, Lqiy;->z:Ljava/util/Set;

    .line 1145
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1150
    :sswitch_5
    iget-object v0, p0, Lqiz;->a:Lqiy;

    invoke-static {v7}, Lqiz;->b(Lorg/json/JSONObject;)Lqhq;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lqiy;->a(Lqhq;Z)V

    .line 1151
    invoke-direct {p0, v7}, Lqiz;->h(Lorg/json/JSONObject;)V

    .line 1152
    invoke-direct {p0, v7}, Lqiz;->i(Lorg/json/JSONObject;)V

    .line 1153
    invoke-direct {p0, v7}, Lqiz;->j(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1156
    :sswitch_6
    invoke-direct {p0, v7}, Lqiz;->h(Lorg/json/JSONObject;)V

    .line 1157
    invoke-direct {p0, v7}, Lqiz;->i(Lorg/json/JSONObject;)V

    .line 1158
    invoke-direct {p0, v7}, Lqiz;->j(Lorg/json/JSONObject;)V

    .line 1159
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 11108
    iget-object v0, v0, Lqiy;->k:Llzy;

    .line 1159
    new-instance v1, Lqam;

    invoke-direct {v1}, Lqam;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1162
    :sswitch_7
    iget-object v0, p0, Lqiz;->a:Lqiy;

    invoke-static {v7}, Lqiz;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 12108
    iput-object v2, v0, Lqiy;->F:Ljava/lang/String;

    .line 1163
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 12273
    const-string v2, "firstVideoId"

    sget-object v3, Lqhq;->a:Lqhq;

    .line 12274
    invoke-virtual {v3}, Lqhq;->a()Ljava/lang/String;

    move-result-object v3

    .line 12273
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13108
    iput-object v2, v0, Lqiy;->G:Ljava/lang/String;

    .line 1164
    iget-object v0, p0, Lqiz;->a:Lqiy;

    invoke-static {v7}, Lqiz;->b(Lorg/json/JSONObject;)Lqhq;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lqiy;->a(Lqhq;Z)V

    goto/16 :goto_3

    .line 13290
    :sswitch_8
    const-string v0, "videoId"

    iget-object v1, p0, Lqiz;->a:Lqiy;

    .line 14108
    iget-object v1, v1, Lqiy;->C:Lqhq;

    .line 13290
    invoke-virtual {v1}, Lqhq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13295
    const-string v0, "languageCode"

    .line 13297
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageName"

    .line 13298
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackName"

    .line 13299
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format"

    .line 13301
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lmqn;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "vss_id"

    .line 13302
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13296
    invoke-static/range {v0 .. v5}, Ltue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltue;

    move-result-object v0

    .line 13303
    iget-object v1, p0, Lqiz;->a:Lqiy;

    .line 15108
    iget-object v1, v1, Lqiy;->C:Lqhq;

    .line 13303
    invoke-virtual {v1}, Lqhq;->c()Ltue;

    move-result-object v1

    invoke-static {v1, v0}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13304
    iget-object v1, p0, Lqiz;->a:Lqiy;

    iget-object v2, p0, Lqiz;->a:Lqiy;

    .line 16108
    iget-object v2, v2, Lqiy;->C:Lqhq;

    .line 13305
    invoke-virtual {v2}, Lqhq;->f()Lqhr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqhr;->a(Ltue;)Lqhr;

    move-result-object v0

    invoke-virtual {v0}, Lqhr;->e()Lqhq;

    move-result-object v0

    .line 17108
    iput-object v0, v1, Lqiy;->C:Lqhq;

    goto/16 :goto_3

    .line 17278
    :sswitch_9
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 17279
    if-ltz v0, :cond_4

    .line 17285
    iget-object v1, p0, Lqiz;->a:Lqiy;

    .line 18108
    iput v0, v1, Lqiy;->L:I

    .line 17286
    iget-object v1, p0, Lqiz;->a:Lqiy;

    .line 19108
    iget-object v1, v1, Lqiy;->k:Llzy;

    .line 17286
    new-instance v2, Lqis;

    invoke-direct {v2, v0}, Lqis;-><init>(I)V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 19402
    :sswitch_a
    :try_start_0
    new-instance v1, Loht;

    invoke-direct {v1}, Loht;-><init>()V

    .line 19403
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19404
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19725
    iput-object v0, v1, Loht;->j:Ljava/lang/String;

    .line 19405
    new-instance v2, Lvay;

    invoke-direct {v2}, Lvay;-><init>()V

    .line 19406
    const-string v3, "https://www.youtube.com/watch?v="

    const-string v0, "adVideoId"

    .line 19407
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lvay;->b:Ljava/lang/String;

    .line 19408
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 20108
    iget-object v0, v0, Lqiy;->u:Lokt;

    .line 19408
    invoke-virtual {v1, v2, v0}, Loht;->a(Lvay;Lokt;)Loht;

    .line 19417
    :goto_5
    const-string v0, "contentVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21730
    iput-object v0, v1, Loht;->c:Ljava/lang/String;

    .line 19418
    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22108
    sget-object v0, Lqiy;->f:Landroid/net/Uri;

    .line 19419
    invoke-virtual {v1, v0}, Loht;->f(Landroid/net/Uri;)Loht;

    .line 19421
    :cond_6
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 22785
    iput v0, v1, Loht;->o:I

    .line 19422
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19423
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 22790
    iput-object v0, v1, Loht;->w:Landroid/net/Uri;

    .line 19425
    :cond_7
    const-string v0, "adSystem"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19426
    const-string v0, "adSystem"

    .line 19427
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lohs;->a(Ljava/lang/String;)Lohs;

    move-result-object v0

    .line 23775
    iput-object v0, v1, Loht;->m:Lohs;

    .line 19429
    :cond_8
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 24108
    iget-object v0, v0, Lqiy;->m:Lmoa;

    .line 19429
    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v2

    .line 25108
    sget-wide v4, Lqiy;->g:J

    .line 19429
    add-long/2addr v2, v4

    .line 25948
    iput-wide v2, v1, Loht;->U:J

    .line 19430
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 26108
    iget-object v0, v0, Lqiy;->l:Lmpl;

    .line 19430
    invoke-virtual {v0}, Lmpl;->a()Ljava/lang/String;

    move-result-object v0

    .line 26760
    iput-object v0, v1, Loht;->i:Ljava/lang/String;

    .line 19431
    invoke-virtual {v1}, Loht;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohp;

    .line 19432
    iget-object v1, p0, Lqiz;->a:Lqiy;

    .line 27108
    iput-object v0, v1, Lqiy;->D:Lohp;

    .line 19433
    iget-object v1, p0, Lqiz;->a:Lqiy;

    invoke-static {}, Llxk;->a()Llxk;

    move-result-object v2

    .line 28108
    iput-object v2, v1, Lqiy;->E:Llxk;

    .line 19434
    iget-object v1, p0, Lqiz;->a:Lqiy;

    .line 29108
    iget-object v1, v1, Lqiy;->p:Llia;

    .line 19434
    iget-object v2, p0, Lqiz;->a:Lqiy;

    .line 30108
    iget-object v2, v2, Lqiy;->E:Llxk;

    .line 31042
    iget-object v3, v1, Llia;->c:Lrml;

    if-eqz v3, :cond_9

    .line 31046
    iget-object v3, v1, Llia;->c:Lrml;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lrml;->cancel(Z)Z

    .line 31048
    :cond_9
    iget-object v3, v1, Llia;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Llib;

    invoke-direct {v4, v1, v0, v2}, Llib;-><init>(Llia;Lohp;Llxk;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    :goto_6
    invoke-direct {p0, v7}, Lqiz;->k(Lorg/json/JSONObject;)V

    .line 1175
    invoke-direct {p0, v7}, Lqiz;->l(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 19407
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 19435
    :catch_0
    move-exception v0

    .line 31108
    sget-object v1, Lqiy;->d:Ljava/lang/String;

    .line 19436
    const-string v2, "Error receiving adPlaying message"

    invoke-static {v1, v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19437
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 32108
    iput-object v8, v0, Lqiy;->D:Lohp;

    .line 19438
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 33108
    iput-object v8, v0, Lqiy;->E:Llxk;

    goto :goto_6

    .line 19410
    :cond_b
    :try_start_2
    new-instance v2, Lvay;

    invoke-direct {v2}, Lvay;-><init>()V

    .line 19411
    const-string v0, "adVideoUrl"

    .line 19412
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19413
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19414
    :goto_7
    iput-object v0, v2, Lvay;->b:Ljava/lang/String;

    .line 19415
    iget-object v0, p0, Lqiz;->a:Lqiy;

    .line 21108
    iget-object v0, v0, Lqiy;->u:Lokt;

    .line 19415
    invoke-virtual {v1, v2, v0}, Loht;->a(Lvay;Lokt;)Loht;

    goto/16 :goto_5

    .line 19414
    :cond_c
    const-string v0, "https://"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 1178
    :sswitch_b
    invoke-direct {p0, v7}, Lqiz;->k(Lorg/json/JSONObject;)V

    .line 1179
    invoke-direct {p0, v7}, Lqiz;->l(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1182
    :sswitch_c
    iget-object v0, p0, Lqiz;->a:Lqiy;

    const-string v1, "autoplayMode"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqej;->a(Ljava/lang/String;)Lqej;

    move-result-object v1

    .line 34108
    iput-object v1, v0, Lqiy;->H:Lqej;

    goto/16 :goto_3

    .line 1185
    :sswitch_d
    iget-object v2, p0, Lqiz;->a:Lqiy;

    const-string v0, "loopMode"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqen;->a(Ljava/lang/String;)Lqen;

    move-result-object v0

    sget-object v3, Lqen;->a:Lqen;

    if-ne v0, v3, :cond_d

    move v0, v4

    .line 35108
    :goto_8
    iput-boolean v0, v2, Lqiy;->I:Z

    .line 1186
    iget-object v0, p0, Lqiz;->a:Lqiy;

    const-string v2, "shuffleMode"

    .line 1187
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqfi;->a(Ljava/lang/String;)Lqfi;

    move-result-object v2

    sget-object v3, Lqfi;->a:Lqfi;

    if-ne v2, v3, :cond_e

    .line 36108
    :goto_9
    iput-boolean v4, v0, Lqiy;->J:Z

    goto/16 :goto_3

    :cond_d
    move v0, v1

    .line 1185
    goto :goto_8

    :cond_e
    move v4, v1

    .line 1187
    goto :goto_9

    .line 1190
    :sswitch_e
    invoke-direct {p0, v7}, Lqiz;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1193
    :sswitch_f
    invoke-direct {p0, v7}, Lqiz;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1113
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_b
        0x8 -> :sswitch_0
        0xc -> :sswitch_5
        0xd -> :sswitch_5
        0xe -> :sswitch_8
        0x11 -> :sswitch_7
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x16 -> :sswitch_1
        0x1d -> :sswitch_9
        0x22 -> :sswitch_6
        0x28 -> :sswitch_c
        0x2a -> :sswitch_e
        0x2b -> :sswitch_f
        0x2d -> :sswitch_d
        0x2f -> :sswitch_2
    .end sparse-switch
.end method
