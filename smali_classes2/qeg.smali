.class final Lqeg;
.super Lqew;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lqey;

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:I


# direct methods
.method constructor <init>(IIIIIILqey;IZZZZZI)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lqew;-><init>()V

    .line 39
    iput p1, p0, Lqeg;->a:I

    .line 40
    iput p2, p0, Lqeg;->b:I

    .line 41
    iput p3, p0, Lqeg;->c:I

    .line 42
    iput p4, p0, Lqeg;->d:I

    .line 43
    iput p5, p0, Lqeg;->e:I

    .line 44
    iput p6, p0, Lqeg;->f:I

    .line 45
    iput-object p7, p0, Lqeg;->g:Lqey;

    .line 46
    iput p8, p0, Lqeg;->h:I

    .line 47
    iput-boolean p9, p0, Lqeg;->i:Z

    .line 48
    iput-boolean p10, p0, Lqeg;->j:Z

    .line 49
    iput-boolean p11, p0, Lqeg;->k:Z

    .line 50
    iput-boolean p12, p0, Lqeg;->l:Z

    .line 51
    iput-boolean p13, p0, Lqeg;->m:Z

    .line 52
    iput p14, p0, Lqeg;->n:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lqeg;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lqeg;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lqeg;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lqeg;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lqeg;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-ne p1, p0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    instance-of v2, p1, Lqew;

    if-eqz v2, :cond_3

    .line 151
    check-cast p1, Lqew;

    .line 152
    iget v2, p0, Lqeg;->a:I

    invoke-virtual {p1}, Lqew;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqeg;->b:I

    .line 153
    invoke-virtual {p1}, Lqew;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqeg;->c:I

    .line 154
    invoke-virtual {p1}, Lqew;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqeg;->d:I

    .line 155
    invoke-virtual {p1}, Lqew;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqeg;->e:I

    .line 156
    invoke-virtual {p1}, Lqew;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqeg;->f:I

    .line 157
    invoke-virtual {p1}, Lqew;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lqeg;->g:Lqey;

    .line 158
    invoke-virtual {p1}, Lqew;->g()Lqey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lqeg;->h:I

    .line 159
    invoke-virtual {p1}, Lqew;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqeg;->i:Z

    .line 160
    invoke-virtual {p1}, Lqew;->i()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqeg;->j:Z

    .line 161
    invoke-virtual {p1}, Lqew;->j()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqeg;->k:Z

    .line 162
    invoke-virtual {p1}, Lqew;->k()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqeg;->l:Z

    .line 163
    invoke-virtual {p1}, Lqew;->l()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqeg;->m:Z

    .line 164
    invoke-virtual {p1}, Lqew;->m()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqeg;->n:I

    .line 165
    invoke-virtual {p1}, Lqew;->n()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 152
    goto :goto_0

    :cond_3
    move v0, v1

    .line 167
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lqeg;->f:I

    return v0
.end method

.method public final g()Lqey;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lqeg;->g:Lqey;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lqeg;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 174
    iget v0, p0, Lqeg;->a:I

    xor-int/2addr v0, v4

    .line 175
    mul-int/2addr v0, v4

    .line 176
    iget v3, p0, Lqeg;->b:I

    xor-int/2addr v0, v3

    .line 177
    mul-int/2addr v0, v4

    .line 178
    iget v3, p0, Lqeg;->c:I

    xor-int/2addr v0, v3

    .line 179
    mul-int/2addr v0, v4

    .line 180
    iget v3, p0, Lqeg;->d:I

    xor-int/2addr v0, v3

    .line 181
    mul-int/2addr v0, v4

    .line 182
    iget v3, p0, Lqeg;->e:I

    xor-int/2addr v0, v3

    .line 183
    mul-int/2addr v0, v4

    .line 184
    iget v3, p0, Lqeg;->f:I

    xor-int/2addr v0, v3

    .line 185
    mul-int/2addr v0, v4

    .line 186
    iget-object v3, p0, Lqeg;->g:Lqey;

    invoke-virtual {v3}, Lqey;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 187
    mul-int/2addr v0, v4

    .line 188
    iget v3, p0, Lqeg;->h:I

    xor-int/2addr v0, v3

    .line 189
    mul-int v3, v0, v4

    .line 190
    iget-boolean v0, p0, Lqeg;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 191
    mul-int v3, v0, v4

    .line 192
    iget-boolean v0, p0, Lqeg;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 193
    mul-int v3, v0, v4

    .line 194
    iget-boolean v0, p0, Lqeg;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 195
    mul-int v3, v0, v4

    .line 196
    iget-boolean v0, p0, Lqeg;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 197
    mul-int/2addr v0, v4

    .line 198
    iget-boolean v3, p0, Lqeg;->m:Z

    if-eqz v3, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 199
    mul-int/2addr v0, v4

    .line 200
    iget v1, p0, Lqeg;->n:I

    xor-int/2addr v0, v1

    .line 201
    return v0

    :cond_0
    move v0, v2

    .line 190
    goto :goto_0

    :cond_1
    move v0, v2

    .line 192
    goto :goto_1

    :cond_2
    move v0, v2

    .line 194
    goto :goto_2

    :cond_3
    move v0, v2

    .line 196
    goto :goto_3

    :cond_4
    move v1, v2

    .line 198
    goto :goto_4
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lqeg;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lqeg;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lqeg;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lqeg;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lqeg;->m:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lqeg;->n:I

    return v0
.end method

.method public final o()Lqex;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lqeh;

    invoke-direct {v0, p0}, Lqeh;-><init>(Lqew;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .prologue
    .line 127
    move-object/from16 v0, p0

    iget v1, v0, Lqeg;->a:I

    move-object/from16 v0, p0

    iget v2, v0, Lqeg;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lqeg;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Lqeg;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lqeg;->e:I

    move-object/from16 v0, p0

    iget v6, v0, Lqeg;->f:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lqeg;->g:Lqey;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lqeg;->h:I

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lqeg;->i:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lqeg;->j:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lqeg;->k:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lqeg;->l:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lqeg;->m:Z

    move-object/from16 v0, p0

    iget v14, v0, Lqeg;->n:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x1a2

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "MdxUserContext{mdxConnectionCountDay="

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, ", mdxConnectionCountWeek="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mdxConnectionCountMonth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", castAvailableSessionCountDay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", castAvailableSessionCountWeek="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", castAvailableSessionCountMonth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pageType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentVideoDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fullScreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", playlistPlayback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoControlsVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uncastedVideoCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
