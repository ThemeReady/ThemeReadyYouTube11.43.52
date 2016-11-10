.class final Lxmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/nio/charset/Charset;


# instance fields
.field final b:Lxnm;

.field final c:Lmey;

.field final d:Landroid/net/Uri;

.field final e:Lrlt;

.field final f:Lxow;

.field final g:Lxkw;

.field final h:Lxot;

.field i:I

.field volatile j:I

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lxmi;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lxnm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lmey;Lrlt;Lxkw;Lxot;Lxow;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lxmi;->i:I

    .line 93
    const/4 v0, 0x1

    iput v0, p0, Lxmi;->j:I

    .line 105
    iput-object p1, p0, Lxmi;->b:Lxnm;

    .line 106
    iput-object p2, p0, Lxmi;->k:Ljava/util/concurrent/Executor;

    .line 107
    iput-object p3, p0, Lxmi;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    iput-object p4, p0, Lxmi;->c:Lmey;

    .line 109
    iput-object p5, p0, Lxmi;->e:Lrlt;

    .line 110
    iput-object p6, p0, Lxmi;->g:Lxkw;

    .line 111
    iput-object p7, p0, Lxmi;->h:Lxot;

    .line 112
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxow;

    iput-object v0, p0, Lxmi;->f:Lxow;

    .line 114
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 116
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1053
    iget-object v1, p8, Lxow;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 118
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1119
    iget-object v1, p1, Lxnm;->j:Ljava/util/List;

    .line 114
    invoke-static {v0, v1}, Lxmi;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lxmi;->d:Landroid/net/Uri;

    .line 121
    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 124
    invoke-static {p0}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v2

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 126
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, ",:"

    invoke-virtual {v2, v1, v0, v4}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmqv;

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v2}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;ILrmm;)Lxmo;
    .locals 6

    .prologue
    .line 253
    invoke-virtual {p0, p3}, Lxmi;->a(Laxd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    sget-object v0, Lxmo;->a:Lxmo;

    .line 263
    :goto_0
    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lxmi;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 257
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    const-string v3, "q"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 260
    :cond_1
    new-instance v0, Lxmk;

    .line 261
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v1, p0

    move-object v3, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lxmk;-><init>(Lxmi;Landroid/net/Uri;Lrmm;II)V

    .line 262
    iget-object v1, p0, Lxmi;->c:Lmey;

    invoke-interface {v1, v0}, Lmey;->a(Lmib;)Lmib;

    goto :goto_0
.end method

.method final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lxmi;->j:I

    .line 176
    iget-object v0, p0, Lxmi;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lxmi;->m:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lxmi;->m:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 135
    iget v1, p0, Lxmi;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Laxd;)Z
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p0}, Lxmi;->a()Z

    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    iget-object v1, p0, Lxmi;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lxmj;

    invoke-direct {v2, p1}, Lxmj;-><init>(Laxd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lxmi;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lxmi;->b:Lxnm;

    .line 2112
    iget-boolean v0, v0, Lxnm;->i:Z

    .line 164
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmi;->f:Lxow;

    .line 3074
    iget-boolean v0, v0, Lxow;->e:Z

    .line 164
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized d()V
    .locals 7

    .prologue
    .line 205
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    iput v0, p0, Lxmi;->j:I

    .line 206
    iget-object v0, p0, Lxmi;->m:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 207
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is overloaded. Disabling temporarily."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lxmi;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lxml;

    .line 3555
    invoke-direct {v1, p0}, Lxml;-><init>(Lxmi;)V

    .line 208
    iget-object v2, p0, Lxmi;->b:Lxnm;

    .line 4104
    iget v2, v2, Lxnm;->h:I

    .line 210
    int-to-long v2, v2

    iget-object v4, p0, Lxmi;->b:Lxnm;

    .line 5104
    iget v4, v4, Lxnm;->h:I

    .line 211
    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lxmi;->m:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_0
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    .prologue
    .line 217
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lxmi;->i:I

    .line 218
    const/4 v0, 0x1

    iput v0, p0, Lxmi;->j:I

    .line 219
    iget-object v0, p0, Lxmi;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lxmi;->m:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lxmi;->m:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 323
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SC Service [id=%s, fqdn=%s, uiEnabled=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lxmi;->f:Lxow;

    .line 6060
    iget-object v4, v4, Lxow;->c:Ljava/lang/String;

    .line 326
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lxmi;->f:Lxow;

    .line 7053
    iget-object v4, v4, Lxow;->b:Ljava/lang/String;

    .line 327
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lxmi;->f:Lxow;

    .line 7074
    iget-boolean v4, v4, Lxow;->e:Z

    .line 328
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 323
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
