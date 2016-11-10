.class final Lkxd;
.super Lkxb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method constructor <init>(Ljava/lang/String;JJJJJZZZZZZ)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lkxb;-><init>()V

    .line 35
    iput-object p1, p0, Lkxd;->a:Ljava/lang/String;

    .line 36
    iput-wide p2, p0, Lkxd;->b:J

    .line 37
    iput-wide p4, p0, Lkxd;->c:J

    .line 38
    iput-wide p6, p0, Lkxd;->d:J

    .line 39
    iput-wide p8, p0, Lkxd;->e:J

    .line 40
    iput-wide p10, p0, Lkxd;->f:J

    .line 41
    iput-boolean p12, p0, Lkxd;->g:Z

    .line 42
    iput-boolean p13, p0, Lkxd;->h:Z

    .line 43
    move/from16 v0, p14

    iput-boolean v0, p0, Lkxd;->i:Z

    .line 44
    move/from16 v0, p15

    iput-boolean v0, p0, Lkxd;->j:Z

    .line 45
    move/from16 v0, p16

    iput-boolean v0, p0, Lkxd;->k:Z

    .line 46
    move/from16 v0, p17

    iput-boolean v0, p0, Lkxd;->l:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lkxd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lkxd;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lkxd;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lkxd;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lkxd;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p1, p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Lkxb;

    if-eqz v2, :cond_3

    .line 133
    check-cast p1, Lkxb;

    .line 134
    iget-object v2, p0, Lkxd;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkxb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lkxd;->b:J

    .line 135
    invoke-virtual {p1}, Lkxb;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lkxd;->c:J

    .line 136
    invoke-virtual {p1}, Lkxb;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lkxd;->d:J

    .line 137
    invoke-virtual {p1}, Lkxb;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lkxd;->e:J

    .line 138
    invoke-virtual {p1}, Lkxb;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lkxd;->f:J

    .line 139
    invoke-virtual {p1}, Lkxb;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lkxd;->g:Z

    .line 140
    invoke-virtual {p1}, Lkxb;->g()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lkxd;->h:Z

    .line 141
    invoke-virtual {p1}, Lkxb;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lkxd;->i:Z

    .line 142
    invoke-virtual {p1}, Lkxb;->i()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lkxd;->j:Z

    .line 143
    invoke-virtual {p1}, Lkxb;->j()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lkxd;->k:Z

    .line 144
    invoke-virtual {p1}, Lkxb;->k()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lkxd;->l:Z

    .line 145
    invoke-virtual {p1}, Lkxb;->l()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 134
    goto :goto_0

    :cond_3
    move v0, v1

    .line 147
    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lkxd;->f:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lkxd;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lkxd;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 11

    .prologue
    const/16 v3, 0x20

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v10, 0xf4243

    .line 154
    iget-object v0, p0, Lkxd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v10

    .line 155
    mul-int/2addr v0, v10

    .line 156
    int-to-long v4, v0

    iget-wide v6, p0, Lkxd;->b:J

    ushr-long/2addr v6, v3

    iget-wide v8, p0, Lkxd;->b:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 157
    mul-int/2addr v0, v10

    .line 158
    int-to-long v4, v0

    iget-wide v6, p0, Lkxd;->c:J

    ushr-long/2addr v6, v3

    iget-wide v8, p0, Lkxd;->c:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 159
    mul-int/2addr v0, v10

    .line 160
    int-to-long v4, v0

    iget-wide v6, p0, Lkxd;->d:J

    ushr-long/2addr v6, v3

    iget-wide v8, p0, Lkxd;->d:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 161
    mul-int/2addr v0, v10

    .line 162
    int-to-long v4, v0

    iget-wide v6, p0, Lkxd;->e:J

    ushr-long/2addr v6, v3

    iget-wide v8, p0, Lkxd;->e:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 163
    mul-int/2addr v0, v10

    .line 164
    int-to-long v4, v0

    iget-wide v6, p0, Lkxd;->f:J

    ushr-long/2addr v6, v3

    iget-wide v8, p0, Lkxd;->f:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 165
    mul-int v3, v0, v10

    .line 166
    iget-boolean v0, p0, Lkxd;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 167
    mul-int v3, v0, v10

    .line 168
    iget-boolean v0, p0, Lkxd;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 169
    mul-int v3, v0, v10

    .line 170
    iget-boolean v0, p0, Lkxd;->i:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 171
    mul-int v3, v0, v10

    .line 172
    iget-boolean v0, p0, Lkxd;->j:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 173
    mul-int v3, v0, v10

    .line 174
    iget-boolean v0, p0, Lkxd;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v3

    .line 175
    mul-int/2addr v0, v10

    .line 176
    iget-boolean v3, p0, Lkxd;->l:Z

    if-eqz v3, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 177
    return v0

    :cond_0
    move v0, v2

    .line 166
    goto :goto_0

    :cond_1
    move v0, v2

    .line 168
    goto :goto_1

    :cond_2
    move v0, v2

    .line 170
    goto :goto_2

    :cond_3
    move v0, v2

    .line 172
    goto :goto_3

    :cond_4
    move v0, v2

    .line 174
    goto :goto_4

    :cond_5
    move v1, v2

    .line 176
    goto :goto_5
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lkxd;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lkxd;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lkxd;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lkxd;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .prologue
    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lkxd;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkxd;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lkxd;->c:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lkxd;->d:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lkxd;->e:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lkxd;->f:J

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lkxd;->g:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lkxd;->h:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lkxd;->i:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkxd;->j:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkxd;->k:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkxd;->l:Z

    move/from16 v18, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x1be

    move/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "AdsModuleConfig{getAppVersionForAds="

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ", getMidrollAdsFreqCapMillis="

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", getImmediateAdExpireTimeMillis="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", getAdsTimeoutMillis="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", getAdWarningMillis="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", getMidrollPrefetchMillis="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", trackUserPresence="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shouldAllowInnertubeCaching="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shouldPreventYoutubeHeaders="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shouldPreventAdsHeaders="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shouldBlockAds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shouldBlockOfflineAds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
