.class final Lqiw;
.super Ljoo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqiv;


# direct methods
.method constructor <init>(Lqiv;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lqiw;->a:Lqiv;

    invoke-direct {p0}, Ljoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 233
    iget-object v0, p0, Lqiw;->a:Lqiv;

    iget-object v0, v0, Lqiv;->l:Lqix;

    sget-object v1, Lqix;->a:Lqix;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1047
    sget-object v0, Lqiv;->d:Ljava/lang/String;

    .line 234
    const-string v1, "Connected to Cast, launching app."

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :try_start_0
    iget-object v0, p0, Lqiw;->a:Lqiv;

    .line 2047
    iget-object v0, v0, Lqiv;->g:Ljlp;

    .line 238
    invoke-interface {v0}, Ljlp;->a()Ljlo;

    move-result-object v0

    iget-object v1, p0, Lqiw;->a:Lqiv;

    .line 3047
    iget-boolean v1, v1, Lqiv;->j:Z

    .line 239
    invoke-interface {v0, v1}, Ljlo;->a(Z)Ljlo;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljlo;->a()Ljln;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lqiw;->a:Lqiv;

    .line 4047
    iget-object v1, v1, Lqiv;->k:Lpwu;

    .line 241
    const-string v2, "cc_csala"

    invoke-interface {v1, v2}, Lpwu;->a(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lqiw;->a:Lqiv;

    .line 5047
    iget-object v1, v1, Lqiv;->f:Ljot;

    .line 242
    iget-object v2, p0, Lqiw;->a:Lqiv;

    .line 6047
    iget-object v2, v2, Lqiv;->i:Ljava/lang/String;

    .line 242
    invoke-interface {v1, v2, v0}, Ljot;->a(Ljava/lang/String;Ljln;)V
    :try_end_0
    .catch Ljgz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_1
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 7047
    :goto_2
    sget-object v1, Lqiv;->d:Ljava/lang/String;

    .line 244
    iget-object v2, p0, Lqiw;->a:Lqiv;

    .line 8047
    iget-object v2, v2, Lqiv;->i:Ljava/lang/String;

    .line 244
    iget-object v3, p0, Lqiw;->a:Lqiv;

    .line 9047
    iget-object v3, v3, Lqiv;->h:Lqep;

    .line 244
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launching app id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on screen "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    iget-object v1, p0, Lqiw;->a:Lqiv;

    .line 10047
    invoke-virtual {v1}, Lqiv;->K()V

    .line 246
    instance-of v0, v0, Ljgz;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lqiw;->a:Lqiv;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lqiv;->b(I)V

    .line 255
    :goto_3
    iget-object v0, p0, Lqiw;->a:Lqiv;

    .line 11047
    iget-object v0, v0, Lqiv;->k:Lpwu;

    .line 255
    const-string v1, "cc_laf"

    invoke-interface {v0, v1}, Lpwu;->a(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lqiw;->a:Lqiv;

    sget-object v1, Lqhn;->h:Lqhn;

    invoke-virtual {v0, v1}, Lqiv;->a(Lqhn;)V

    goto :goto_1

    .line 251
    :cond_1
    iget-object v0, p0, Lqiw;->a:Lqiv;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lqiv;->b(I)V

    goto :goto_3

    .line 243
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 295
    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cast onApplicationConnectionFailed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    iget-object v0, p0, Lqiw;->a:Lqiv;

    .line 23047
    invoke-virtual {v0}, Lqiv;->K()V

    .line 297
    iget-object v0, p0, Lqiw;->a:Lqiv;

    .line 24047
    iget-object v0, v0, Lqiv;->k:Lpwu;

    .line 297
    const-string v1, "cc_laf"

    invoke-interface {v0, v1}, Lpwu;->a(Ljava/lang/String;)V

    .line 301
    if-nez p1, :cond_0

    .line 302
    const/4 p1, 0x1

    .line 304
    :cond_0
    iget-object v0, p0, Lqiw;->a:Lqiv;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, p1}, Lqiv;->b(II)V

    .line 307
    iget-object v0, p0, Lqiw;->a:Lqiv;

    sget-object v1, Lqhn;->a:Lqhn;

    invoke-virtual {v0, v1}, Lqiv;->a(Lqhn;)V

    .line 308
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 321
    const-string v0, "Received Cast message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 325
    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lqiw;->a:Lqiv;

    iget-object v1, v1, Lqiv;->l:Lqix;

    sget-object v2, Lqix;->a:Lqix;

    if-ne v1, v2, :cond_0

    .line 327
    iget-object v1, p0, Lqiw;->a:Lqiv;

    sget-object v2, Lqix;->b:Lqix;

    iput-object v2, v1, Lqiv;->l:Lqix;

    .line 328
    const-string v1, "Connected to Cast screen. Initiating cloud connection to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27098
    :goto_1
    new-instance v1, Lqed;

    invoke-direct {v1}, Lqed;-><init>()V

    .line 330
    new-instance v2, Lqff;

    invoke-direct {v2, v0}, Lqff;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v1, v2}, Lqer;->a(Lqff;)Lqer;

    move-result-object v0

    iget-object v1, p0, Lqiw;->a:Lqiv;

    .line 28047
    iget-object v1, v1, Lqiv;->h:Lqep;

    .line 332
    invoke-virtual {v1}, Lqep;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqer;->a(Ljava/lang/String;)Lqer;

    move-result-object v0

    sget-object v1, Lqfb;->d:Lqfb;

    .line 333
    invoke-virtual {v0, v1}, Lqer;->a(Lqfb;)Lqer;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lqer;->b()Lqeq;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lqiw;->a:Lqiv;

    iget-object v2, p0, Lqiw;->a:Lqiv;

    .line 29047
    iget-object v2, v2, Lqiv;->e:Lqkh;

    .line 336
    iget-object v3, p0, Lqiw;->a:Lqiv;

    .line 337
    invoke-virtual {v3}, Lqiv;->L()Lqkp;

    move-result-object v3

    iget-object v4, p0, Lqiw;->a:Lqiv;

    iget-object v5, p0, Lqiw;->a:Lqiv;

    .line 30047
    iget-object v5, v5, Lqiv;->k:Lpwu;

    .line 336
    invoke-virtual {v2, v0, v3, v4, v5}, Lqkh;->a(Lqeq;Lqkp;Lqjr;Lpwu;)Lqkk;

    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lqiv;->a(Lqkk;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_0
    :goto_2
    return-void

    .line 321
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 339
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 31047
    sget-object v2, Lqiv;->d:Ljava/lang/String;

    .line 340
    const-string v3, "Cannot parse Cast message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 263
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onApplicationConnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasLaunched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    iget-object v0, p0, Lqiw;->a:Lqiv;

    .line 13047
    iget-object v0, v0, Lqiv;->k:Lpwu;

    .line 265
    const-string v1, "cc_las"

    invoke-interface {v0, v1}, Lpwu;->a(Ljava/lang/String;)V

    .line 268
    :try_start_0
    iget-object v0, p0, Lqiw;->a:Lqiv;

    .line 14047
    iget-object v0, v0, Lqiv;->f:Ljot;

    .line 268
    const-string v1, "{\"type\": \"getMdxSessionStatus\"}"

    invoke-interface {v0, v1}, Ljot;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljgz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 15047
    :goto_1
    sget-object v1, Lqiv;->d:Ljava/lang/String;

    .line 270
    const-string v2, "Failed to request screen id from Cast device"

    invoke-static {v1, v2, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 269
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljmv;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16047
    sget-object v0, Lqiv;->d:Ljava/lang/String;

    .line 277
    iget-object v3, p0, Lqiw;->a:Lqiv;

    .line 17047
    iget-object v3, v3, Lqiv;->i:Ljava/lang/String;

    .line 278
    iget-object v4, p0, Lqiw;->a:Lqiv;

    .line 18047
    iget-object v4, v4, Lqiv;->h:Lqep;

    .line 278
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Launching app id "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " on screen "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-static {v0, v3}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lqiw;->a:Lqiv;

    .line 19047
    iget-object v0, v0, Lqiv;->k:Lpwu;

    .line 279
    const-string v3, "cc_cf"

    invoke-interface {v0, v3}, Lpwu;->a(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lqiw;->a:Lqiv;

    iget-object v0, v0, Lqiv;->l:Lqix;

    sget-object v3, Lqix;->a:Lqix;

    if-ne v0, v3, :cond_0

    .line 281
    iget-object v0, p0, Lqiw;->a:Lqiv;

    .line 20047
    invoke-virtual {v0}, Lqiv;->K()V

    .line 282
    iget-object v0, p0, Lqiw;->a:Lqiv;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lqiv;->b(I)V

    .line 284
    iget-object v0, p0, Lqiw;->a:Lqiv;

    sget-object v1, Lqhn;->a:Lqhn;

    invoke-virtual {v0, v1}, Lqiv;->a(Lqhn;)V

    .line 291
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lqiw;->a:Lqiv;

    .line 21047
    invoke-virtual {v0}, Lqiv;->K()V

    .line 287
    iget-object v0, p0, Lqiw;->a:Lqiv;

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3}, Lqiv;->b(I)V

    .line 289
    iget-object v3, p0, Lqiw;->a:Lqiv;

    sget-object v4, Lqhn;->f:Lqhn;

    .line 21100
    iget-object v0, v3, Lqjr;->p:Lqkk;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 21101
    iget-object v0, v3, Lqjr;->o:Lmlm;

    iget-object v5, v3, Lqjr;->m:Landroid/content/Context;

    .line 22030
    iget v4, v4, Lqhn;->i:I

    .line 21102
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lqjr;->g()Lqeu;

    move-result-object v6

    invoke-virtual {v6}, Lqeu;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21101
    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/String;)V

    .line 21103
    invoke-virtual {v3, v2}, Lqjr;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 21100
    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 25047
    sget-object v0, Lqiv;->d:Ljava/lang/String;

    .line 312
    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast onApplicationDisconnected "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lqiw;->a:Lqiv;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Lqiv;->b(II)V

    .line 316
    iget-object v0, p0, Lqiw;->a:Lqiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqiv;->a(Z)V

    .line 317
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 346
    const-string v1, "unknown"

    .line 347
    const/4 v0, 0x0

    .line 348
    packed-switch p1, :pswitch_data_0

    .line 368
    :goto_0
    const-string v2, "onDisconnectionReason:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    :goto_1
    if-eqz v0, :cond_1

    .line 375
    iget-object v1, p0, Lqiw;->a:Lqiv;

    iget-object v1, v1, Lqiv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqiw;->a:Lqiv;

    iget-object v1, v1, Lqiv;->c:Ljava/lang/Integer;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 378
    :cond_0
    iget-object v1, p0, Lqiw;->a:Lqiv;

    iput-object v0, v1, Lqiv;->c:Ljava/lang/Integer;

    .line 381
    :cond_1
    return-void

    .line 350
    :pswitch_0
    const-string v1, "app not running"

    .line 351
    const/16 v0, 0x3ee

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 355
    :pswitch_1
    const-string v1, "connectivity"

    .line 356
    const/16 v0, 0x3ef

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 360
    :pswitch_2
    const-string v1, "explicit"

    .line 362
    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 365
    :pswitch_3
    const-string v1, "other"

    goto :goto_0

    .line 368
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
