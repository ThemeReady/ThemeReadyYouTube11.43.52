.class public final Lkyh;
.super Lkye;
.source "SourceFile"


# instance fields
.field private final d:Lywq;

.field private final e:Landroid/content/SharedPreferences;

.field private f:J

.field private g:Lkyi;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ludo;Ljava/lang/String;Ljava/lang/String;Ljiz;Lywq;Lmoa;JJLandroid/content/SharedPreferences;Lrjh;ZZ)V
    .locals 15

    .prologue
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    .line 83
    invoke-direct/range {v2 .. v14}, Lkye;-><init>(Landroid/content/Context;Ljava/lang/String;Ludo;Ljava/lang/String;Ljava/lang/String;Ljiz;Lmoa;JLrjh;ZZ)V

    .line 95
    invoke-static/range {p7 .. p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywq;

    iput-object v2, p0, Lkyh;->d:Lywq;

    .line 96
    invoke-static/range {p13 .. p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, p0, Lkyh;->e:Landroid/content/SharedPreferences;

    .line 97
    const-wide/16 v2, -0x1

    cmp-long v2, p11, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-ltz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmaz;->b(Z)V

    .line 99
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lkyh;->f:J

    .line 100
    return-void

    .line 97
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final a(Lkyi;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 154
    if-nez p1, :cond_0

    move v0, v6

    .line 160
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-wide v0, p0, Lkyh;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    move v0, v7

    .line 157
    goto :goto_0

    .line 2186
    :cond_1
    iget-wide v0, p1, Lkyi;->a:J

    .line 159
    iget-object v2, p0, Lkyh;->c:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lkyh;->f:J

    invoke-static/range {v0 .. v5}, Lkyh;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2234
    iget-object v0, p1, Lkyi;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, v0}, Lkyh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    .line 159
    goto :goto_0
.end method

.method private final i()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3178
    :try_start_0
    iget-object v0, p0, Lkyh;->g:Lkyi;

    if-nez v0, :cond_0

    .line 3179
    iget-object v0, p0, Lkyh;->d:Lywq;

    .line 3180
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjg;

    iget-object v3, p0, Lkyh;->a:Landroid/content/Context;

    invoke-interface {v0, v3}, Ljjg;->a(Landroid/content/Context;)Ljjh;

    move-result-object v0

    .line 3181
    iget-object v3, p0, Lkyh;->c:Lmoa;

    invoke-interface {v3}, Lmoa;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lkyh;->h()Ljava/lang/String;

    move-result-object v3

    .line 3207
    invoke-interface {v0}, Ljjh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljjh;->b()Z

    move-result v0

    invoke-static {v6, v0, v4, v5, v3}, Lkyi;->a(Ljava/lang/String;ZJLjava/lang/String;)Lkyi;

    move-result-object v0

    .line 3181
    iput-object v0, p0, Lkyh;->g:Lkyi;

    .line 3183
    :cond_0
    iget-object v0, p0, Lkyh;->g:Lkyi;

    if-eqz v0, :cond_1

    move v0, v1

    .line 165
    :goto_0
    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lkyh;->b:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiy;

    .line 167
    iget-object v3, p0, Lkyh;->g:Lkyi;

    invoke-interface {v0, v3}, Ljiy;->a(Ljjh;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 173
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 3183
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v2

    .line 173
    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Lkye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lkyh;->g:Lkyi;

    .line 142
    :cond_0
    iget-object v0, p0, Lkyh;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lkyh;->g:Lkyi;

    invoke-static {v0, v1}, Lkyi;->a(Landroid/content/SharedPreferences;Lkyi;)V

    .line 143
    return-void
.end method

.method protected final a(Lkyg;J)Z
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3}, Lkye;->a(Lkyg;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyh;->g:Lkyi;

    invoke-direct {p0, v0}, Lkyh;->a(Lkyi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lkyh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-super {p0}, Lkye;->f()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "13"

    goto :goto_0
.end method

.method protected final g()Lkyg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 119
    iget-object v0, p0, Lkyh;->g:Lkyi;

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lkyh;->e:Landroid/content/SharedPreferences;

    .line 1262
    const-string v1, "last_ad_signals_adid"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1263
    const-string v2, "last_ad_signals_lat"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1264
    const-string v3, "last_ad_signals_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1265
    const-string v3, "last_ad_signals_identity"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1267
    invoke-static {v1, v2, v4, v5, v0}, Lkyi;->a(Ljava/lang/String;ZJLjava/lang/String;)Lkyi;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkyi;->c:Z

    .line 120
    :cond_0
    iput-object v0, p0, Lkyh;->g:Lkyi;

    .line 121
    iget-object v0, p0, Lkyh;->g:Lkyi;

    invoke-direct {p0, v0}, Lkyh;->a(Lkyi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iput-object v6, p0, Lkyh;->g:Lkyi;

    .line 123
    iget-object v0, p0, Lkyh;->e:Landroid/content/SharedPreferences;

    invoke-static {v0, v6}, Lkyi;->a(Landroid/content/SharedPreferences;Lkyi;)V

    .line 126
    :cond_1
    invoke-super {p0}, Lkye;->g()Lkyg;

    move-result-object v0

    return-object v0
.end method
