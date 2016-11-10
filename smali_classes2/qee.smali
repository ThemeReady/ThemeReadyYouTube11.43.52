.class final Lqee;
.super Lqes;
.source "SourceFile"


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Lqfj;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Z


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lqfj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lqes;-><init>()V

    .line 31
    iput-object p1, p0, Lqee;->b:Landroid/net/Uri;

    .line 32
    iput-object p2, p0, Lqee;->c:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lqee;->d:Lqfj;

    .line 34
    iput-object p4, p0, Lqee;->e:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lqee;->f:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lqee;->g:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lqee;->h:Ljava/lang/String;

    .line 38
    iput p8, p0, Lqee;->i:I

    .line 39
    iput-boolean p9, p0, Lqee;->j:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lqee;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final ay_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lqee;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final az_()Lqfj;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lqee;->d:Lqfj;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lqee;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lqee;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Lqes;

    if-eqz v2, :cond_8

    .line 113
    check-cast p1, Lqes;

    .line 114
    iget-object v2, p0, Lqee;->b:Landroid/net/Uri;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lqes;->a()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lqee;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lqes;->ay_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqee;->d:Lqfj;

    .line 116
    invoke-virtual {p1}, Lqes;->az_()Lqfj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqfj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqee;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 117
    invoke-virtual {p1}, Lqes;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lqee;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 118
    invoke-virtual {p1}, Lqes;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lqee;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 119
    invoke-virtual {p1}, Lqes;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lqee;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 120
    invoke-virtual {p1}, Lqes;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget v2, p0, Lqee;->i:I

    .line 121
    invoke-virtual {p1}, Lqes;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqee;->j:Z

    .line 122
    invoke-virtual {p1}, Lqes;->i()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lqee;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Lqes;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 117
    :cond_4
    iget-object v2, p0, Lqee;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lqes;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 118
    :cond_5
    iget-object v2, p0, Lqee;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lqes;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 119
    :cond_6
    iget-object v2, p0, Lqee;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lqes;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 120
    :cond_7
    iget-object v2, p0, Lqee;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lqes;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_8
    move v0, v1

    .line 124
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lqee;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lqee;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lqee;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 131
    iget-object v0, p0, Lqee;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v3

    .line 133
    iget-object v2, p0, Lqee;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v3

    .line 135
    iget-object v2, p0, Lqee;->d:Lqfj;

    invoke-virtual {v2}, Lqfj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 136
    mul-int v2, v0, v3

    .line 137
    iget-object v0, p0, Lqee;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 138
    mul-int v2, v0, v3

    .line 139
    iget-object v0, p0, Lqee;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 140
    mul-int v2, v0, v3

    .line 141
    iget-object v0, p0, Lqee;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v3

    .line 143
    iget-object v2, p0, Lqee;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 144
    mul-int/2addr v0, v3

    .line 145
    iget v1, p0, Lqee;->i:I

    xor-int/2addr v0, v1

    .line 146
    mul-int v1, v0, v3

    .line 147
    iget-boolean v0, p0, Lqee;->j:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    .line 148
    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lqee;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lqee;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lqee;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lqee;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 143
    :cond_4
    iget-object v1, p0, Lqee;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    .line 147
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_5
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lqee;->j:Z

    return v0
.end method

.method public final j()Lqet;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lqef;

    invoke-direct {v0, p0}, Lqef;-><init>(Lqes;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 94
    iget-object v0, p0, Lqee;->b:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqee;->c:Ljava/lang/String;

    iget-object v2, p0, Lqee;->d:Lqfj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqee;->e:Ljava/lang/String;

    iget-object v4, p0, Lqee;->f:Ljava/lang/String;

    iget-object v5, p0, Lqee;->g:Ljava/lang/String;

    iget-object v6, p0, Lqee;->h:Ljava/lang/String;

    iget v7, p0, Lqee;->i:I

    iget-boolean v8, p0, Lqee;->j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x9e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "MdxDialScreen{dialAppUri="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", deviceName="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ssdpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wakeOnLanMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wakeOnLanTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasDialSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
