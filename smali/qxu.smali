.class public final Lqxu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgyn;JLandroid/view/Surface;Lmfq;)Lrcp;
    .locals 7

    .prologue
    .line 44
    invoke-virtual {p0}, Lgyn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lhkb;

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Lrcp;

    const-string v2, "fmt.unparseable"

    check-cast v0, Lhkb;

    iget-object v0, v0, Lhkb;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, v0}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    .line 50
    :cond_0
    instance-of v1, v0, Lgzz;

    if-eqz v1, :cond_1

    .line 51
    new-instance v1, Lrcp;

    const-string v2, "fmt.unparseable"

    invoke-direct {v1, v2, p1, p2, v0}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 54
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, p1, p2, p4}, Lqxu;->a(Ljava/io/IOException;JLmfq;)Lrcp;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    instance-of v1, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_3

    .line 57
    check-cast v0, Landroid/media/MediaCodec$CryptoException;

    .line 58
    new-instance v1, Lrcp;

    const-string v2, "drm.keyerror"

    .line 61
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 58
    goto :goto_0

    .line 62
    :cond_3
    instance-of v1, v0, Lgzj;

    if-eqz v1, :cond_6

    .line 63
    if-nez p3, :cond_4

    .line 64
    const-string v1, "null"

    .line 65
    :goto_1
    check-cast v0, Lgzj;

    .line 67
    iget-object v2, v0, Lgzj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lgzj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "name."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";sur."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Lrcp;

    const-string v2, "android.exo.decoderinit"

    invoke-direct {v1, v2, p1, p2, v0}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Lrcp;->c()Lrcp;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :cond_4
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "valid"

    goto :goto_1

    :cond_5
    const-string v1, "invalid"

    goto :goto_1

    .line 71
    :cond_6
    instance-of v1, v0, Lhar;

    if-eqz v1, :cond_7

    .line 72
    new-instance v1, Lrcp;

    const-string v2, "android.exo.audioinit"

    check-cast v0, Lhar;

    iget v0, v0, Lhar;->a:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lrcp;->c()Lrcp;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :cond_7
    instance-of v1, v0, Lhas;

    if-eqz v1, :cond_8

    .line 77
    new-instance v1, Lrcp;

    const-string v2, "android.exo.audiowrite"

    check-cast v0, Lhas;

    iget v0, v0, Lhas;->a:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lrcp;->c()Lrcp;

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :cond_8
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_9

    .line 82
    new-instance v1, Lrcp;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 83
    invoke-virtual {v1}, Lrcp;->c()Lrcp;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :cond_9
    if-eqz v0, :cond_a

    .line 85
    new-instance v1, Lrcp;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 87
    :cond_a
    new-instance v0, Lrcp;

    const-string v1, "android.exo"

    .line 88
    invoke-virtual {p0}, Lgyn;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/IOException;JLmfq;)Lrcp;
    .locals 5

    .prologue
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 104
    instance-of v0, p0, Lhka;

    if-eqz v0, :cond_c

    .line 105
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 106
    const-string v0, "net.unavailable"

    move-object v1, v0

    .line 149
    :goto_0
    const-string v0, "e."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lrci;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    if-eqz v3, :cond_0

    .line 151
    const-string v0, "ncause."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lrci;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_0
    instance-of v0, p0, Lhka;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 154
    check-cast v0, Lhka;

    iget-object v0, v0, Lhka;->b:Lhjq;

    .line 155
    if-eqz v0, :cond_2

    iget-object v3, v0, Lhjq;->a:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 156
    iget-object v3, v0, Lhjq;->a:Landroid/net/Uri;

    const-string v4, "rn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    const-string v4, "rn."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_1
    const-string v3, "shost."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lhjq;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_2
    instance-of v0, p0, Lkgy;

    if-eqz v0, :cond_3

    .line 163
    check-cast p0, Lkgy;

    .line 1070
    iget-object v0, p0, Lkgy;->c:Ljava/lang/Integer;

    .line 165
    if-eqz v0, :cond_3

    .line 166
    const-string v3, "cnconstat."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 171
    if-lez v0, :cond_4

    .line 172
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 174
    :cond_4
    new-instance v0, Lrcp;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lrcp;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    return-object v0

    .line 107
    :cond_5
    instance-of v0, p0, Lhdp;

    if-eqz v0, :cond_6

    .line 109
    const-string v0, "net.timeout"

    .line 110
    const-string v1, "type.loadtimeout;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    goto/16 :goto_0

    .line 111
    :cond_6
    instance-of v0, p0, Lhkc;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 112
    check-cast v0, Lhkc;

    iget v1, v0, Lhkc;->c:I

    .line 113
    const/16 v0, 0x193

    if-eq v1, v0, :cond_7

    .line 114
    const-string v0, "net.badstatus"

    .line 115
    const-string v4, "rc."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    goto/16 :goto_0

    .line 117
    :cond_7
    const-string v0, "staleconfig"

    move-object v1, v0

    .line 119
    goto/16 :goto_0

    :cond_8
    move-object v0, p0

    .line 120
    check-cast v0, Lhka;

    iget v0, v0, Lhka;->a:I

    packed-switch v0, :pswitch_data_0

    .line 139
    const-string v0, "net.closed"

    move-object v1, v0

    .line 140
    goto/16 :goto_0

    .line 122
    :pswitch_0
    instance-of v0, v3, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_9

    .line 123
    const-string v0, "net.dns"

    move-object v1, v0

    goto/16 :goto_0

    .line 124
    :cond_9
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_a

    .line 125
    const-string v0, "net.connect.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 127
    :cond_a
    const-string v0, "net.connect"

    move-object v1, v0

    .line 129
    goto/16 :goto_0

    .line 131
    :pswitch_1
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    .line 132
    const-string v0, "net.read.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 134
    :cond_b
    const-string v0, "net.read"

    move-object v1, v0

    .line 136
    goto/16 :goto_0

    .line 143
    :cond_c
    instance-of v0, p0, Lgyd;

    if-nez v0, :cond_d

    instance-of v0, p0, Lhlv;

    if-eqz v0, :cond_e

    .line 145
    :cond_d
    const-string v0, "manifest.net.connect"

    move-object v1, v0

    goto/16 :goto_0

    .line 147
    :cond_e
    const-string v0, "net.closed"

    move-object v1, v0

    goto/16 :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
