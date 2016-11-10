.class public final Lque;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvt;


# instance fields
.field private A:Lqtt;

.field private B:Lqts;

.field private C:Ljava/lang/StringBuilder;

.field final a:Lquu;

.field public final b:Lquh;

.field c:Lqvs;

.field d:Ljava/util/Set;

.field e:Lokd;

.field private final f:Lmbb;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lquq;

.field private final j:Lrcy;

.field private final k:Lquc;

.field private final l:Lmbb;

.field private final m:Lmoa;

.field private final n:Z

.field private final o:Z

.field private p:Lqvs;

.field private q:Loke;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;

.field private u:Lqui;

.field private v:Lqui;

.field private w:Landroid/net/Uri;

.field private x:Z

.field private y:Z

.field private z:Lqtz;


# direct methods
.method public constructor <init>(Lquu;Lmbb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lquq;Lrcy;Lquc;Lmbb;Lmoa;ZZ)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquu;

    iput-object v0, p0, Lque;->a:Lquu;

    .line 108
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lque;->f:Lmbb;

    .line 109
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lque;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lque;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquq;

    iput-object v0, p0, Lque;->i:Lquq;

    .line 113
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcy;

    iput-object v0, p0, Lque;->j:Lrcy;

    .line 115
    iput-object p7, p0, Lque;->k:Lquc;

    .line 116
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lque;->l:Lmbb;

    .line 117
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lque;->m:Lmoa;

    .line 118
    iput-boolean p10, p0, Lque;->n:Z

    .line 119
    iput-boolean p11, p0, Lque;->o:Z

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lque;->t:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lque;->d:Ljava/util/Set;

    .line 122
    new-instance v0, Lquh;

    invoke-direct {v0, p0}, Lquh;-><init>(Lque;)V

    iput-object v0, p0, Lque;->b:Lquh;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lque;->C:Ljava/lang/StringBuilder;

    .line 124
    return-void
.end method

.method private final a(Lmbb;Landroid/net/Uri;I)Lquf;
    .locals 6

    .prologue
    .line 613
    new-instance v0, Lquf;

    iget-object v4, p0, Lque;->z:Lqtz;

    iget-object v5, p0, Lque;->m:Lmoa;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 25625
    invoke-direct/range {v0 .. v5}, Lquf;-><init>(Lmbb;Landroid/net/Uri;ILqtz;Lmoa;)V

    .line 613
    return-object v0
.end method

.method private final declared-synchronized a(Landroid/net/Uri;IJ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 522
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lque;->x:Z

    if-eqz v1, :cond_0

    move v6, v0

    move v0, p2

    move p2, v6

    .line 529
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 530
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_1

    .line 531
    iget-object v2, p0, Lque;->t:Ljava/util/List;

    iget-object v3, p0, Lque;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lque;->l:Lmbb;

    .line 532
    invoke-direct {p0, v4, p1, p2}, Lque;->a(Lmbb;Landroid/net/Uri;I)Lquf;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 531
    invoke-interface {v3, v4, p3, p4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 539
    :cond_1
    iget-object v2, p0, Lque;->t:Ljava/util/List;

    iget-object v3, p0, Lque;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lque;->l:Lmbb;

    .line 540
    invoke-direct {p0, v4, p1, p2}, Lque;->a(Lmbb;Landroid/net/Uri;I)Lquf;

    move-result-object v4

    .line 539
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 546
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 335
    invoke-static {p0, v2}, Lrci;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lrci;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_0
    sget-object v1, Lrki;->b:Lrki;

    sget-object v2, Lrkj;->e:Lrkj;

    invoke-static {v1, v2, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 219
    if-nez p0, :cond_0

    .line 220
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->e:Lrkj;

    const-string v3, "null_itags_param"

    invoke-static {v1, v2, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 221
    new-array v0, v0, [I

    .line 232
    :goto_0
    return-object v0

    .line 223
    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 224
    array-length v1, v2

    new-array v1, v1, [I

    .line 225
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 227
    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 232
    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Lokd;Lqtz;)Lqug;
    .locals 15

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lque;->a()V

    .line 130
    move-object/from16 v0, p1

    iput-object v0, p0, Lque;->e:Lokd;

    .line 131
    iget-object v2, p0, Lque;->C:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    iget-object v2, p0, Lque;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 133
    move-object/from16 v0, p2

    iput-object v0, p0, Lque;->z:Lqtz;

    .line 1133
    move-object/from16 v0, p1

    iget-object v2, v0, Lokd;->c:Lwav;

    iget-boolean v2, v2, Lwav;->j:Z

    .line 135
    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Lque;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    :goto_0
    new-instance v3, Lqui;

    const-string v4, "video/x-unknown"

    const/4 v5, 0x0

    .line 1224
    move-object/from16 v0, p1

    iget-object v6, v0, Lokd;->c:Lwav;

    iget-boolean v6, v6, Lwav;->v:Z

    .line 142
    invoke-direct {v3, v4, v2, v5, v6}, Lqui;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZZ)V

    iput-object v3, p0, Lque;->u:Lqui;

    .line 143
    new-instance v3, Lqui;

    const-string v4, "audio/x-unknown"

    .line 2155
    move-object/from16 v0, p1

    iget-object v5, v0, Lokd;->c:Lwav;

    iget-boolean v5, v5, Lwav;->t:Z

    .line 2224
    move-object/from16 v0, p1

    iget-object v6, v0, Lokd;->c:Lwav;

    iget-boolean v6, v6, Lwav;->v:Z

    .line 148
    invoke-direct {v3, v4, v2, v5, v6}, Lqui;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZZ)V

    iput-object v3, p0, Lque;->v:Lqui;

    .line 3106
    move-object/from16 v0, p1

    iget-object v2, v0, Lokd;->a:Landroid/net/Uri;

    .line 3110
    move-object/from16 v0, p1

    iget-object v3, v0, Lokd;->b:Ljava/lang/String;

    .line 3206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3207
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "cpn"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 149
    :cond_0
    iput-object v2, p0, Lque;->w:Landroid/net/Uri;

    .line 150
    iget-object v2, p0, Lque;->f:Lmbb;

    invoke-interface {v2}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lhjy;

    move-object v14, v0

    .line 3327
    invoke-interface {v14}, Lhjy;->d()V

    .line 4200
    move-object/from16 v0, p1

    iget-object v2, v0, Lokd;->e:Ljava/util/Map;

    .line 3329
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v14, v3, v2}, Lhjy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 136
    :cond_1
    :try_start_1
    iget-object v2, p0, Lque;->h:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 152
    :cond_2
    iget-object v3, p0, Lque;->w:Landroid/net/Uri;

    iget-object v2, p0, Lque;->i:Lquq;

    iget-object v4, p0, Lque;->k:Lquc;

    iget-object v5, p0, Lque;->s:Ljava/lang/String;

    .line 4290
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 4291
    if-eqz v4, :cond_3

    .line 5110
    iget-object v3, v4, Lquc;->h:Ljava/lang/String;

    .line 4293
    if-eqz v3, :cond_9

    .line 4294
    invoke-virtual {v8, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4295
    const-string v3, "por"

    const-string v4, "yes"

    invoke-virtual {v8, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4312
    :cond_3
    :goto_2
    const-string v3, "ack"

    const-string v4, "1"

    invoke-virtual {v8, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5188
    move-object/from16 v0, p1

    iget-object v3, v0, Lokd;->d:Lokf;

    .line 5204
    move-object/from16 v0, p1

    iget-object v4, v0, Lokd;->c:Lwav;

    iget-boolean v4, v4, Lwav;->n:Z

    .line 5208
    move-object/from16 v0, p1

    iget-object v5, v0, Lokd;->c:Lwav;

    iget-boolean v5, v5, Lwav;->o:Z

    .line 5212
    move-object/from16 v0, p1

    iget-object v6, v0, Lokd;->c:Lwav;

    iget-boolean v6, v6, Lwav;->s:Z

    .line 6110
    move-object/from16 v0, p1

    iget-object v7, v0, Lokd;->b:Ljava/lang/String;

    .line 4314
    invoke-virtual/range {v2 .. v7}, Lquq;->a(Lokf;ZZZLjava/lang/String;)Lqur;

    move-result-object v2

    .line 4320
    const-string v3, "pvi"

    iget-object v4, v2, Lqur;->a:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4321
    const-string v3, "pai"

    iget-object v2, v2, Lqur;->b:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6192
    move-object/from16 v0, p1

    iget-object v2, v0, Lokd;->g:Luyq;

    .line 4322
    invoke-static {v2}, Lylf;->a(Lylf;)[B

    move-result-object v5

    .line 4323
    new-instance v3, Lhjq;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lhjq;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 158
    iget-object v8, p0, Lque;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7140
    move-object/from16 v0, p1

    iget-object v2, v0, Lokd;->c:Lwav;

    iget-boolean v2, v2, Lwav;->g:Z

    .line 159
    if-eqz v2, :cond_4

    .line 160
    iget-object v8, p0, Lque;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    :cond_4
    new-instance v2, Lqtt;

    iget-object v4, p0, Lque;->m:Lmoa;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v4}, Lqtt;-><init>(Lqtz;Lmoa;)V

    iput-object v2, p0, Lque;->A:Lqtt;

    .line 164
    new-instance v4, Lqvs;

    .line 7220
    move-object/from16 v0, p1

    iget-object v2, v0, Lokd;->c:Lwav;

    iget-boolean v7, v2, Lwav;->u:Z

    .line 167
    iget-object v9, p0, Lque;->A:Lqtt;

    move-object v5, v14

    move-object v6, v3

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lqvs;-><init>(Lhjy;Lhjq;ZLjava/util/concurrent/ExecutorService;Lqtw;Lqvt;)V

    iput-object v4, p0, Lque;->c:Lqvs;

    .line 8196
    move-object/from16 v0, p1

    iget-object v2, v0, Lokd;->h:Loke;

    .line 171
    iput-object v2, p0, Lque;->q:Loke;

    .line 172
    iget-object v2, p0, Lque;->k:Lquc;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lque;->o:Z

    if-nez v2, :cond_5

    .line 173
    iget-object v2, p0, Lque;->k:Lquc;

    const-string v4, "or"

    invoke-virtual {v2, v4}, Lquc;->a(Ljava/lang/String;)V

    .line 175
    :cond_5
    iget-object v2, p0, Lque;->A:Lqtt;

    iget-object v4, v3, Lhjq;->a:Landroid/net/Uri;

    const-string v5, "pvi"

    .line 176
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lque;->a(Ljava/lang/String;)[I

    move-result-object v4

    iget-object v5, v3, Lhjq;->a:Landroid/net/Uri;

    const-string v6, "pai"

    .line 177
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lque;->a(Ljava/lang/String;)[I

    move-result-object v5

    .line 175
    invoke-virtual {v2, v4, v5}, Lqtt;->a([I[I)V

    .line 178
    iget-object v2, p0, Lque;->c:Lqvs;

    .line 9147
    iget-object v2, v2, Lqvs;->a:Lqta;

    invoke-virtual {v2}, Lqta;->a()V

    .line 179
    iget-object v2, p0, Lque;->a:Lquu;

    .line 10147
    move-object/from16 v0, p1

    iget-object v4, v0, Lokd;->c:Lwav;

    iget-boolean v4, v4, Lwav;->y:Z

    .line 179
    invoke-virtual {v2, v4}, Lquu;->a(Z)V

    .line 10176
    move-object/from16 v0, p1

    iget-object v2, v0, Lokd;->c:Lwav;

    iget-boolean v2, v2, Lwav;->l:Z

    .line 180
    iput-boolean v2, p0, Lque;->x:Z

    .line 11118
    move-object/from16 v0, p1

    iget-object v2, v0, Lokd;->c:Lwav;

    iget-boolean v2, v2, Lwav;->f:Z

    .line 181
    if-eqz v2, :cond_8

    .line 11180
    move-object/from16 v0, p1

    iget-object v2, v0, Lokd;->c:Lwav;

    iget v2, v2, Lwav;->m:I

    .line 183
    if-nez v2, :cond_7

    .line 185
    const/4 v2, 0x1

    .line 186
    iget-object v3, v3, Lhjq;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lque;->w:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lque;->n:Z

    if-eqz v3, :cond_7

    .line 194
    :cond_6
    const/4 v2, 0x2

    .line 197
    :cond_7
    iget-object v3, p0, Lque;->w:Landroid/net/Uri;

    const-wide/16 v4, 0x32

    invoke-direct {p0, v3, v2, v4, v5}, Lque;->a(Landroid/net/Uri;IJ)V

    .line 202
    :cond_8
    new-instance v2, Lqug;

    iget-object v3, p0, Lque;->u:Lqui;

    iget-object v4, p0, Lque;->v:Lqui;

    invoke-direct {v2, v3, v4}, Lqug;-><init>(Lqui;Lqui;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 4297
    :cond_9
    :try_start_2
    const-string v3, "cbd"

    .line 5115
    iget-wide v6, v4, Lquc;->i:J

    .line 4299
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 4297
    invoke-virtual {v8, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5120
    iget-object v3, v4, Lquc;->k:Ljava/lang/String;

    .line 4301
    if-eqz v3, :cond_a

    .line 4302
    const-string v4, "csr"

    invoke-virtual {v8, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4304
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5122
    move-object/from16 v0, p1

    iget-object v3, v0, Lokd;->c:Lwav;

    iget-boolean v3, v3, Lwav;->e:Z

    .line 4305
    if-eqz v3, :cond_3

    .line 4306
    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4307
    const-string v3, "por"

    const-string v4, "yes"

    invoke-virtual {v8, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4308
    const-string v3, "plh"

    const-string v4, "yes"

    invoke-virtual {v8, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lque;->c:Lqvs;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lque;->c:Lqvs;

    .line 12151
    iget-object v0, v0, Lqvs;->a:Lqta;

    invoke-virtual {v0}, Lqta;->b()V

    .line 239
    iget-object v0, p0, Lque;->A:Lqtt;

    invoke-virtual {v0}, Lqtt;->b()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lque;->c:Lqvs;

    .line 242
    :cond_0
    iget-object v0, p0, Lque;->p:Lqvs;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lque;->p:Lqvs;

    .line 13151
    iget-object v0, v0, Lqvs;->a:Lqta;

    invoke-virtual {v0}, Lqta;->b()V

    .line 244
    iget-object v0, p0, Lque;->B:Lqts;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lque;->B:Lqts;

    invoke-virtual {v0}, Lqts;->b()V

    .line 247
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lque;->p:Lqvs;

    .line 249
    :cond_2
    iget-object v0, p0, Lque;->q:Loke;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lque;->r:Z

    if-nez v0, :cond_3

    .line 250
    iget-object v0, p0, Lque;->j:Lrcy;

    invoke-virtual {v0}, Lrcy;->a()V

    .line 251
    iget-object v0, p0, Lque;->q:Loke;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loke;->a(Ljava/lang/String;)V

    .line 253
    :cond_3
    iget-object v0, p0, Lque;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 254
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 256
    :cond_4
    :try_start_1
    iget-object v0, p0, Lque;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    iget-object v0, p0, Lque;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 258
    iget-object v0, p0, Lque;->a:Lquu;

    invoke-virtual {v0}, Lquu;->b()V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lque;->q:Loke;

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lque;->r:Z

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lque;->e:Lokd;

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lque;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lokq;)V
    .locals 3

    .prologue
    .line 267
    monitor-enter p0

    .line 13360
    :try_start_0
    iget-object v0, p1, Lokq;->a:Ljava/util/List;

    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    invoke-virtual {v0}, Loit;->b()Landroid/net/Uri;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "googlevideo.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    iput-object v1, p0, Lque;->s:Ljava/lang/String;

    .line 275
    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    iget-object v1, p0, Lque;->a:Lquu;

    .line 14267
    iget-object v2, p1, Lokq;->e:Ljava/lang/String;

    .line 277
    invoke-virtual {v1, v0, v2}, Lquu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_1
    monitor-exit p0

    return-void

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqvs;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 430
    monitor-enter p0

    const/4 v1, 0x0

    .line 431
    :try_start_0
    iget-object v2, p0, Lque;->c:Lqvs;

    if-ne p1, v2, :cond_2

    .line 432
    iget-object v1, p0, Lque;->j:Lrcy;

    .line 17055
    iget-object v1, v1, Lrcy;->a:Llzy;

    new-instance v2, Lqrm;

    invoke-direct {v2}, Lqrm;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 438
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lque;->c:Lqvs;

    .line 18155
    iget-object v0, v0, Lqvs;->a:Lqta;

    .line 18181
    iget-boolean v0, v0, Lqta;->f:Z

    .line 439
    if-eqz v0, :cond_1

    iget-object v0, p0, Lque;->p:Lqvs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lque;->p:Lqvs;

    .line 19155
    iget-object v0, v0, Lqvs;->a:Lqta;

    .line 19181
    iget-boolean v0, v0, Lqta;->f:Z

    .line 440
    if-eqz v0, :cond_1

    .line 441
    :cond_0
    iget-object v0, p0, Lque;->a:Lquu;

    invoke-virtual {v0}, Lquu;->a()V

    .line 442
    iget-boolean v0, p0, Lque;->r:Z

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lque;->j:Lrcy;

    invoke-virtual {v0}, Lrcy;->a()V

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lque;->r:Z

    .line 445
    iget-object v0, p0, Lque;->q:Loke;

    const-string v1, "finished without player response"

    invoke-interface {v0, v1}, Loke;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_1
    monitor-exit p0

    return-void

    .line 434
    :cond_2
    :try_start_1
    iget-object v2, p0, Lque;->p:Lqvs;

    if-ne p1, v2, :cond_3

    .line 435
    iget-object v1, p0, Lque;->j:Lrcy;

    .line 17079
    iget-object v1, v1, Lrcy;->a:Llzy;

    new-instance v2, Lqrr;

    invoke-direct {v2}, Lqrr;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Lqvs;Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 563
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lque;->c:Lqvs;

    if-ne p1, v0, :cond_3

    .line 564
    iget-object v0, p0, Lque;->p:Lqvs;

    if-nez v0, :cond_2

    .line 565
    iget-object v0, p0, Lque;->j:Lrcy;

    .line 24083
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqrt;

    invoke-direct {v1}, Lqrt;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 566
    iget-object v4, p0, Lque;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 567
    iget-object v0, p0, Lque;->e:Lokd;

    .line 24140
    iget-object v0, v0, Lokd;->c:Lwav;

    iget-boolean v0, v0, Lwav;->g:Z

    .line 567
    if-eqz v0, :cond_0

    .line 568
    iget-object v4, p0, Lque;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 570
    :cond_0
    new-instance v0, Lqts;

    iget-object v1, p0, Lque;->z:Lqtz;

    iget-object v2, p0, Lque;->m:Lmoa;

    invoke-direct {v0, v1, v2}, Lqts;-><init>(Lqtz;Lmoa;)V

    iput-object v0, p0, Lque;->B:Lqts;

    .line 572
    new-instance v0, Lqvs;

    iget-object v1, p0, Lque;->f:Lmbb;

    .line 573
    invoke-interface {v1}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjy;

    new-instance v2, Lhjq;

    invoke-direct {v2, p2}, Lhjq;-><init>(Landroid/net/Uri;)V

    iget-object v3, p0, Lque;->e:Lokd;

    .line 24220
    iget-object v3, v3, Lokd;->c:Lwav;

    iget-boolean v3, v3, Lwav;->u:Z

    .line 575
    iget-object v5, p0, Lque;->B:Lqts;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lqvs;-><init>(Lhjy;Lhjq;ZLjava/util/concurrent/ExecutorService;Lqtw;Lqvt;)V

    iput-object v0, p0, Lque;->p:Lqvs;

    .line 579
    iget-object v0, p0, Lque;->p:Lqvs;

    .line 25147
    iget-object v0, v0, Lqvs;->a:Lqta;

    invoke-virtual {v0}, Lqta;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 581
    :cond_2
    :try_start_1
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->e:Lrkj;

    const-string v2, "Two server push URL parts received."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 586
    :cond_3
    :try_start_2
    iget-object v0, p0, Lque;->p:Lqvs;

    if-ne p1, v0, :cond_1

    .line 588
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->e:Lrkj;

    const-string v2, "Server push URL part found in server push response."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lqvs;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lque;->c:Lqvs;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lque;->p:Lqvs;

    if-ne p1, v1, :cond_3

    .line 459
    :cond_0
    instance-of v1, p2, Lqtb;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lqtb;

    move-object v1, v0

    .line 20073
    iget v1, v1, Lqtb;->a:I

    .line 460
    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 464
    :cond_1
    invoke-static {p2}, Lque;->a(Ljava/lang/Exception;)V

    .line 466
    :cond_2
    invoke-virtual {p0}, Lque;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :cond_3
    monitor-exit p0

    return-void

    .line 458
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized a(Lqvs;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 510
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lque;->c:Lqvs;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lque;->p:Lqvs;

    if-ne p1, v0, :cond_1

    .line 511
    :cond_0
    iget-object v0, p0, Lque;->w:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 512
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lque;->a(Landroid/net/Uri;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :cond_1
    monitor-exit p0

    return-void

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqvs;Ljava/lang/String;IJJ)V
    .locals 8

    .prologue
    .line 555
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lque;->c:Lqvs;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lque;->p:Lqvs;

    if-ne p1, v0, :cond_1

    .line 556
    :cond_0
    iget-object v1, p0, Lque;->a:Lquu;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v1 .. v7}, Lquu;->a(Ljava/lang/String;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :cond_1
    monitor-exit p0

    return-void

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqvs;Lqvv;)V
    .locals 1

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lque;->c:Lqvs;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lque;->p:Lqvs;

    if-ne p1, v0, :cond_1

    .line 359
    :cond_0
    iget-object v0, p0, Lque;->a:Lquu;

    invoke-virtual {v0, p2}, Lquu;->a(Lqvv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_1
    monitor-exit p0

    return-void

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqvs;[B)V
    .locals 2

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lque;->c:Lqvs;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lque;->p:Lqvs;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lque;->y:Z

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lque;->j:Lrcy;

    .line 15047
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqrj;

    invoke-direct {v1}, Lqrj;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :try_start_1
    iget-object v0, p0, Lque;->a:Lquu;

    invoke-virtual {v0, p2}, Lquu;->a([B)Z

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lque;->y:Z
    :try_end_1
    .catch Lqvj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 374
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lque;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqvs;[B[B[B)V
    .locals 3

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lque;->c:Lqvs;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lque;->p:Lqvs;

    if-ne p1, v0, :cond_1

    .line 386
    :cond_0
    iget-boolean v0, p0, Lque;->r:Z

    if-nez v0, :cond_2

    .line 387
    iget-object v0, p0, Lque;->j:Lrcy;

    .line 15051
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqrk;

    invoke-direct {v1}, Lqrk;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lque;->r:Z

    .line 389
    iget-object v0, p0, Lque;->q:Loke;

    invoke-interface {v0, p2, p3, p4}, Loke;->a([B[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 391
    :cond_2
    :try_start_1
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->e:Lrkj;

    const-string v2, "Multiple PlayerResponses received."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lqvs;)V
    .locals 2

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lque;->c:Lqvs;

    if-ne p1, v0, :cond_1

    .line 473
    iget-object v0, p0, Lque;->j:Lrcy;

    .line 21023
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqrg;

    invoke-direct {v1}, Lqrg;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 474
    :cond_1
    :try_start_1
    iget-object v0, p0, Lque;->p:Lqvs;

    if-ne p1, v0, :cond_0

    .line 475
    iget-object v0, p0, Lque;->j:Lrcy;

    .line 21063
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqro;

    invoke-direct {v1}, Lqro;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lqvs;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 597
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lque;->c:Lqvs;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lque;->p:Lqvs;

    if-ne p1, v0, :cond_2

    .line 598
    :cond_0
    iget-object v0, p0, Lque;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 599
    iget-object v0, p0, Lque;->C:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    :cond_1
    iget-object v0, p0, Lque;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    iget-object v0, p0, Lque;->j:Lrcy;

    iget-object v1, p0, Lque;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25192
    new-instance v2, Lqru;

    invoke-direct {v2, v1}, Lqru;-><init>(Ljava/lang/String;)V

    .line 25194
    iget-object v0, v0, Lrcy;->a:Llzy;

    invoke-virtual {v0, v2}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :cond_2
    monitor-exit p0

    return-void

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lqvs;Lqvv;)V
    .locals 5

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lque;->c:Lqvs;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lque;->p:Lqvs;

    if-ne p1, v0, :cond_1

    .line 404
    :cond_0
    invoke-static {}, Loiw;->k()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Lqvv;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    iget-boolean v0, p2, Lqvv;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lque;->v:Lqui;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lque;->j:Lrcy;

    .line 16043
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqrf;

    invoke-direct {v1}, Lqrf;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lque;->v:Lqui;

    iget v1, p2, Lqvv;->c:I

    iget-wide v2, p2, Lqvv;->d:J

    iget-object v4, p2, Lqvv;->a:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lqui;->a(IJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 412
    :cond_2
    :try_start_1
    invoke-static {}, Loiw;->f()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Lqvv;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-boolean v0, p2, Lqvv;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lque;->u:Lqui;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lque;->j:Lrcy;

    .line 17039
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqrv;

    invoke-direct {v1}, Lqrv;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lque;->u:Lqui;

    iget v1, p2, Lqvv;->c:I

    iget-wide v2, p2, Lqvv;->d:J

    iget-object v4, p2, Lqvv;->a:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lqui;->a(IJ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lqvs;)V
    .locals 2

    .prologue
    .line 481
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lque;->c:Lqvs;

    if-ne p1, v0, :cond_1

    .line 482
    iget-object v0, p0, Lque;->j:Lrcy;

    .line 22027
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqrn;

    invoke-direct {v1}, Lqrn;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 483
    :cond_1
    :try_start_1
    iget-object v0, p0, Lque;->p:Lqvs;

    if-ne p1, v0, :cond_0

    .line 484
    iget-object v0, p0, Lque;->j:Lrcy;

    .line 22067
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqrs;

    invoke-direct {v1}, Lqrs;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lqvs;)V
    .locals 2

    .prologue
    .line 490
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lque;->c:Lqvs;

    if-ne p1, v0, :cond_1

    .line 491
    iget-object v0, p0, Lque;->j:Lrcy;

    .line 23031
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqri;

    invoke-direct {v1}, Lqri;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 492
    :cond_1
    :try_start_1
    iget-object v0, p0, Lque;->p:Lqvs;

    if-ne p1, v0, :cond_0

    .line 493
    iget-object v0, p0, Lque;->j:Lrcy;

    .line 23071
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqrq;

    invoke-direct {v1}, Lqrq;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lqvs;)V
    .locals 2

    .prologue
    .line 499
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lque;->c:Lqvs;

    if-ne p1, v0, :cond_1

    .line 500
    iget-object v0, p0, Lque;->j:Lrcy;

    .line 24035
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqrh;

    invoke-direct {v1}, Lqrh;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 501
    :cond_1
    :try_start_1
    iget-object v0, p0, Lque;->p:Lqvs;

    if-ne p1, v0, :cond_0

    .line 502
    iget-object v0, p0, Lque;->j:Lrcy;

    .line 24075
    iget-object v0, v0, Lrcy;->a:Llzy;

    new-instance v1, Lqrp;

    invoke-direct {v1}, Lqrp;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
