.class public final Lqui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbh;


# static fields
.field static final a:Landroid/net/Uri;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Z

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Z

.field private f:Lgzw;

.field private g:Z

.field private h:I

.field private i:J

.field private j:Lquk;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Lhbh;

.field private p:Lhbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "http://dummy.googlevideo.com/videoplayback"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqui;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZZ)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqui;->k:Z

    .line 73
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqui;->b:Ljava/lang/String;

    .line 74
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lqui;->d:Ljava/util/concurrent/ExecutorService;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lqui;->f:Lgzw;

    .line 76
    iput-boolean p3, p0, Lqui;->c:Z

    .line 77
    iput-boolean p4, p0, Lqui;->e:Z

    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lgzw;
    .locals 3

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqui;->m:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lqui;->f:Lgzw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :goto_0
    monitor-exit p0

    return-object v0

    .line 204
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqui;->o:Lhbh;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lqui;->o:Lhbh;

    invoke-interface {v0, p1}, Lhbh;->a(I)Lgzw;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_1
    sget-object v0, Lrki;->b:Lrki;

    sget-object v1, Lrkj;->e:Lrkj;

    const-string v2, "OnesieDashChunkSource.getFormat() has nothing to return."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqui;->o:Lhbh;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lqui;->o:Lhbh;

    invoke-interface {v0}, Lhbh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_0
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IJ[B)V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqui;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lqui;->k:Z

    .line 85
    new-instance v0, Lqul;

    iget-boolean v1, p0, Lqui;->e:Z

    invoke-direct {v0, p0, p1, p4, v1}, Lqul;-><init>(Lqui;I[BZ)V

    .line 86
    iget-object v1, p0, Lqui;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    iput p1, p0, Lqui;->h:I

    .line 88
    iput-wide p2, p0, Lqui;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqui;->o:Lhbh;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lqui;->o:Lhbh;

    invoke-interface {v0, p1, p2}, Lhbh;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_0
    monitor-exit p0

    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhav;)V
    .locals 1

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqui;->o:Lhbh;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lquk;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lqui;->o:Lhbh;

    invoke-interface {v0, p1}, Lhbh;->a(Lhav;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :cond_0
    monitor-exit p0

    return-void

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhav;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqui;->o:Lhbh;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lqui;->o:Lhbh;

    invoke-interface {v0, p1, p2}, Lhbh;->a(Lhav;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    monitor-exit p0

    return-void

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhbh;)V
    .locals 3

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqui;->o:Lhbh;

    .line 159
    iget-boolean v0, p0, Lqui;->m:Z

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lqui;->o:Lhbh;

    invoke-interface {v0}, Lhbh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    sget-object v0, Lrki;->b:Lrki;

    sget-object v1, Lrkj;->e:Lrkj;

    const-string v2, "chunkSource.prepare() returned false."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lqui;->l:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lqui;->o:Lhbh;

    iget v1, p0, Lqui;->n:I

    invoke-interface {v0, v1}, Lhbh;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqui;->o:Lhbh;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lqui;->o:Lhbh;

    invoke-interface {v0, p1}, Lhbh;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_0
    monitor-exit p0

    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lqui;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;JLhay;)V
    .locals 6

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqui;->o:Lhbh;

    if-eqz v0, :cond_4

    .line 3249
    iget-object v0, p0, Lqui;->o:Lhbh;

    invoke-interface {v0, p1, p2, p3, p4}, Lhbh;->a(Ljava/util/List;JLhay;)V

    .line 3270
    iget-object v0, p4, Lhay;->b:Lhav;

    instance-of v0, v0, Lhbq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqui;->p:Lhbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3304
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3273
    :cond_1
    :try_start_1
    iget-object v0, p4, Lhay;->b:Lhav;

    iget-object v0, v0, Lhav;->g:Lhjq;

    iget-object v0, v0, Lhjq;->a:Landroid/net/Uri;

    .line 3274
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/videoplayback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3277
    const-string v1, "xtags"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3280
    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3281
    const-string v2, "lmt"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 3282
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3288
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3289
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 3293
    :try_start_3
    iget v0, p0, Lqui;->h:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lqui;->i:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 3296
    iget-object v0, p4, Lhay;->b:Lhav;

    iget-object v0, v0, Lhav;->g:Lhjq;

    iget-wide v0, v0, Lhjq;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3299
    iget-object v0, p4, Lhay;->b:Lhav;

    iget-object v0, v0, Lhav;->g:Lhjq;

    iget-wide v0, v0, Lhjq;->e:J

    iget-object v2, p0, Lqui;->p:Lhbq;

    .line 4071
    iget v2, v2, Lhbq;->j:I

    int-to-long v2, v2

    .line 3299
    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 3300
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->e:Lrkj;

    const-string v3, "Unexpected length for InitializationChunk. "

    iget-object v0, p4, Lhay;->b:Lhav;

    iget-object v0, v0, Lhav;->g:Lhjq;

    .line 3303
    invoke-virtual {v0}, Lhjq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3300
    :goto_1
    invoke-static {v1, v2, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3303
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3306
    :cond_3
    new-instance v0, Lquj;

    new-instance v1, Lhjk;

    const/4 v2, 0x1

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lhjk;-><init>([B)V

    iget-object v2, p4, Lhay;->b:Lhav;

    iget-object v2, v2, Lhav;->g:Lhjq;

    iget-object v3, p4, Lhay;->b:Lhav;

    iget v3, v3, Lhav;->e:I

    iget-object v4, p4, Lhay;->b:Lhav;

    iget-object v4, v4, Lhav;->f:Lhbj;

    invoke-direct {v0, v1, v2, v3, v4}, Lquj;-><init>(Lhjo;Lhjq;ILhbj;)V

    .line 3317
    iget-object v1, p0, Lqui;->p:Lhbq;

    .line 4125
    iget-object v1, v1, Lhbq;->c:Lheu;

    .line 4132
    iput-object v1, v0, Lhbq;->c:Lheu;

    .line 3318
    iget-object v1, p0, Lqui;->p:Lhbq;

    .line 5107
    iget-object v1, v1, Lhbq;->b:Lhcx;

    .line 5137
    iput-object v1, v0, Lhbq;->b:Lhcx;

    .line 3319
    iget-object v1, p0, Lqui;->p:Lhbq;

    .line 6089
    iget-object v1, v1, Lhbq;->a:Lgzw;

    .line 6142
    iput-object v1, v0, Lhbq;->a:Lgzw;

    .line 3320
    iput-object v0, p4, Lhay;->b:Lhav;

    goto/16 :goto_0

    .line 263
    :cond_4
    iget-object v0, p4, Lhay;->b:Lhav;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqui;->j:Lquk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqui;->g:Z

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lqui;->j:Lquk;

    iput-object v0, p4, Lhay;->b:Lhav;

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqui;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 3291
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method final declared-synchronized a(Lquk;Lhbq;)V
    .locals 4

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqui;->j:Lquk;

    .line 98
    iget-object v0, p0, Lqui;->b:Ljava/lang/String;

    .line 1389
    iget-object v1, p1, Lquk;->m:Lgzw;

    .line 102
    iget-wide v2, v1, Lgzw;->d:J

    .line 98
    invoke-static {v0, v2, v3}, Lgzw;->a(Ljava/lang/String;J)Lgzw;

    move-result-object v0

    iput-object v0, p0, Lqui;->f:Lgzw;

    .line 103
    invoke-virtual {p2}, Lhbq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iput-object p2, p0, Lqui;->p:Lhbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lokq;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqui;->h:I

    if-nez v0, :cond_0

    iget-wide v4, p0, Lqui;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 149
    :goto_0
    monitor-exit p0

    return v0

    .line 2360
    :cond_0
    :try_start_1
    iget-object v0, p1, Lokq;->a:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    .line 3116
    iget-object v4, v0, Loit;->a:Lvay;

    iget v4, v4, Lvay;->a:I

    .line 137
    iget v5, p0, Lqui;->h:I

    if-ne v4, v5, :cond_1

    .line 3215
    iget-object v3, v0, Loit;->a:Lvay;

    iget-object v3, v3, Lvay;->m:Ljava/lang/String;

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v2

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Loit;->b()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "lmt"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 143
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lqui;->i:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 149
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqui;->o:Lhbh;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lqui;->o:Lhbh;

    invoke-interface {v0, p1}, Lhbh;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqui;->l:Z

    .line 221
    iput p1, p0, Lqui;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lqui;->o:Lhbh;

    if-eqz v1, :cond_0

    .line 183
    iget-object v0, p0, Lqui;->o:Lhbh;

    invoke-interface {v0}, Lhbh;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 191
    :goto_0
    monitor-exit p0

    return v0

    .line 185
    :cond_0
    :try_start_1
    iget-object v1, p0, Lqui;->f:Lgzw;

    if-nez v1, :cond_1

    .line 188
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqui;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lqui;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
