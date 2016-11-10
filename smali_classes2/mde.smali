.class public final Lmde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:J


# instance fields
.field private a:Lmdc;

.field private b:Lmoa;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmde;->e:J

    return-void
.end method

.method public constructor <init>(Lmeh;Lmoa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lmdc;

    invoke-direct {v0, p1}, Lmdc;-><init>(Lmeh;)V

    iput-object v0, p0, Lmde;->a:Lmdc;

    .line 45
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lmde;->b:Lmoa;

    .line 46
    iput-object p3, p0, Lmde;->c:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lmde;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private final a(Lmff;)Lmdd;
    .locals 8

    .prologue
    .line 106
    :try_start_0
    invoke-virtual {p1}, Lmff;->e()Lmfg;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lmfg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v0, "cpid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v2, "ttlSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 110
    iget-object v1, p0, Lmde;->b:Lmoa;

    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 111
    new-instance v1, Lmdd;

    invoke-direct {v1, v0, v2, v3}, Lmdd;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lmri;

    invoke-direct {v1, v0}, Lmri;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    new-instance v1, Lmri;

    invoke-direct {v1, v0}, Lmri;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :catch_2
    move-exception v0

    .line 117
    new-instance v1, Lmri;

    invoke-direct {v1, v0}, Lmri;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lmos;)Lmdd;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lmde;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lmde;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    sget-wide v2, Lmde;->e:J

    add-long/2addr v2, v0

    .line 60
    new-instance v0, Lmdd;

    iget-object v1, p0, Lmde;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmdd;-><init>(Ljava/lang/String;J)V

    .line 88
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-static {}, Lmaz;->b()V

    .line 63
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "app"

    const-string v3, "YouTube"

    .line 1094
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmet;->a(Ljava/lang/String;)Lmex;

    move-result-object v0

    .line 1097
    iget-object v2, p0, Lmde;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1098
    const-string v2, "X-User-IP"

    iget-object v3, p0, Lmde;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lmex;->b(Ljava/lang/String;Ljava/lang/String;)Lmex;

    .line 1100
    :cond_1
    invoke-virtual {v0}, Lmex;->a()Lmet;

    move-result-object v2

    .line 65
    :goto_1
    invoke-virtual {p2}, Lmos;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 67
    :try_start_0
    iget-object v0, p0, Lmde;->a:Lmdc;

    invoke-virtual {v0, v2}, Lmdc;->a(Lmet;)Lmff;

    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lmde;->a(Lmff;)Lmdd;

    move-result-object v0

    .line 69
    const-string v3, "Successfully fetched cpid: "

    .line 2021
    iget-object v4, v0, Lmdd;->a:Ljava/lang/String;

    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmri; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    const/16 v3, 0x193

    if-ne v0, v3, :cond_3

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 69
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lmri; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    .line 85
    :cond_3
    invoke-virtual {p2}, Lmos;->a()Z

    goto :goto_1

    .line 2079
    :cond_4
    iget-object v0, p2, Lmos;->a:Lmou;

    .line 2136
    iget-wide v2, v0, Lmou;->c:J

    .line 87
    const/16 v0, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Giving up CPID fetch after "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 88
    goto/16 :goto_0
.end method
