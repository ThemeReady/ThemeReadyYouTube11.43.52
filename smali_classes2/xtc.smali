.class public final Lxtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;
.implements Lxwc;


# instance fields
.field final a:Lxrv;

.field private final b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

.field private final c:Landroid/content/Context;

.field private final d:Lxsr;

.field private e:Lxxr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lxsr;Lxrv;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lxtc;->b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxtc;->c:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lxtc;->d:Lxsr;

    .line 48
    iput-object p3, p0, Lxtc;->a:Lxrv;

    .line 49
    return-void
.end method

.method private final a(Ljava/lang/String;Lxud;)Lxwp;
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 77
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p2}, Lxud;->k()Lxxn;

    move-result-object v6

    .line 81
    iget-object v0, v6, Lxxn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {v10}, Lxtd;->b(I)Lxuf;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const-wide/16 v2, -0x1

    .line 89
    :try_start_0
    iget-object v0, p0, Lxtc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "r"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    .line 92
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 98
    invoke-static {v10}, Lxtd;->b(I)Lxuf;

    move-result-object v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    invoke-static {v8}, Lxtd;->b(I)Lxuf;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_2
    :try_start_1
    invoke-static {v6}, Lxui;->a(Lxxn;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 108
    new-instance v4, Ljava/io/File;

    const-string v5, "transcode.mp4"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    const/16 v0, 0xbb8

    :try_start_2
    invoke-direct {p0, v0}, Lxtc;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    const/16 v0, 0xd

    invoke-static {v0}, Lxtd;->b(I)Lxuf;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 142
    iget-object v1, p0, Lxtc;->d:Lxsr;

    invoke-interface {v1}, Lxsr;->a()V

    .line 143
    iput-object v7, p0, Lxtc;->e:Lxxr;

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    invoke-static {v8}, Lxtd;->b(I)Lxuf;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_3
    :try_start_3
    iget v0, v6, Lxxn;->f:I

    .line 1102
    packed-switch v0, :pswitch_data_0

    .line 1112
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unhandled enum."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :catch_2
    move-exception v0

    .line 135
    :try_start_4
    invoke-direct {p0, v0}, Lxtc;->a(Ljava/lang/Exception;)V

    .line 136
    const/4 v0, 0x2

    invoke-static {v0}, Lxtd;->b(I)Lxuf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 142
    iget-object v1, p0, Lxtc;->d:Lxsr;

    invoke-interface {v1}, Lxsr;->a()V

    .line 143
    iput-object v7, p0, Lxtc;->e:Lxxr;

    goto :goto_0

    .line 1104
    :pswitch_0
    :try_start_5
    sget-object v5, Lxxu;->a:Lxxu;

    .line 116
    :goto_1
    iget-object v0, p0, Lxtc;->c:Landroid/content/Context;

    .line 1159
    invoke-static/range {v0 .. v5}, Lxxx;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/io/File;Lxxu;)Lxxx;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lxxx;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    new-instance v1, Lxte;

    iget-object v2, v6, Lxxn;->a:Ljava/lang/String;

    iget-object v3, v6, Lxxn;->e:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lxte;-><init>(Lxtc;Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    new-instance v2, Lxxr;

    invoke-direct {v2, v0, v1}, Lxxr;-><init>(Lxxx;Lxxv;)V

    .line 123
    iput-object v2, p0, Lxtc;->e:Lxxr;

    .line 126
    iget-object v0, p0, Lxtc;->e:Lxxr;

    invoke-virtual {v0}, Lxxr;->a()Lxxw;

    move-result-object v0

    .line 127
    iget v1, v0, Lxxw;->a:I

    if-ne v1, v9, :cond_4

    .line 128
    iget-object v1, v0, Lxxw;->b:Ljava/lang/Exception;

    invoke-direct {p0, v1}, Lxtc;->a(Ljava/lang/Exception;)V

    .line 130
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2197
    iget v2, v0, Lxxw;->a:I

    packed-switch v2, :pswitch_data_1

    .line 2207
    :pswitch_1
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lxxw;->a:I

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled TranscodeResult: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :catch_3
    move-exception v0

    const/16 v0, 0xd

    :try_start_6
    invoke-static {v0}, Lxtd;->b(I)Lxuf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 142
    iget-object v1, p0, Lxtc;->d:Lxsr;

    invoke-interface {v1}, Lxsr;->a()V

    .line 143
    iput-object v7, p0, Lxtc;->e:Lxxr;

    goto/16 :goto_0

    .line 1106
    :pswitch_2
    :try_start_7
    sget-object v5, Lxxu;->b:Lxxu;

    goto :goto_1

    .line 1108
    :pswitch_3
    sget-object v5, Lxxu;->c:Lxxu;

    goto :goto_1

    .line 1110
    :pswitch_4
    sget-object v5, Lxxu;->d:Lxxu;

    goto :goto_1

    .line 2270
    :pswitch_5
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2271
    new-instance v0, Lxtd;

    const/4 v2, 0x0

    .line 2274
    invoke-static {}, Lxui;->a()Lxxo;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lxtd;-><init>(ILjava/lang/String;Lxxo;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    :goto_2
    iget-object v1, p0, Lxtc;->d:Lxsr;

    invoke-interface {v1}, Lxsr;->a()V

    .line 143
    iput-object v7, p0, Lxtc;->e:Lxxr;

    goto/16 :goto_0

    .line 2201
    :pswitch_6
    const/16 v0, 0xd

    :try_start_8
    invoke-static {v0}, Lxtd;->b(I)Lxuf;

    move-result-object v0

    goto :goto_2

    .line 2203
    :pswitch_7
    const/16 v0, 0xe

    invoke-static {v0}, Lxtd;->b(I)Lxuf;

    move-result-object v0

    goto :goto_2

    .line 2205
    :pswitch_8
    const/16 v0, 0xf

    invoke-static {v0}, Lxtd;->b(I)Lxuf;

    move-result-object v0

    goto :goto_2

    .line 3225
    :cond_5
    iget v0, v0, Lxxx;->d:I

    .line 4214
    packed-switch v0, :pswitch_data_2

    .line 4228
    new-instance v1, Ljava/lang/AssertionError;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled RejectionReason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxtc;->d:Lxsr;

    invoke-interface {v1}, Lxsr;->a()V

    .line 143
    iput-object v7, p0, Lxtc;->e:Lxxr;

    throw v0

    .line 4216
    :pswitch_9
    const/4 v0, 0x1

    :try_start_9
    invoke-static {v0}, Lxtd;->a(I)Lxuf;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 142
    :goto_3
    iget-object v1, p0, Lxtc;->d:Lxsr;

    invoke-interface {v1}, Lxsr;->a()V

    .line 143
    iput-object v7, p0, Lxtc;->e:Lxxr;

    goto/16 :goto_0

    .line 4219
    :pswitch_a
    const/4 v0, 0x2

    :try_start_a
    invoke-static {v0}, Lxtd;->a(I)Lxuf;

    move-result-object v0

    goto :goto_3

    .line 4222
    :pswitch_b
    const/4 v0, 0x3

    invoke-static {v0}, Lxtd;->a(I)Lxuf;

    move-result-object v0

    goto :goto_3

    .line 4225
    :pswitch_c
    const/4 v0, 0x4

    invoke-static {v0}, Lxtd;->a(I)Lxuf;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    goto :goto_3

    .line 1102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2197
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 4214
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lxtc;->b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lxxi;

    const-string v1, "Transcoder"

    invoke-virtual {v0, v1, p1}, Lxxi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 166
    :goto_0
    if-lez p1, :cond_1

    .line 167
    iget-object v0, p0, Lxtc;->d:Lxsr;

    invoke-interface {v0, p0}, Lxsr;->a(Lxss;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    .line 173
    :goto_1
    return v0

    .line 170
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 171
    add-int/lit8 p1, p1, -0x64

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    check-cast p1, Lxud;

    .line 7056
    if-nez p1, :cond_1

    .line 7069
    :cond_0
    :goto_0
    return-wide v0

    .line 7059
    :cond_1
    invoke-virtual {p1}, Lxud;->k()Lxxn;

    move-result-object v2

    .line 7060
    iget-object v3, v2, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxxn;->b:Ljava/lang/String;

    .line 7061
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxxn;->e:Ljava/lang/String;

    .line 7062
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7065
    iget-object v3, v2, Lxxn;->o:Lxxo;

    invoke-static {v3}, Lxui;->b(Lxxo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7068
    iget-boolean v3, v2, Lxxn;->v:Z

    if-nez v3, :cond_0

    .line 7071
    iget-object v0, v2, Lxxn;->i:Lxxo;

    invoke-static {v0}, Lxui;->d(Lxxo;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lxwp;
    .locals 1

    .prologue
    .line 28
    check-cast p2, Lxud;

    invoke-direct {p0, p1, p2}, Lxtc;->a(Ljava/lang/String;Lxud;)Lxwp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lxtc;->e:Lxxr;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lxtc;->e:Lxxr;

    .line 5188
    iget-object v0, v0, Lxxr;->a:Lzaq;

    .line 6083
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzaq;->h:Z

    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lxtc;->e:Lxxr;

    .line 6192
    iget-object v1, v0, Lxxr;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6194
    :try_start_0
    iget-object v0, v0, Lxxr;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    iget-object v0, p0, Lxtc;->d:Lxsr;

    invoke-interface {v0}, Lxsr;->a()V

    .line 192
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
