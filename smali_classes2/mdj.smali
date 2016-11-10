.class public final Lmdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmdc;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmeh;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lmdc;

    invoke-direct {v0, p1}, Lmdc;-><init>(Lmeh;)V

    iput-object v0, p0, Lmdj;->a:Lmdc;

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmdj;->b:Landroid/net/Uri;

    .line 45
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmdj;->c:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lmdj;->d:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lmdj;->e:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private static a(Lmff;)Lyku;
    .locals 2

    .prologue
    .line 153
    :try_start_0
    invoke-virtual {p0}, Lmff;->e()Lmfg;

    move-result-object v0

    invoke-virtual {v0}, Lmfg;->f()[B

    move-result-object v0

    .line 154
    new-instance v1, Lyku;

    invoke-direct {v1}, Lyku;-><init>()V

    .line 155
    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-object v1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Lmri;

    invoke-direct {v1, v0}, Lmri;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lmdd;Lmos;)Lmdr;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-static {}, Lmaz;->b()V

    .line 68
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 1100
    iget-object v0, p0, Lmdj;->b:Landroid/net/Uri;

    .line 1102
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "v1"

    .line 1103
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "users"

    .line 1104
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2021
    iget-object v2, p1, Lmdd;->a:Ljava/lang/String;

    .line 1105
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "dataPlanStatus"

    .line 1106
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "key"

    iget-object v3, p0, Lmdj;->c:Ljava/lang/String;

    .line 1107
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1108
    iget-object v2, p0, Lmdj;->e:Ljava/lang/String;

    .line 2117
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2118
    const-string v3, "carrierId"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1109
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmet;->a(Ljava/lang/String;)Lmex;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/x-protobuf"

    invoke-virtual {v0, v2, v3}, Lmex;->b(Ljava/lang/String;Ljava/lang/String;)Lmex;

    move-result-object v0

    .line 1112
    iget-object v2, p0, Lmdj;->d:Ljava/lang/String;

    .line 2123
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2124
    const-string v3, "X-User-IP"

    invoke-virtual {v0, v3, v2}, Lmex;->b(Ljava/lang/String;Ljava/lang/String;)Lmex;

    .line 1113
    :cond_1
    invoke-virtual {v0}, Lmex;->a()Lmet;

    move-result-object v2

    .line 71
    :goto_1
    invoke-virtual {p2}, Lmos;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 73
    :try_start_0
    iget-object v0, p0, Lmdj;->a:Lmdc;

    invoke-virtual {v0, v2}, Lmdc;->a(Lmet;)Lmff;
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 91
    :goto_2
    if-nez v0, :cond_6

    move-object v0, v1

    .line 96
    :goto_3
    return-object v0

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_3

    .line 77
    new-instance v0, Lmdk;

    invoke-direct {v0}, Lmdk;-><init>()V

    throw v0

    .line 78
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x190

    if-eq v3, v4, :cond_4

    .line 79
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1f7

    if-ne v3, v4, :cond_5

    .line 80
    :cond_4
    new-instance v0, Lmdl;

    invoke-direct {v0}, Lmdl;-><init>()V

    throw v0

    .line 81
    :cond_5
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_7

    .line 85
    const-string v3, "Failed to fetch mobile data plan"

    invoke-static {v3, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_4
    invoke-virtual {p2}, Lmos;->a()Z

    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    const-string v3, "Could not fetch mobile data plan"

    invoke-static {v3, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 94
    :cond_6
    invoke-static {v0}, Lmdj;->a(Lmff;)Lyku;

    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully fetched DataPlanStatus: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v0, Lmdr;

    iget-object v2, v1, Lyku;->a:[Lyks;

    iget-wide v4, v1, Lyku;->b:J

    invoke-direct {v0, p1, v2, v4, v5}, Lmdr;-><init>(Lmdd;[Lyks;J)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method
