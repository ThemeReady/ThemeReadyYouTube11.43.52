.class final Lskb;
.super Lskd;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Lyyy;

.field private final i:Z

.field private final j:J

.field private final k:I


# direct methods
.method constructor <init>(ZZZZZIILyyy;ZJI)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lskd;-><init>()V

    .line 35
    iput-boolean p1, p0, Lskb;->a:Z

    .line 36
    iput-boolean p2, p0, Lskb;->b:Z

    .line 37
    iput-boolean p3, p0, Lskb;->c:Z

    .line 38
    iput-boolean p4, p0, Lskb;->d:Z

    .line 39
    iput-boolean p5, p0, Lskb;->e:Z

    .line 40
    iput p6, p0, Lskb;->f:I

    .line 41
    iput p7, p0, Lskb;->g:I

    .line 42
    iput-object p8, p0, Lskb;->h:Lyyy;

    .line 43
    iput-boolean p9, p0, Lskb;->i:Z

    .line 44
    iput-wide p10, p0, Lskb;->j:J

    .line 45
    iput p12, p0, Lskb;->k:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lskb;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lskb;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lskb;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lskb;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lskb;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v2, p1, Lskd;

    if-eqz v2, :cond_4

    .line 127
    check-cast p1, Lskd;

    .line 128
    iget-boolean v2, p0, Lskb;->a:Z

    invoke-virtual {p1}, Lskd;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lskb;->b:Z

    .line 129
    invoke-virtual {p1}, Lskd;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lskb;->c:Z

    .line 130
    invoke-virtual {p1}, Lskd;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lskb;->d:Z

    .line 131
    invoke-virtual {p1}, Lskd;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lskb;->e:Z

    .line 132
    invoke-virtual {p1}, Lskd;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lskb;->f:I

    .line 133
    invoke-virtual {p1}, Lskd;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lskb;->g:I

    .line 134
    invoke-virtual {p1}, Lskd;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lskb;->h:Lyyy;

    if-nez v2, :cond_3

    .line 135
    invoke-virtual {p1}, Lskd;->h()Lyyy;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Lskb;->i:Z

    .line 136
    invoke-virtual {p1}, Lskd;->i()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lskb;->j:J

    .line 137
    invoke-virtual {p1}, Lskd;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lskb;->k:I

    .line 138
    invoke-virtual {p1}, Lskd;->k()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 128
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Lskb;->h:Lyyy;

    invoke-virtual {p1}, Lskd;->h()Lyyy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 140
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lskb;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lskb;->g:I

    return v0
.end method

.method public final h()Lyyy;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lskb;->h:Lyyy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v6, 0xf4243

    .line 147
    iget-boolean v0, p0, Lskb;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v6

    .line 148
    mul-int v3, v0, v6

    .line 149
    iget-boolean v0, p0, Lskb;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 150
    mul-int v3, v0, v6

    .line 151
    iget-boolean v0, p0, Lskb;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 152
    mul-int v3, v0, v6

    .line 153
    iget-boolean v0, p0, Lskb;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 154
    mul-int v3, v0, v6

    .line 155
    iget-boolean v0, p0, Lskb;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v6

    .line 157
    iget v3, p0, Lskb;->f:I

    xor-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v6

    .line 159
    iget v3, p0, Lskb;->g:I

    xor-int/2addr v0, v3

    .line 160
    mul-int v3, v0, v6

    .line 161
    iget-object v0, p0, Lskb;->h:Lyyy;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v6

    .line 163
    iget-boolean v3, p0, Lskb;->i:Z

    if-eqz v3, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 164
    mul-int/2addr v0, v6

    .line 165
    int-to-long v0, v0

    iget-wide v2, p0, Lskb;->j:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lskb;->j:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 166
    mul-int/2addr v0, v6

    .line 167
    iget v1, p0, Lskb;->k:I

    xor-int/2addr v0, v1

    .line 168
    return v0

    :cond_0
    move v0, v2

    .line 147
    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    goto :goto_1

    :cond_2
    move v0, v2

    .line 151
    goto :goto_2

    :cond_3
    move v0, v2

    .line 153
    goto :goto_3

    :cond_4
    move v0, v2

    .line 155
    goto :goto_4

    .line 161
    :cond_5
    iget-object v0, p0, Lskb;->h:Lyyy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    move v1, v2

    .line 163
    goto :goto_6
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lskb;->i:Z

    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lskb;->j:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lskb;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 106
    iget-boolean v0, p0, Lskb;->a:Z

    iget-boolean v1, p0, Lskb;->b:Z

    iget-boolean v2, p0, Lskb;->c:Z

    iget-boolean v3, p0, Lskb;->d:Z

    iget-boolean v4, p0, Lskb;->e:Z

    iget v5, p0, Lskb;->f:I

    iget v6, p0, Lskb;->g:I

    iget-object v7, p0, Lskb;->h:Lyyy;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lskb;->i:Z

    iget-wide v10, p0, Lskb;->j:J

    iget v9, p0, Lskb;->k:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x19e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "PlayerModuleConfig{onesieEnabled="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", enableVss2StatsTracking="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableGmsCoreFirstPartyApis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableRawCcSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableAggressiveLossOfForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundNotificationIconResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referringAppProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useV19SystemCaptionSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerFetcherTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximumConsecutiveSkippedUnplayableVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
