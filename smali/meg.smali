.class public final Lmeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfq;


# static fields
.field private static final a:Ljava/util/Map;

.field private static b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lmfn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    sput-object v0, Lmeg;->a:Ljava/util/Map;

    const-string v1, "\"GIN-3g\""

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lmeg;->a:Ljava/util/Map;

    const-string v1, "GIN-3g"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lmeg;->a:Ljava/util/Map;

    const-string v1, "\"GIN-2g\""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lmeg;->a:Ljava/util/Map;

    const-string v1, "GIN-2g"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lmeg;->a:Ljava/util/Map;

    const-string v1, "\"GIN-2g-poor\""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lmeg;->a:Ljava/util/Map;

    const-string v1, "GIN-2g-poor"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "^YT([A-Za-z0-9\\-_]{2})-([A-Za-z0-9\\-_]+)$"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmeg;->b:Ljava/util/regex/Pattern;

    .line 45
    return-void
.end method

.method public constructor <init>(Lmfn;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;

    iput-object v0, p0, Lmeg;->c:Lmfn;

    .line 57
    return-void
.end method

.method private final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    iget-object v2, p0, Lmeg;->c:Lmfn;

    invoke-interface {v2}, Lmfn;->b()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    invoke-direct {p0, v2}, Lmeg;->a(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method private final a(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lmeg;->c:Lmfn;

    invoke-interface {v0}, Lmfn;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    sget-object v1, Lmeg;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 199
    packed-switch p0, :pswitch_data_0

    .line 219
    :goto_0
    :pswitch_0
    return v0

    .line 217
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 245
    packed-switch p0, :pswitch_data_0

    .line 265
    const/4 v0, 0x7

    :goto_0
    return v0

    .line 248
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 261
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 263
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static d(I)J
    .locals 2

    .prologue
    const-wide/32 v0, 0x4c4b40

    .line 304
    packed-switch p0, :pswitch_data_0

    .line 335
    const-wide/16 v0, -0x1

    :goto_0
    :pswitch_0
    return-wide v0

    .line 3351
    :pswitch_1
    const-wide/32 v0, 0x11170

    .line 306
    goto :goto_0

    .line 4351
    :pswitch_2
    const-wide/32 v0, 0x1c138

    .line 308
    goto :goto_0

    .line 5351
    :pswitch_3
    const-wide/32 v0, 0x20f58

    .line 310
    goto :goto_0

    .line 6351
    :pswitch_4
    const-wide/32 v0, 0xaae60

    .line 312
    goto :goto_0

    .line 7351
    :pswitch_5
    const-wide/32 v0, 0xdbba0

    .line 315
    goto :goto_0

    .line 8351
    :pswitch_6
    const-wide/32 v0, 0x1bd50

    .line 317
    goto :goto_0

    .line 9343
    :pswitch_7
    const-wide/32 v0, 0x1b7740

    .line 319
    goto :goto_0

    .line 10343
    :pswitch_8
    const-wide/32 v0, 0xf4240

    .line 322
    goto :goto_0

    .line 10351
    :pswitch_9
    const-wide/16 v0, 0x32c8

    .line 324
    goto :goto_0

    .line 11351
    :pswitch_a
    const-wide/32 v0, 0x5dc00

    .line 326
    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private final m()I
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lmeg;->c:Lmfn;

    invoke-interface {v0}, Lmfn;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lmeg;->c:Lmfn;

    invoke-interface {v1}, Lmfn;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    sget-object v2, Lmeg;->a:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    sget-object v0, Lmeg;->a:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmeg;->c:Lmfn;

    invoke-interface {v0}, Lmfn;->e()V

    .line 63
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmeg;->c:Lmfn;

    invoke-interface {v0}, Lmfn;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lmeg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeg;->c:Lmfn;

    invoke-interface {v0}, Lmfn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmeg;->a(I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmeg;->a(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmeg;->a(I)Z

    move-result v0

    return v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 157
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v5

    .line 158
    iget-object v1, p0, Lmeg;->c:Lmfn;

    invoke-interface {v1}, Lmfn;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 161
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 162
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 163
    iget-object v1, p0, Lmeg;->c:Lmfn;

    invoke-interface {v1}, Lmfn;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 169
    :cond_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lmeg;->c:Lmfn;

    invoke-interface {v0}, Lmfn;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lmeg;->c:Lmfn;

    invoke-interface {v1}, Lmfn;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 183
    :sswitch_0
    invoke-direct {p0, v1}, Lmeg;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0}, Lmeg;->m()I

    move-result v0

    invoke-static {v0}, Lmeg;->b(I)Z

    move-result v0

    goto :goto_0

    .line 188
    :cond_1
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :sswitch_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lmeg;->b(I)Z

    move-result v0

    goto :goto_0

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lmeg;->c:Lmfn;

    invoke-interface {v0}, Lmfn;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    :cond_0
    const/4 v0, 0x2

    .line 241
    :goto_0
    return v0

    .line 230
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 241
    const/4 v0, 0x1

    goto :goto_0

    .line 232
    :sswitch_0
    invoke-direct {p0, v0}, Lmeg;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    invoke-direct {p0}, Lmeg;->m()I

    move-result v0

    invoke-static {v0}, Lmeg;->c(I)I

    move-result v0

    goto :goto_0

    .line 235
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 237
    :sswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lmeg;->c(I)I

    move-result v0

    goto :goto_0

    .line 239
    :sswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final k()J
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lmeg;->c:Lmfn;

    invoke-interface {v0}, Lmfn;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    :cond_0
    const-wide/16 v0, 0x0

    .line 1298
    :goto_0
    return-wide v0

    .line 1288
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1300
    const-wide/16 v0, -0x1

    .line 275
    goto :goto_0

    .line 1290
    :sswitch_0
    invoke-direct {p0, v0}, Lmeg;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1291
    invoke-direct {p0}, Lmeg;->m()I

    move-result v0

    invoke-static {v0}, Lmeg;->d(I)J

    move-result-wide v0

    goto :goto_0

    .line 1292
    :cond_2
    iget-object v0, p0, Lmeg;->c:Lmfn;

    invoke-interface {v0}, Lmfn;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    int-to-double v0, v0

    .line 1343
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 1290
    goto :goto_0

    .line 2343
    :sswitch_1
    const-wide/32 v0, 0x2dc6c0

    .line 1294
    goto :goto_0

    .line 3343
    :sswitch_2
    const-wide/32 v0, 0x1c9c3800

    .line 1296
    goto :goto_0

    .line 1298
    :sswitch_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lmeg;->d(I)J

    move-result-wide v0

    goto :goto_0

    .line 1288
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public final l()I
    .locals 5

    .prologue
    const/16 v1, 0x74

    const/4 v0, 0x0

    .line 375
    iget-object v2, p0, Lmeg;->c:Lmfn;

    invoke-interface {v2}, Lmfn;->b()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 377
    if-nez v2, :cond_0

    .line 444
    :goto_0
    return v0

    .line 381
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 382
    const/16 v0, 0x7a

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 386
    if-nez v3, :cond_2

    .line 387
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 419
    const/16 v0, 0x78

    goto :goto_0

    .line 389
    :pswitch_0
    const/16 v0, 0x65

    goto :goto_0

    .line 391
    :pswitch_1
    const/16 v0, 0x66

    goto :goto_0

    .line 393
    :pswitch_2
    const/16 v0, 0x67

    goto :goto_0

    .line 395
    :pswitch_3
    const/16 v0, 0x68

    goto :goto_0

    .line 397
    :pswitch_4
    const/16 v0, 0x69

    goto :goto_0

    .line 399
    :pswitch_5
    const/16 v0, 0x6a

    goto :goto_0

    .line 401
    :pswitch_6
    const/16 v0, 0x6b

    goto :goto_0

    .line 403
    :pswitch_7
    const/16 v0, 0x6c

    goto :goto_0

    .line 405
    :pswitch_8
    const/16 v0, 0x6d

    goto :goto_0

    .line 407
    :pswitch_9
    const/16 v0, 0x6e

    goto :goto_0

    .line 409
    :pswitch_a
    const/16 v0, 0x6f

    goto :goto_0

    .line 411
    :pswitch_b
    const/16 v0, 0x70

    goto :goto_0

    .line 413
    :pswitch_c
    const/16 v0, 0x71

    goto :goto_0

    .line 415
    :pswitch_d
    const/16 v0, 0x72

    goto :goto_0

    .line 417
    :pswitch_e
    const/16 v0, 0x73

    goto :goto_0

    .line 423
    :cond_2
    packed-switch v3, :pswitch_data_1

    .line 444
    :pswitch_f
    const/16 v0, 0x79

    goto :goto_0

    .line 425
    :pswitch_10
    iget-object v2, p0, Lmeg;->c:Lmfn;

    invoke-interface {v2}, Lmfn;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 426
    if-nez v2, :cond_3

    move v0, v1

    .line 427
    goto :goto_0

    .line 429
    :cond_3
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 430
    sget-object v3, Lmeg;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 431
    const/16 v0, 0x7c

    goto :goto_0

    .line 433
    :cond_4
    iget-object v3, p0, Lmeg;->c:Lmfn;

    invoke-interface {v3}, Lmfn;->d()Z

    move-result v3

    .line 14356
    if-nez v3, :cond_6

    .line 433
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 434
    const/16 v0, 0x7b

    goto :goto_0

    .line 14360
    :cond_6
    const-string v3, "^\"+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\"+$"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14361
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_5

    .line 14364
    sget-object v0, Lmeg;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 438
    :pswitch_11
    const/16 v0, 0x75

    goto/16 :goto_0

    .line 440
    :pswitch_12
    const/16 v0, 0x76

    goto/16 :goto_0

    .line 442
    :pswitch_13
    const/16 v0, 0x77

    goto/16 :goto_0

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 423
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_12
    .end packed-switch
.end method
