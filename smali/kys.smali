.class public final Lkys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmro;

.field private static final b:Lmro;

.field private static final c:Lmro;

.field private static final d:Lmro;

.field private static final e:Lmro;

.field private static final f:Lmro;

.field private static final g:Lmro;

.field private static final h:Lmro;

.field private static final i:Lmro;

.field private static final j:Lmro;

.field private static final k:Lmro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lkyt;

    invoke-direct {v0}, Lkyt;-><init>()V

    sput-object v0, Lkys;->a:Lmro;

    .line 52
    new-instance v0, Lkze;

    invoke-direct {v0}, Lkze;-><init>()V

    sput-object v0, Lkys;->b:Lmro;

    .line 64
    new-instance v0, Lkzh;

    invoke-direct {v0}, Lkzh;-><init>()V

    sput-object v0, Lkys;->c:Lmro;

    .line 81
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    sput-object v0, Lkys;->d:Lmro;

    .line 93
    new-instance v0, Lkzj;

    invoke-direct {v0}, Lkzj;-><init>()V

    sput-object v0, Lkys;->e:Lmro;

    .line 104
    new-instance v0, Lkzk;

    invoke-direct {v0}, Lkzk;-><init>()V

    sput-object v0, Lkys;->f:Lmro;

    .line 115
    new-instance v0, Lkzl;

    invoke-direct {v0}, Lkzl;-><init>()V

    sput-object v0, Lkys;->g:Lmro;

    .line 129
    new-instance v0, Lkzm;

    invoke-direct {v0}, Lkzm;-><init>()V

    sput-object v0, Lkys;->h:Lmro;

    .line 141
    new-instance v0, Lkzn;

    invoke-direct {v0}, Lkzn;-><init>()V

    sput-object v0, Lkys;->i:Lmro;

    .line 149
    new-instance v0, Lkyu;

    invoke-direct {v0}, Lkyu;-><init>()V

    sput-object v0, Lkys;->j:Lmro;

    .line 160
    new-instance v0, Lkyv;

    invoke-direct {v0}, Lkyv;-><init>()V

    sput-object v0, Lkys;->k:Lmro;

    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 481
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    :goto_0
    return p1

    .line 485
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad integer parse of:\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' using:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;)Lohw;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "Badly formed progress tracking event (missing offset attribute) - ignoring"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 273
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 258
    :cond_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmqn;->a(Ljava/lang/String;I)I

    move-result v1

    .line 260
    if-ltz v1, :cond_1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1

    .line 261
    new-instance v0, Lohw;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lohw;-><init>(IZLandroid/net/Uri;)V

    goto :goto_1

    .line 263
    :cond_1
    const-string v0, "Badly formed progress tracking event (invalid offset percentage) - ignoring"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_2
    :try_start_0
    new-instance v0, Lohw;

    .line 268
    invoke-static {p0}, Lmqr;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lohw;-><init>(IZLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 270
    :catch_0
    move-exception v0

    const-string v0, "Badly formed progress tracking event (invalid offset format) - ignoring"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lmoa;Lmrm;)V
    .locals 4

    .prologue
    .line 450
    new-instance v0, Lkzg;

    invoke-direct {v0, p1}, Lkzg;-><init>(Lmoa;)V

    .line 459
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/AdSystem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkys;->a:Lmro;

    invoke-virtual {p2, v1, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Impression"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkys;->b:Lmro;

    .line 460
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkys;->d:Lmro;

    .line 461
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/TrackingEvents/Tracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkys;->c:Lmro;

    .line 462
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/ClickThrough"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkys;->e:Lmro;

    .line 463
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/ClickTracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkys;->f:Lmro;

    .line 465
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/CustomClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkys;->g:Lmro;

    .line 467
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/TrackingUri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkys;->h:Lmro;

    .line 469
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/AdAssetFrequencyCap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkys;->i:Lmro;

    .line 471
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/AdAssetTimeToLive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 473
    invoke-virtual {v1, v2, v0}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Extensions/Extension/ConversionUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkys;->j:Lmro;

    .line 475
    invoke-virtual {v0, v1, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Extensions/Extension/CustomTracking/Tracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkys;->k:Lmro;

    .line 476
    invoke-virtual {v0, v1, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 478
    return-void
.end method

.method public static a(Ljava/lang/String;Lmoa;Lmrm;Lkzp;Lkyk;Lokt;)V
    .locals 7

    .prologue
    .line 291
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static/range {p0 .. p5}, Lkys;->b(Ljava/lang/String;Lmoa;Lmrm;Lkzp;Lkyk;Lokt;)V

    .line 297
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v6, v0, :cond_0

    .line 298
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/VAST/Ad/Wrapper/Extensions/Extension/AdXml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v3, Lkyw;

    invoke-direct {v3}, Lkyw;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkys;->b(Ljava/lang/String;Lmoa;Lmrm;Lkzp;Lkyk;Lokt;)V

    .line 297
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object p0, v0

    goto :goto_0

    .line 310
    :cond_0
    return-void
.end method

.method static synthetic a(Loht;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lkys;->b(Loht;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lmoa;Lmrm;Lkzp;Lkyk;Lokt;)V
    .locals 5

    .prologue
    .line 320
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/VAST/Ad/InLine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/VAST/Ad/Wrapper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/VAST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkzf;

    invoke-direct {v3, p3}, Lkzf;-><init>(Lkzp;)V

    invoke-virtual {p2, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/VAST/Ad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkzd;

    invoke-direct {v4, p4}, Lkzd;-><init>(Lkyk;)V

    .line 338
    invoke-virtual {v2, v3, v4}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/Duration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkzc;

    invoke-direct {v4}, Lkzc;-><init>()V

    .line 368
    invoke-virtual {v2, v3, v4}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/AdParameters"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkzb;

    invoke-direct {v4}, Lkzb;-><init>()V

    .line 375
    invoke-virtual {v2, v3, v4}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/MediaFiles/MediaFile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkza;

    invoke-direct {v4, p1, p5}, Lkza;-><init>(Lmoa;Lokt;)V

    .line 382
    invoke-virtual {v2, v3, v4}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/NonLinearAds/NonLinear/AdParameters"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkyz;

    invoke-direct {v4}, Lkyz;-><init>()V

    .line 399
    invoke-virtual {v2, v3, v4}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Extensions/Extension"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkyy;

    invoke-direct {v4}, Lkyy;-><init>()V

    .line 414
    invoke-virtual {v2, v3, v4}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/VASTAdTagURI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkyx;

    invoke-direct {v4}, Lkyx;-><init>()V

    .line 430
    invoke-virtual {v2, v3, v4}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 442
    invoke-static {v0, p1, p2}, Lkys;->a(Ljava/lang/String;Lmoa;Lmrm;)V

    .line 443
    invoke-static {v1, p1, p2}, Lkys;->a(Ljava/lang/String;Lmoa;Lmrm;)V

    .line 444
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Extensions/Extension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Locv;->a(Ljava/lang/String;Lmrm;)V

    .line 445
    return-void
.end method

.method private static b(Loht;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 186
    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0, p2}, Loht;->b(Landroid/net/Uri;)Loht;

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    const-string v0, "creativeView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0, p2}, Loht;->b(Landroid/net/Uri;)Loht;

    goto :goto_0

    .line 191
    :cond_2
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {p0, p2}, Loht;->c(Landroid/net/Uri;)Loht;

    goto :goto_0

    .line 193
    :cond_3
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-virtual {p0, p2}, Loht;->d(Landroid/net/Uri;)Loht;

    goto :goto_0

    .line 195
    :cond_4
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    invoke-virtual {p0, p2}, Loht;->e(Landroid/net/Uri;)Loht;

    goto :goto_0

    .line 197
    :cond_5
    const-string v0, "complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    invoke-virtual {p0, p2}, Loht;->h(Landroid/net/Uri;)Loht;

    goto :goto_0

    .line 199
    :cond_6
    const-string v0, "pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 200
    invoke-virtual {p0, p2}, Loht;->j(Landroid/net/Uri;)Loht;

    goto :goto_0

    .line 201
    :cond_7
    const-string v0, "resume"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {p0, p2}, Loht;->k(Landroid/net/Uri;)Loht;

    goto :goto_0

    .line 203
    :cond_8
    const-string v0, "mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 204
    invoke-virtual {p0, p2}, Loht;->l(Landroid/net/Uri;)Loht;

    goto :goto_0

    .line 205
    :cond_9
    const-string v0, "fullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 206
    invoke-virtual {p0, p2}, Loht;->m(Landroid/net/Uri;)Loht;

    goto :goto_0

    .line 207
    :cond_a
    const-string v0, "endFullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "exitFullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2653
    :cond_b
    iget-object v0, p0, Loht;->M:Ljava/util/List;

    if-nez v0, :cond_c

    .line 2654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->M:Ljava/util/List;

    .line 2656
    :cond_c
    iget-object v0, p0, Loht;->M:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 209
    :cond_d
    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 210
    invoke-virtual {p0, p2}, Loht;->i(Landroid/net/Uri;)Loht;

    goto/16 :goto_0

    .line 211
    :cond_e
    const-string v0, "abandon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2693
    iget-object v0, p0, Loht;->R:Ljava/util/List;

    if-nez v0, :cond_f

    .line 2694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->R:Ljava/util/List;

    .line 2696
    :cond_f
    iget-object v0, p0, Loht;->R:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 213
    :cond_10
    const-string v0, "engagedView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 214
    invoke-virtual {p0, p2}, Loht;->g(Landroid/net/Uri;)Loht;

    goto/16 :goto_0

    .line 215
    :cond_11
    const-string v0, "skipShown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3581
    iget-object v0, p0, Loht;->D:Ljava/util/List;

    if-nez v0, :cond_12

    .line 3582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->D:Ljava/util/List;

    .line 3584
    :cond_12
    iget-object v0, p0, Loht;->D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 217
    :cond_13
    const-string v0, "videoTitleClicked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3669
    iget-object v0, p0, Loht;->O:Ljava/util/List;

    if-nez v0, :cond_14

    .line 3670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->O:Ljava/util/List;

    .line 3672
    :cond_14
    iget-object v0, p0, Loht;->O:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 219
    :cond_15
    const-string v0, "vast2tracking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3933
    iput-object p2, p0, Loht;->S:Landroid/net/Uri;

    goto/16 :goto_0

    .line 221
    :cond_16
    const-string v0, "fully_viewable_audible_half_duration_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4701
    iget-object v0, p0, Loht;->am:Ljava/util/List;

    if-nez v0, :cond_17

    .line 4702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->am:Ljava/util/List;

    .line 4704
    :cond_17
    iget-object v0, p0, Loht;->am:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 223
    :cond_18
    const-string v0, "viewable_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4709
    iget-object v0, p0, Loht;->an:Ljava/util/List;

    if-nez v0, :cond_19

    .line 4710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->an:Ljava/util/List;

    .line 4712
    :cond_19
    iget-object v0, p0, Loht;->an:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 225
    :cond_1a
    const-string v0, "measurable_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4717
    iget-object v0, p0, Loht;->ao:Ljava/util/List;

    if-nez v0, :cond_1b

    .line 4718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->ao:Ljava/util/List;

    .line 4720
    :cond_1b
    iget-object v0, p0, Loht;->ao:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 227
    :cond_1c
    const-string v0, "instreamAdComplete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5605
    iget-object v0, p0, Loht;->G:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 5606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loht;->G:Ljava/util/List;

    .line 5608
    :cond_1d
    iget-object v0, p0, Loht;->G:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 232
    :cond_1e
    if-nez p3, :cond_20

    .line 233
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Loht;->a:I

    if-lt v0, v1, :cond_1f

    .line 234
    invoke-virtual {p0, p2}, Loht;->f(Landroid/net/Uri;)Loht;

    goto/16 :goto_0

    .line 235
    :cond_1f
    const-string v0, "progress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Loht;->a:I

    if-lt v0, v1, :cond_0

    .line 236
    const-string v0, "offset"

    .line 237
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkys;->a(Ljava/lang/String;Landroid/net/Uri;)Lohw;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Loht;->a(Lohw;)Loht;

    goto/16 :goto_0

    .line 243
    :cond_20
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 244
    invoke-virtual {p0, p2}, Loht;->f(Landroid/net/Uri;)Loht;

    goto/16 :goto_0

    .line 245
    :cond_21
    const-string v0, "progress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "offset"

    .line 247
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkys;->a(Ljava/lang/String;Landroid/net/Uri;)Lohw;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, v0}, Loht;->a(Lohw;)Loht;

    goto/16 :goto_0
.end method
