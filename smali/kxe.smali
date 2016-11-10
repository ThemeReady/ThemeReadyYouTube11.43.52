.class final Lkxe;
.super Lkxc;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lkxc;-><init>()V

    .line 194
    return-void
.end method


# virtual methods
.method public final a()Lkxc;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxe;->k:Ljava/lang/Boolean;

    .line 262
    return-object p0
.end method

.method public final a(J)Lkxc;
    .locals 1

    .prologue
    .line 216
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkxe;->b:Ljava/lang/Long;

    .line 217
    return-object p0
.end method

.method public final a(Z)Lkxc;
    .locals 1

    .prologue
    .line 241
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxe;->g:Ljava/lang/Boolean;

    .line 242
    return-object p0
.end method

.method public final b()Lkxc;
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxe;->l:Ljava/lang/Boolean;

    .line 267
    return-object p0
.end method

.method public final b(J)Lkxc;
    .locals 1

    .prologue
    .line 221
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkxe;->c:Ljava/lang/Long;

    .line 222
    return-object p0
.end method

.method public final b(Z)Lkxc;
    .locals 1

    .prologue
    .line 246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxe;->h:Ljava/lang/Boolean;

    .line 247
    return-object p0
.end method

.method public final c()Lkxb;
    .locals 20

    .prologue
    .line 271
    const-string v2, ""

    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxe;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 273
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " getAppVersionForAds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxe;->b:Ljava/lang/Long;

    if-nez v3, :cond_1

    .line 276
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " getMidrollAdsFreqCapMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxe;->c:Ljava/lang/Long;

    if-nez v3, :cond_2

    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " getImmediateAdExpireTimeMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxe;->d:Ljava/lang/Long;

    if-nez v3, :cond_3

    .line 282
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " getAdsTimeoutMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxe;->e:Ljava/lang/Long;

    if-nez v3, :cond_4

    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " getAdWarningMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxe;->f:Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 288
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " getMidrollPrefetchMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxe;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " trackUserPresence"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxe;->h:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    .line 294
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " shouldAllowInnertubeCaching"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxe;->i:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    .line 297
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " shouldPreventYoutubeHeaders"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxe;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    .line 300
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " shouldPreventAdsHeaders"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxe;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    .line 303
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " shouldBlockAds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxe;->l:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " shouldBlockOfflineAds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 309
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_d
    new-instance v2, Lkxd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkxe;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkxe;->b:Ljava/lang/Long;

    .line 313
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lkxe;->c:Ljava/lang/Long;

    .line 314
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lkxe;->d:Ljava/lang/Long;

    .line 315
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lkxe;->e:Ljava/lang/Long;

    .line 316
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lkxe;->f:Ljava/lang/Long;

    .line 317
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lkxe;->g:Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lkxe;->h:Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lkxe;->i:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .line 320
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lkxe;->j:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    .line 321
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lkxe;->k:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    .line 322
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lkxe;->l:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    .line 323
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 1007
    invoke-direct/range {v2 .. v19}, Lkxd;-><init>(Ljava/lang/String;JJJJJZZZZZZ)V

    .line 311
    return-object v2
.end method

.method public final c(J)Lkxc;
    .locals 1

    .prologue
    .line 226
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkxe;->d:Ljava/lang/Long;

    .line 227
    return-object p0
.end method

.method public final c(Z)Lkxc;
    .locals 1

    .prologue
    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxe;->i:Ljava/lang/Boolean;

    .line 252
    return-object p0
.end method

.method public final d(J)Lkxc;
    .locals 1

    .prologue
    .line 231
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkxe;->e:Ljava/lang/Long;

    .line 232
    return-object p0
.end method

.method public final d(Z)Lkxc;
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxe;->j:Ljava/lang/Boolean;

    .line 257
    return-object p0
.end method

.method public final e(J)Lkxc;
    .locals 1

    .prologue
    .line 236
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkxe;->f:Ljava/lang/Long;

    .line 237
    return-object p0
.end method
