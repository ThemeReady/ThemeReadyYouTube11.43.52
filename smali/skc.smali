.class final Lskc;
.super Lskf;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Lyyy;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lskf;-><init>()V

    .line 184
    return-void
.end method


# virtual methods
.method public final a()Lskf;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lskc;->c:Ljava/lang/Boolean;

    .line 206
    return-object p0
.end method

.method public final a(I)Lskf;
    .locals 1

    .prologue
    .line 225
    const v0, 0x7f0202e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lskc;->f:Ljava/lang/Integer;

    .line 226
    return-object p0
.end method

.method public final a(J)Lskf;
    .locals 1

    .prologue
    .line 245
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lskc;->j:Ljava/lang/Long;

    .line 246
    return-object p0
.end method

.method public final a(Lyyy;)Lskf;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lskc;->h:Lyyy;

    .line 236
    return-object p0
.end method

.method public final a(Z)Lskf;
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lskc;->b:Ljava/lang/Boolean;

    .line 201
    return-object p0
.end method

.method public final b()Lskf;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lskc;->d:Ljava/lang/Boolean;

    .line 211
    return-object p0
.end method

.method public final b(Z)Lskf;
    .locals 1

    .prologue
    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lskc;->i:Ljava/lang/Boolean;

    .line 241
    return-object p0
.end method

.method public final c()Lskf;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lskc;->e:Ljava/lang/Boolean;

    .line 216
    return-object p0
.end method

.method public final d()Lskf;
    .locals 1

    .prologue
    .line 230
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lskc;->g:Ljava/lang/Integer;

    .line 231
    return-object p0
.end method

.method public final e()Lskf;
    .locals 1

    .prologue
    .line 250
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lskc;->k:Ljava/lang/Integer;

    .line 251
    return-object p0
.end method

.method public final f()Lskd;
    .locals 13

    .prologue
    .line 255
    const-string v0, ""

    .line 256
    iget-object v1, p0, Lskc;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onesieEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_0
    iget-object v1, p0, Lskc;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableVss2StatsTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_1
    iget-object v1, p0, Lskc;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableGmsCoreFirstPartyApis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_2
    iget-object v1, p0, Lskc;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableRawCcSupport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_3
    iget-object v1, p0, Lskc;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableAggressiveLossOfForeground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_4
    iget-object v1, p0, Lskc;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " backgroundNotificationIconResourceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_5
    iget-object v1, p0, Lskc;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " subtitleCacheSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_6
    iget-object v1, p0, Lskc;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " useV19SystemCaptionSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_7
    iget-object v1, p0, Lskc;->j:Ljava/lang/Long;

    if-nez v1, :cond_8

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " playerFetcherTimeoutMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_8
    iget-object v1, p0, Lskc;->k:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maximumConsecutiveSkippedUnplayableVideos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 287
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_b
    new-instance v0, Lskb;

    iget-object v1, p0, Lskc;->b:Ljava/lang/Boolean;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lskc;->c:Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lskc;->d:Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lskc;->e:Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lskc;->a:Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lskc;->f:Ljava/lang/Integer;

    .line 295
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lskc;->g:Ljava/lang/Integer;

    .line 296
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lskc;->h:Lyyy;

    iget-object v9, p0, Lskc;->i:Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Lskc;->j:Ljava/lang/Long;

    .line 299
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lskc;->k:Ljava/lang/Integer;

    .line 300
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1009
    invoke-direct/range {v0 .. v12}, Lskb;-><init>(ZZZZZIILyyy;ZJI)V

    .line 289
    return-object v0
.end method
