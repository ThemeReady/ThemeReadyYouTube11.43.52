.class final Lkhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkhi;


# direct methods
.method constructor <init>(Lkhi;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lkhk;->a:Lkhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 440
    iget-object v0, p0, Lkhk;->a:Lkhi;

    .line 1030
    iget-object v3, v0, Lkhi;->d:Ljava/util/Queue;

    .line 440
    monitor-enter v3

    .line 443
    :try_start_0
    iget-object v0, p0, Lkhk;->a:Lkhi;

    .line 2030
    iget-boolean v0, v0, Lkhi;->e:Z

    .line 443
    if-eqz v0, :cond_1

    .line 444
    monitor-exit v3

    .line 470
    :goto_0
    return-void

    .line 453
    :pswitch_0
    iget-object v4, p0, Lkhk;->a:Lkhi;

    .line 6479
    iget-object v0, v4, Lkhi;->f:Lkhf;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lkhi;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lkhi;->h:[I

    if-eqz v0, :cond_0

    iget-object v0, v4, Lkhi;->i:Lkhn;

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 463
    :goto_1
    if-eqz v0, :cond_7

    .line 464
    iget-object v0, p0, Lkhk;->a:Lkhi;

    .line 10030
    iget-object v0, v0, Lkhi;->d:Ljava/util/Queue;

    .line 464
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 446
    :cond_1
    iget-object v0, p0, Lkhk;->a:Lkhi;

    .line 3030
    iget-object v0, v0, Lkhi;->d:Ljava/util/Queue;

    .line 446
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 447
    iget-object v0, p0, Lkhk;->a:Lkhi;

    .line 4030
    const/4 v4, 0x1

    iput-boolean v4, v0, Lkhi;->e:Z

    .line 448
    iget-object v0, p0, Lkhk;->a:Lkhi;

    .line 5030
    iget-object v0, v0, Lkhi;->d:Ljava/util/Queue;

    .line 448
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 451
    packed-switch v0, :pswitch_data_0

    .line 460
    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VideoPlayerCodecManager: unknown pending action: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkex;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 6484
    :cond_2
    iget-object v5, v4, Lkhi;->h:[I

    array-length v6, v5

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_3

    aget v7, v5, v0

    .line 6485
    iget-object v8, v4, Lkhi;->f:Lkhf;

    .line 6486
    const/4 v9, 0x0

    .line 6485
    invoke-virtual {v8, v7, v9}, Lkhf;->a(II)V

    .line 6484
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 6488
    goto :goto_1

    .line 456
    :pswitch_1
    iget-object v4, p0, Lkhk;->a:Lkhi;

    .line 8479
    iget-object v0, v4, Lkhi;->f:Lkhf;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lkhi;->g:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lkhi;->h:[I

    if-eqz v0, :cond_4

    iget-object v0, v4, Lkhi;->i:Lkhn;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lkhi;->i:Lkhn;

    .line 9285
    iget-boolean v0, v0, Lkhn;->i:Z

    .line 8480
    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    .line 8481
    goto :goto_1

    .line 8484
    :cond_5
    iget-object v5, v4, Lkhi;->h:[I

    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_6

    aget v7, v5, v0

    .line 8485
    iget-object v8, v4, Lkhi;->f:Lkhf;

    .line 8486
    const/4 v9, -0x1

    .line 8485
    invoke-virtual {v8, v7, v9}, Lkhf;->a(II)V

    .line 8484
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 8488
    goto/16 :goto_1

    .line 469
    :cond_7
    iget-object v0, p0, Lkhk;->a:Lkhi;

    .line 11030
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkhi;->e:Z

    .line 470
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 451
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
