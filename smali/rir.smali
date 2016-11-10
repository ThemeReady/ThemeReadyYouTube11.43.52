.class public final Lrir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriz;


# instance fields
.field final a:Lrhc;

.field private final b:Lmot;

.field private final c:Lmeh;

.field private final d:Landroid/content/SharedPreferences;

.field private e:Lriv;

.field private final f:Ljava/lang/String;

.field private final g:Lywq;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmot;Lmeh;Landroid/content/SharedPreferences;Lrhc;Lywq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    iput-object v0, p0, Lrir;->b:Lmot;

    .line 62
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    iput-object v0, p0, Lrir;->c:Lmeh;

    .line 63
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrir;->d:Landroid/content/SharedPreferences;

    .line 64
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhc;

    iput-object v0, p0, Lrir;->a:Lrhc;

    .line 65
    invoke-static {p6}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrir;->f:Ljava/lang/String;

    .line 66
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywq;

    iput-object v0, p0, Lrir;->g:Lywq;

    .line 68
    invoke-static {p7}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    const-string v0, "%s_%s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "apiary_device_id"

    aput-object v2, v1, v3

    aput-object p7, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrir;->h:Ljava/lang/String;

    .line 70
    const-string v0, "%s_%s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "apiary_device_key"

    aput-object v2, v1, v3

    aput-object p7, v1, v4

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrir;->i:Ljava/lang/String;

    .line 72
    return-void
.end method

.method private final declared-synchronized c()Lriv;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 119
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaz;->b()V

    .line 122
    iget-object v0, p0, Lrir;->a:Lrhc;

    invoke-interface {v0}, Lrhc;->j()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 185
    :goto_0
    monitor-exit p0

    return-object v0

    .line 127
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrir;->e:Lriv;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lrir;->e:Lriv;

    goto :goto_0

    .line 1079
    :cond_1
    iget-object v0, p0, Lrir;->d:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lrir;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1080
    iget-object v0, p0, Lrir;->d:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lrir;->i:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1081
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1083
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 1084
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 1085
    new-instance v0, Lriv;

    invoke-direct {v0, v2, v3}, Lriv;-><init>(Ljava/lang/String;[B)V

    .line 133
    :goto_1
    iput-object v0, p0, Lrir;->e:Lriv;

    .line 134
    iget-object v0, p0, Lrir;->e:Lriv;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lrir;->e:Lriv;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1087
    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lrir;->b:Lmot;

    invoke-virtual {v0}, Lmot;->a()Lmos;

    move-result-object v2

    .line 143
    iget-object v0, p0, Lrir;->a:Lrhc;

    .line 145
    invoke-interface {v0}, Lrhc;->c()Landroid/net/Uri;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, p0, Lrir;->a:Lrhc;

    .line 147
    invoke-interface {v3}, Lrhc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "key"

    iget-object v4, p0, Lrir;->f:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "rawDeviceId"

    iget-object v0, p0, Lrir;->g:Lywq;

    .line 149
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 1219
    :try_start_2
    new-instance v0, Lris;

    invoke-direct {v0, p0}, Lris;-><init>(Lrir;)V

    .line 1229
    new-instance v4, Lrit;

    invoke-direct {v4}, Lrit;-><init>()V

    .line 1240
    new-instance v5, Lrlw;

    iget-object v6, p0, Lrir;->c:Lmeh;

    invoke-direct {v5, v6, v4, v0}, Lrlw;-><init>(Lmeh;Lrig;Lria;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :try_start_3
    invoke-static {}, Llxk;->a()Llxk;

    move-result-object v4

    .line 170
    :cond_4
    invoke-virtual {v5, v3, v4}, Lrlw;->a(Ljava/lang/Object;Llxj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    const-wide/16 v6, 0xf

    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v0}, Llxk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    iput-object v0, p0, Lrir;->e:Lriv;

    .line 174
    iget-object v0, p0, Lrir;->e:Lriv;

    .line 2095
    iput-object v0, p0, Lrir;->e:Lriv;

    .line 2096
    iget-object v6, p0, Lrir;->d:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, p0, Lrir;->h:Ljava/lang/String;

    .line 2153
    iget-object v8, v0, Lriv;->a:Ljava/lang/String;

    .line 2097
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, p0, Lrir;->i:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    .line 3149
    iget-object v0, v0, Lriv;->b:[B

    .line 2099
    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    .line 2098
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    const-string v0, "Successfully completed device registration."

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lrir;->e:Lriv;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 161
    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 178
    :catch_2
    move-exception v0

    .line 181
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Could not do device auth handshake: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Lmos;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 4086
    iget-wide v2, v2, Lmos;->c:J

    .line 184
    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Giving up device auth after "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    .line 185
    goto/16 :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 178
    :catch_3
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lrir;->c()Lriv;

    .line 206
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 193
    invoke-direct {p0}, Lrir;->c()Lriv;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 4106
    const-string v1, "device_id=%s,data=%s,content=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lriv;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4122
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmnz;->a([BI)[B

    move-result-object v4

    .line 4123
    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lriv;->a([BI)Ljava/lang/String;

    move-result-object v4

    .line 4107
    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 4131
    const/16 v4, 0x14

    invoke-virtual {v0, p3, v4}, Lriv;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 4107
    aput-object v0, v2, v3

    .line 4106
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4108
    const-string v1, "X-Goog-Device-Auth"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lrir;->e:Lriv;

    .line 211
    iget-object v0, p0, Lrir;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lrir;->h:Ljava/lang/String;

    .line 212
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lrir;->i:Ljava/lang/String;

    .line 213
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    return-void
.end method
