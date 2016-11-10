.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UrlRequest;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lzfd;

.field public f:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public g:Lzff;

.field private final h:Z

.field private i:Z

.field private j:Lzex;

.field private final k:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/List;

.field private n:J

.field private final o:Ljava/lang/String;

.field private final p:I

.field private q:Ljava/lang/String;

.field private final r:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

.field private final s:Ljava/util/Collection;

.field private t:I

.field private u:Lzfe;

.field private final v:Z

.field private final w:Z

.field private x:Lzgi;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILzfd;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    .line 57
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 59
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 68
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    .line 84
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 1104
    invoke-direct {v2}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    .line 84
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 134
    if-nez p2, :cond_0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    if-nez p4, :cond_1

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    if-nez p5, :cond_2

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    if-nez p6, :cond_3

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestAnnotations is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_3
    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Z

    .line 148
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 149
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1380
    packed-switch p3, :pswitch_data_0

    move v0, v1

    .line 151
    :goto_0
    :pswitch_0
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    .line 152
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lzfd;

    .line 153
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    .line 154
    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Ljava/util/Collection;

    .line 155
    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    .line 156
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Z

    .line 157
    return-void

    .line 1384
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1386
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 1388
    goto :goto_0

    .line 1390
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 1380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lzff;
    .locals 8

    .prologue
    .line 399
    new-instance v4, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 2104
    invoke-direct {v4}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    .line 400
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 401
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 404
    :cond_0
    new-instance v0, Lzff;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzff;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    new-instance v1, Lzfe;

    const-string v2, "Exception posting task to executor"

    invoke-direct {v1, v2, v0}, Lzfe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lzfe;)V

    goto :goto_0
.end method

.method private final a(Lzfe;)V
    .locals 3

    .prologue
    .line 456
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lzfe;

    .line 457
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 458
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    monitor-exit v1

    .line 478
    :goto_0
    return-void

    .line 461
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 462
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    new-instance v0, Lzgc;

    invoke-direct {v0, p0, p1}, Lzgc;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lzfe;)V

    .line 474
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 409
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private final native nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J
.end method

.method private final native nativeDestroy(JZ)V
.end method

.method private final native nativeFollowDeferredRedirect(J)V
.end method

.method private final native nativeGetStatus(JLorg/chromium/net/UrlRequest$StatusListener;)V
.end method

.method private final native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private final native nativeSetHttpMethod(JLjava/lang/String;)Z
.end method

.method private final native nativeStart(J)V
.end method

.method private final onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 662
    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    .line 663
    new-instance v0, Lzgg;

    invoke-direct {v0, p0}, Lzgg;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 673
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 674
    return-void
.end method

.method private final onError(IIILjava/lang/String;J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 642
    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    .line 643
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lzff;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lzff;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    add-long/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lzff;->a(J)V

    .line 647
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 648
    new-instance v0, Lzes;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lzes;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lzfe;)V

    .line 654
    :goto_0
    return-void

    .line 651
    :cond_1
    new-instance v0, Lzfe;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzfe;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lzfe;)V

    goto :goto_0
.end method

.method private final onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 13
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 702
    iget-object v12, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v12

    .line 703
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lzex;

    if-eqz v0, :cond_0

    .line 704
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metrics collection should only happen once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 706
    :cond_0
    :try_start_1
    new-instance v1, Lzfv;

    move-wide v2, p1

    move-wide/from16 v4, p23

    move-wide/from16 v6, p25

    move-wide/from16 v8, p28

    move-wide/from16 v10, p30

    invoke-direct/range {v1 .. v11}, Lzfv;-><init>(JJJJJ)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lzex;

    .line 710
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2716
    new-instance v1, Lzev;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lzex;

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lzff;

    invoke-direct {v1, v2, v3, v4}, Lzev;-><init>(Ljava/lang/String;Lzex;Lzff;)V

    .line 711
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lzev;)V

    .line 712
    return-void
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lzff;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    add-long/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lzff;->a(J)V

    .line 584
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 585
    :cond_0
    new-instance v0, Lzfe;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzfe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lzfe;)V

    .line 595
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lzgi;

    if-nez v0, :cond_2

    .line 590
    new-instance v0, Lzgi;

    .line 2106
    invoke-direct {v0, p0}, Lzgi;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 590
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lzgi;

    .line 592
    :cond_2
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 593
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lzgi;

    iput-object p1, v0, Lzgi;->a:Ljava/nio/ByteBuffer;

    .line 594
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lzgi;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 501
    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lzff;

    move-result-object v0

    .line 503
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    add-long v2, v2, p8

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    .line 504
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    invoke-virtual {v0, v2, v3}, Lzff;->a(J)V

    .line 507
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v1, Lzgd;

    invoke-direct {v1, p0, v0, p1}, Lzgd;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lzff;Ljava/lang/String;)V

    .line 527
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 528
    return-void
.end method

.method private final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 538
    invoke-direct/range {p0 .. p6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lzff;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lzff;

    .line 540
    new-instance v0, Lzge;

    invoke-direct {v0, p0}, Lzge;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 558
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 559
    return-void
.end method

.method private final onStatus(Lorg/chromium/net/UrlRequest$StatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 683
    new-instance v0, Lzgh;

    invoke-direct {v0, p1, p2}, Lzgh;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;I)V

    .line 689
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 690
    return-void
.end method

.method private final onSucceeded(J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 606
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    .line 607
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lzff;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lzff;->a(J)V

    .line 608
    new-instance v0, Lzgf;

    invoke-direct {v0, p0}, Lzgf;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 626
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 627
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 193
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v10

    .line 194
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    iget-boolean v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Z

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()Z

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 201
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 202
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 203
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :catch_0
    move-exception v0

    .line 244
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 245
    throw v0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 209
    :cond_0
    :try_start_3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v9

    .line 214
    :goto_1
    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v6, v7, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid header "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v2, v3

    .line 219
    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v0, :cond_4

    .line 221
    if-nez v2, :cond_3

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    .line 226
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    new-instance v1, Lzga;

    invoke-direct {v1, p0}, Lzga;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :try_start_4
    monitor-exit v10

    .line 249
    :goto_2
    return-void

    .line 247
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    .line 248
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    .line 249
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 436
    new-instance v0, Lzfe;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lzfe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in CalledByNative method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lzfe;)V

    .line 440
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 162
    if-nez p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 171
    if-nez p1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    if-nez p2, :cond_1

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 446
    new-instance v0, Lzfe;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lzfe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in upload method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 449
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lzfe;)V

    .line 450
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 279
    invoke-static {p1}, Lzep;->b(Ljava/nio/ByteBuffer;)V

    .line 280
    invoke-static {p1}, Lzep;->a(Ljava/nio/ByteBuffer;)V

    .line 281
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v7

    .line 282
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 285
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 287
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    monitor-exit v7

    .line 297
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 6

    .prologue
    .line 324
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 326
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeGetStatus(JLorg/chromium/net/UrlRequest$StatusListener;)V

    .line 327
    monitor-exit v1

    .line 337
    :goto_0
    return-void

    .line 329
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    new-instance v0, Lzgb;

    invoke-direct {v0, p1}, Lzgb;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 336
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lzey;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 186
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    .line 188
    :cond_1
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lzey;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 189
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 417
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 418
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 419
    monitor-exit v1

    .line 427
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 422
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 423
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 427
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 263
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 269
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    monitor-exit v1

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 274
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeStart(J)V

    .line 259
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 319
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 302
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    if-nez v0, :cond_1

    .line 304
    :cond_0
    monitor-exit v1

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 307
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 722
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 3645
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 722
    :goto_0
    if-eqz v0, :cond_1

    .line 723
    new-instance v0, Lzcl;

    invoke-direct {v0}, Lzcl;-><init>()V

    throw v0

    .line 3645
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 725
    :cond_1
    return-void
.end method
