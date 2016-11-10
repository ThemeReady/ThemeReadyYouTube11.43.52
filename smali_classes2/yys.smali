.class final Lyys;
.super Lyyg;
.source "SourceFile"


# instance fields
.field private synthetic f:Lyyr;


# direct methods
.method constructor <init>(Lyyr;Lyyj;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 79
    iput-object p1, p0, Lyys;->f:Lyyr;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lyyg;-><init>(Lyyj;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 83
    iget-object v1, p0, Lyys;->f:Lyyr;

    .line 1065
    iput-object p1, v1, Lyyr;->b:Ljava/io/OutputStream;

    .line 84
    iget-object v1, p0, Lyys;->f:Lyyr;

    .line 2065
    const/4 v2, 0x2

    iput v2, v1, Lyyr;->e:I

    .line 85
    invoke-super {p0, p1}, Lyyg;->a(Ljava/io/OutputStream;)V

    .line 86
    iget-object v1, p0, Lyys;->f:Lyyr;

    .line 3065
    const/4 v2, 0x3

    iput v2, v1, Lyyr;->e:I

    .line 87
    iget-object v1, p0, Lyys;->f:Lyyr;

    invoke-virtual {v1}, Lyyr;->a()V

    .line 88
    iget-object v4, p0, Lyys;->f:Lyyr;

    .line 4246
    :cond_0
    :goto_0
    :try_start_0
    iget v1, v4, Lyyr;->e:I

    sget v2, Lyyq;->c:I

    if-ne v1, v2, :cond_10

    .line 4247
    iget-object v1, v4, Lyyr;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lyyu;->a(Ljava/io/InputStream;)Lyyu;

    move-result-object v2

    .line 5536
    iget-object v1, v2, Lyyu;->b:Lyyx;

    .line 5218
    sget-object v3, Lyyx;->d:Lyyx;

    if-ne v1, v3, :cond_4

    .line 6176
    sget-object v3, Lyyv;->a:Lyyv;

    .line 6177
    const-string v1, ""

    .line 6178
    instance-of v5, v2, Lyyw;

    if-eqz v5, :cond_11

    .line 6179
    move-object v0, v2

    check-cast v0, Lyyw;

    move-object v1, v0

    .line 6376
    iget-object v3, v1, Lyyw;->g:Lyyv;

    .line 6180
    check-cast v2, Lyyw;

    .line 6380
    iget-object v1, v2, Lyyw;->h:Ljava/lang/String;

    move-object v2, v3

    .line 6182
    :goto_1
    iget v3, v4, Lyyr;->e:I

    sget v5, Lyyq;->d:I

    if-ne v3, v5, :cond_1

    .line 6184
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lyyr;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4249
    :catch_0
    move-exception v1

    .line 4250
    :try_start_1
    invoke-virtual {v4, v1}, Lyyr;->a(Ljava/io/IOException;)V

    .line 4251
    invoke-virtual {v1}, Ljava/nio/charset/CharacterCodingException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lyyr;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4258
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Lyyr;->b(Ljava/lang/String;Z)V

    .line 4259
    :goto_2
    return-void

    .line 7134
    :cond_1
    :try_start_2
    iget v3, v4, Lyyr;->e:I

    .line 7135
    sget v5, Lyyq;->d:I

    iput v5, v4, Lyyr;->e:I

    .line 7136
    sget v5, Lyyq;->c:I

    if-ne v3, v5, :cond_3

    .line 7137
    new-instance v3, Lyyw;

    invoke-direct {v3, v2, v1}, Lyyw;-><init>(Lyyv;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lyyr;->b(Lyyu;)V
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4252
    :catch_1
    move-exception v1

    .line 4253
    :try_start_3
    invoke-virtual {v4, v1}, Lyyr;->a(Ljava/io/IOException;)V

    .line 4254
    instance-of v2, v1, Lyyt;

    if-eqz v2, :cond_2

    .line 4255
    check-cast v1, Lyyt;

    .line 14303
    iget-object v1, v1, Lyyt;->b:Ljava/lang/String;

    .line 4255
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lyyr;->b(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4258
    :cond_2
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Lyyr;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 7139
    :cond_3
    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {v4, v1, v2}, Lyyr;->b(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4258
    :catchall_0
    move-exception v1

    const-string v2, "Handler terminated without closing the connection."

    invoke-virtual {v4, v2, v6}, Lyyr;->b(Ljava/lang/String;Z)V

    throw v1

    .line 7536
    :cond_4
    :try_start_5
    iget-object v1, v2, Lyyu;->b:Lyyx;

    .line 5220
    sget-object v3, Lyyx;->e:Lyyx;

    if-ne v1, v3, :cond_5

    .line 5221
    new-instance v1, Lyyu;

    sget-object v3, Lyyx;->f:Lyyx;

    .line 8528
    iget-object v2, v2, Lyyu;->e:[B

    .line 5221
    invoke-direct {v1, v3, v2}, Lyyu;-><init>(Lyyx;[B)V

    invoke-virtual {v4, v1}, Lyyr;->b(Lyyu;)V

    goto/16 :goto_0

    .line 8536
    :cond_5
    iget-object v1, v2, Lyyu;->b:Lyyx;

    .line 5222
    sget-object v3, Lyyx;->f:Lyyx;

    if-eq v1, v3, :cond_0

    .line 8553
    iget-boolean v1, v2, Lyyu;->c:Z

    .line 5224
    if-eqz v1, :cond_6

    .line 9536
    iget-object v1, v2, Lyyu;->b:Lyyx;

    .line 5224
    sget-object v3, Lyyx;->a:Lyyx;

    if-ne v1, v3, :cond_c

    .line 10536
    :cond_6
    iget-object v1, v2, Lyyu;->b:Lyyx;

    .line 10191
    sget-object v3, Lyyx;->a:Lyyx;

    if-eq v1, v3, :cond_8

    .line 10193
    iget-object v1, v4, Lyyr;->c:Lyyx;

    if-eqz v1, :cond_7

    .line 10194
    new-instance v1, Lyyt;

    sget-object v2, Lyyv;->b:Lyyv;

    const-string v3, "Previous continuous frame sequence not completed."

    invoke-direct {v1, v2, v3}, Lyyt;-><init>(Lyyv;Ljava/lang/String;)V

    throw v1

    .line 11536
    :cond_7
    iget-object v1, v2, Lyyu;->b:Lyyx;

    .line 10196
    iput-object v1, v4, Lyyr;->c:Lyyx;

    .line 10197
    iget-object v1, v4, Lyyr;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10198
    iget-object v1, v4, Lyyr;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11553
    :cond_8
    iget-boolean v1, v2, Lyyu;->c:Z

    .line 10199
    if-eqz v1, :cond_a

    .line 10201
    iget-object v1, v4, Lyyr;->c:Lyyx;

    if-nez v1, :cond_9

    .line 10202
    new-instance v1, Lyyt;

    sget-object v2, Lyyv;->b:Lyyv;

    const-string v3, "Continuous frame sequence was not started."

    invoke-direct {v1, v2, v3}, Lyyt;-><init>(Lyyv;Ljava/lang/String;)V

    throw v1

    .line 10204
    :cond_9
    new-instance v1, Lyyu;

    iget-object v2, v4, Lyyr;->c:Lyyx;

    iget-object v3, v4, Lyyr;->d:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lyyu;-><init>(Lyyx;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lyyr;->a(Lyyu;)V

    .line 10205
    const/4 v1, 0x0

    iput-object v1, v4, Lyyr;->c:Lyyx;

    .line 10206
    iget-object v1, v4, Lyyr;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 10207
    :cond_a
    iget-object v1, v4, Lyyr;->c:Lyyx;

    if-nez v1, :cond_b

    .line 10209
    new-instance v1, Lyyt;

    sget-object v2, Lyyv;->b:Lyyv;

    const-string v3, "Continuous frame sequence was not started."

    invoke-direct {v1, v2, v3}, Lyyt;-><init>(Lyyv;Ljava/lang/String;)V

    throw v1

    .line 10212
    :cond_b
    iget-object v1, v4, Lyyr;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5226
    :cond_c
    iget-object v1, v4, Lyyr;->c:Lyyx;

    if-eqz v1, :cond_d

    .line 5227
    new-instance v1, Lyyt;

    sget-object v2, Lyyv;->b:Lyyv;

    const-string v3, "Continuous frame sequence not completed."

    invoke-direct {v1, v2, v3}, Lyyt;-><init>(Lyyv;Ljava/lang/String;)V

    throw v1

    .line 12536
    :cond_d
    iget-object v1, v2, Lyyu;->b:Lyyx;

    .line 5228
    sget-object v3, Lyyx;->b:Lyyx;

    if-eq v1, v3, :cond_e

    .line 13536
    iget-object v1, v2, Lyyu;->b:Lyyx;

    .line 5228
    sget-object v3, Lyyx;->c:Lyyx;

    if-ne v1, v3, :cond_f

    .line 5229
    :cond_e
    invoke-virtual {v4, v2}, Lyyr;->a(Lyyu;)V

    goto/16 :goto_0

    .line 5231
    :cond_f
    new-instance v1, Lyyt;

    sget-object v2, Lyyv;->b:Lyyv;

    const-string v3, "Non control or continuous frame expected."

    invoke-direct {v1, v2, v3}, Lyyt;-><init>(Lyyv;Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4258
    :cond_10
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Lyyr;->b(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_11
    move-object v2, v3

    goto/16 :goto_1
.end method
