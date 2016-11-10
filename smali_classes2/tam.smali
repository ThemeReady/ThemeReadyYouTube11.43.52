.class final Ltam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyn;


# instance fields
.field private synthetic a:Ltal;


# direct methods
.method constructor <init>(Ltal;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ltam;->a:Ltal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ltam;->a:Ltal;

    .line 13027
    iget v0, v0, Ltal;->h:I

    .line 102
    return v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 75
    invoke-static {}, Lmaz;->b()V

    .line 76
    iget-object v0, p0, Ltam;->a:Ltal;

    .line 1027
    iget-object v0, v0, Ltal;->d:Llzy;

    .line 76
    const-class v1, Lsmd;

    iget-object v2, p0, Ltam;->a:Ltal;

    .line 2027
    iget-object v2, v2, Ltal;->i:Ltan;

    .line 76
    invoke-virtual {v0, p0, v1, v2}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmah;)Lmai;

    .line 79
    iget-object v0, p0, Ltam;->a:Ltal;

    .line 3027
    iget-object v0, v0, Ltal;->b:Ltdr;

    .line 80
    iget-object v1, p0, Ltam;->a:Ltal;

    .line 4027
    iget-object v1, v1, Ltal;->c:Luoa;

    .line 81
    iget-object v7, v1, Luoa;->e:Lwza;

    iget-object v1, p0, Ltam;->a:Ltal;

    .line 5027
    iget-object v1, v1, Ltal;->c:Luoa;

    .line 82
    iget-object v2, v1, Luoa;->a:[B

    iget-object v1, p0, Ltam;->a:Ltal;

    .line 6027
    iget v8, v1, Ltal;->e:I

    .line 83
    iget-object v1, p0, Ltam;->a:Ltal;

    .line 7027
    iget-boolean v9, v1, Ltal;->f:Z

    .line 84
    iget-object v1, p0, Ltam;->a:Ltal;

    .line 8027
    iget-boolean v10, v1, Ltal;->g:Z

    .line 8242
    iget-object v1, v7, Lwza;->c:Ljava/lang/String;

    iget-object v3, v7, Lwza;->j:Ljava/lang/String;

    iget-object v4, v7, Lwza;->d:Ljava/lang/String;

    iget v5, v7, Lwza;->e:I

    const/4 v6, -0x1

    .line 8243
    invoke-virtual/range {v0 .. v6}, Ltdr;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Loxh;

    move-result-object v3

    .line 8302
    iput v8, v3, Loxh;->L:I

    .line 8335
    iput-boolean v11, v3, Lolx;->g:Z

    .line 9247
    iput-boolean v9, v3, Loxh;->v:Z

    .line 9252
    iput-boolean v10, v3, Loxh;->w:Z

    .line 8254
    iget-object v1, v7, Lwza;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, v12

    move-object v4, v12

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Ltdr;->a(Ljava/lang/String;Ljava/lang/String;Loxh;Lokd;ZLwza;)Lrml;

    move-result-object v0

    .line 86
    iget-object v1, p0, Ltam;->a:Ltal;

    iget-object v1, v1, Ltal;->j:Ltah;

    if-eqz v1, :cond_0

    .line 88
    :try_start_0
    invoke-virtual {v0}, Lrml;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokz;

    .line 89
    iget-object v0, p0, Ltam;->a:Ltal;

    .line 10027
    const/4 v2, 0x1

    iput-boolean v2, v0, Ltal;->k:Z

    .line 90
    iget-object v0, p0, Ltam;->a:Ltal;

    .line 11027
    iget-boolean v0, v0, Ltal;->a:Z

    .line 90
    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Ltam;->a:Ltal;

    iget-object v6, v0, Ltal;->j:Ltah;

    .line 11043
    iget-object v0, v6, Ltah;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcj;

    .line 11044
    if-nez v0, :cond_1

    .line 11045
    sget-object v0, Lrki;->b:Lrki;

    sget-object v1, Lrkj;->h:Lrkj;

    const-string v2, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 11049
    :cond_0
    :goto_0
    return-void

    .line 11053
    :cond_1
    invoke-virtual {v1}, Lokz;->i()Lokf;

    move-result-object v2

    invoke-virtual {v2}, Lokf;->V()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v6, Ltah;->a:Lway;

    iget v4, v4, Lway;->a:I

    int-to-long v4, v4

    .line 11051
    invoke-virtual/range {v0 .. v6}, Ltcj;->a(Lokz;JJLtcm;)Ltck;

    move-result-object v0

    iput-object v0, v6, Ltah;->d:Ltck;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Ltam;->a:Ltal;

    .line 12027
    iput-boolean v11, v0, Ltal;->k:Z

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    goto :goto_1
.end method
