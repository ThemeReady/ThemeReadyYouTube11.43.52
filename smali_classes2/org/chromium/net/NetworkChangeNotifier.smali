.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/chromium/net/NetworkChangeNotifier;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lzbm;

.field private e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private f:I

.field private g:D

.field private h:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:I

    .line 42
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:D

    .line 43
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Landroid/content/Context;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Lzbm;

    invoke-direct {v0}, Lzbm;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lzbm;

    .line 52
    return-void
.end method

.method public static a(I)D
    .locals 2

    .prologue
    .line 117
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->nativeGetMaxBandwidthForConnectionSubtype(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 4141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 154
    const/4 v1, 0x0

    new-instance v2, Lzeu;

    invoke-direct {v2}, Lzeu;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLzel;)V

    .line 156
    return-void
.end method

.method private final a(IJ)V
    .locals 10

    .prologue
    .line 316
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Ljava/lang/Long;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyConnectionTypeChanged(JIJ)V

    move v1, v7

    .line 319
    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lzbm;

    invoke-virtual {v0}, Lzbm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 323
    :cond_1
    return-void
.end method

.method private final b(D)V
    .locals 7

    .prologue
    .line 329
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 330
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyMaxBandwidthChanged(JD)V

    goto :goto_0

    .line 332
    :cond_0
    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 282
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 11141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 283
    invoke-direct {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 284
    return-void
.end method

.method public static fakeMaxBandwidthChanged(D)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 289
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 12141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 290
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(D)V

    .line 291
    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 254
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 7141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 255
    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->a(JI)V

    .line 256
    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 268
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 9141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 269
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(J)V

    .line 270
    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 261
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 8141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 262
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(J)V

    .line 263
    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 275
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 10141
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 276
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->a([J)V

    .line 277
    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x6

    const/4 v0, 0x0

    .line 237
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 6141
    sget-object v3, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 6242
    iget v2, v3, Lorg/chromium/net/NetworkChangeNotifier;->f:I

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    .line 6244
    :goto_0
    if-eq v2, p0, :cond_0

    .line 6245
    if-eqz p0, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 6247
    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {v3, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(D)V

    .line 239
    :cond_0
    return-void

    :cond_1
    move v2, v0

    .line 6242
    goto :goto_0

    :cond_2
    move v0, v1

    .line 6245
    goto :goto_1

    .line 6247
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public static init(Landroid/content/Context;)Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 62
    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method private static native nativeGetMaxBandwidthForConnectionSubtype(I)D
.end method

.method private native nativeNotifyConnectionTypeChanged(JIJ)V
.end method

.method private native nativeNotifyMaxBandwidthChanged(JD)V
.end method

.method private native nativeNotifyOfNetworkConnect(JJI)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkSoonToDisconnect(JJ)V
.end method

.method private native nativeNotifyPurgeActiveNetworkList(J[J)V
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .prologue
    .line 299
    iget-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:I

    iget v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:I

    if-ne v0, v1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 303
    :cond_0
    iput-wide p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:D

    .line 304
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:I

    .line 305
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->b(D)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 347
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkSoonToDisconnect(JJ)V

    goto :goto_0

    .line 350
    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 9

    .prologue
    .line 338
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkConnect(JJI)V

    move v2, v7

    .line 340
    goto :goto_0

    .line 341
    :cond_0
    return-void
.end method

.method public final a(ZLzel;)V
    .locals 3

    .prologue
    .line 188
    if-eqz p1, :cond_1

    .line 189
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lzeb;

    invoke-direct {v1, p0}, Lzeb;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lzek;Landroid/content/Context;Lzel;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 218
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Lzej;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lzej;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 4930
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lzej;)I

    move-result v0

    .line 5117
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->nativeGetMaxBandwidthForConnectionSubtype(I)D

    move-result-wide v0

    .line 222
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(D)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 5180
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    .line 5181
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5682
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lzel;

    invoke-virtual {v1}, Lzel;->b()V

    .line 5683
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    .line 5182
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    goto :goto_0
.end method

.method public final a([J)V
    .locals 6

    .prologue
    .line 368
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyPurgeActiveNetworkList(J[J)V

    goto :goto_0

    .line 371
    :cond_0
    return-void
.end method

.method public addNativeObserver(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 294
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:I

    .line 12312
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 296
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 356
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 357
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    .line 359
    :cond_0
    return-void
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Lzej;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lzej;)I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentConnectionType()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 75
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 97
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v2, :cond_1

    .line 2236
    :cond_0
    return-wide v0

    .line 97
    :cond_1
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1807
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 1810
    iget-object v3, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lzec;

    .line 2234
    iget-object v2, v3, Lzec;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 2235
    if-eqz v4, :cond_0

    .line 3049
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lzec;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v5

    .line 2240
    array-length v6, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 2241
    invoke-virtual {v3, v7}, Lzec;->a(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    .line 2242
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    if-eq v9, v10, :cond_2

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    const/16 v9, 0x11

    if-ne v8, v9, :cond_3

    .line 2257
    :cond_2
    invoke-static {v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 2240
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getCurrentMaxBandwidthInMbps()D
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 87
    iget-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:D

    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_1

    new-array v0, v1, [J

    .line 3788
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3787
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    .line 3788
    new-array v0, v1, [J

    goto :goto_0

    .line 3790
    :cond_2
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lzec;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lzec;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v4

    .line 3791
    array-length v0, v4

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    .line 3793
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 3794
    add-int/lit8 v7, v2, 0x1

    invoke-static {v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v8

    aput-wide v8, v0, v2

    .line 3795
    add-int/lit8 v2, v7, 0x1

    iget-object v8, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lzec;

    invoke-virtual {v8, v6}, Lzec;->b(Landroid/net/Network;)I

    move-result v6

    int-to-long v8, v6

    aput-wide v8, v0, v7

    .line 3793
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public removeNativeObserver(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method
