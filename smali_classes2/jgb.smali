.class final Ljgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhya;


# instance fields
.field private synthetic a:Ljfs;


# direct methods
.method constructor <init>(Ljfs;)V
    .locals 0

    .prologue
    .line 1800
    iput-object p1, p0, Ljgb;->a:Ljfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3127
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    .line 1804
    const-string v3, "RemoteMediaPlayer::onStatusUpdated() is reached"

    invoke-static {v0, v3}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    iget-object v3, p0, Ljgb;->a:Ljfs;

    .line 5041
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated() reached"

    invoke-static {v0, v4}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5042
    iget-object v0, v3, Ljfs;->n:Liay;

    if-eqz v0, :cond_0

    iget-object v0, v3, Ljfs;->C:Lhxk;

    if-eqz v0, :cond_0

    iget-object v0, v3, Ljfs;->C:Lhxk;

    .line 5043
    invoke-virtual {v0}, Lhxk;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5044
    :cond_0
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "mApiClient or mRemoteMediaPlayer is null, so will not proceed"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5126
    :cond_1
    :goto_0
    return-void

    .line 5047
    :cond_2
    iget-object v0, v3, Ljfs;->C:Lhxk;

    invoke-virtual {v0}, Lhxk;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    iput-object v0, v3, Ljfs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 5048
    iget-object v0, v3, Ljfs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    .line 5049
    if-eqz v0, :cond_5

    .line 5050
    iget-object v4, v3, Ljfs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 7000
    iget v4, v4, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 5051
    iget-object v5, v3, Ljfs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 8000
    invoke-virtual {v5, v4}, Lcom/google/android/gms/cast/MediaStatus;->a(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v4

    .line 5052
    iget-object v5, v3, Ljfs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 9000
    iget v5, v5, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 5053
    invoke-virtual {v3, v0, v4, v5, v2}, Ljfs;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V

    .line 5057
    :goto_1
    iget-object v0, v3, Ljfs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 10000
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 5057
    iput v0, v3, Ljfs;->E:I

    .line 5058
    iget-object v0, v3, Ljfs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 11000
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 5058
    iput v0, v3, Ljfs;->F:I

    .line 5061
    :try_start_0
    invoke-virtual {v3}, Ljfs;->x()D

    .line 5062
    invoke-virtual {v3}, Ljfs;->y()Z

    .line 5064
    iget v0, v3, Ljfs;->E:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 5065
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): Player status = playing"

    invoke-static {v0, v4}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5066
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljfs;->b(Z)V

    .line 5067
    invoke-virtual {v3}, Ljfs;->A()J

    move-result-wide v4

    .line 11172
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljfi;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11175
    sget-object v0, Ljfi;->a:Ljava/lang/String;

    const/16 v6, 0x46

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "startReconnectionService() for media length lef = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 11177
    iget-object v0, v3, Ljfi;->j:Ljii;

    const-string v6, "media-end"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljii;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11178
    iget-object v0, v3, Ljfi;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 11179
    new-instance v4, Landroid/content/Intent;

    const-class v5, Ljhq;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11180
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11181
    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5069
    :cond_3
    invoke-virtual {v3}, Ljfs;->C()Z

    move v0, v2

    .line 5114
    :goto_2
    if-eqz v0, :cond_4

    .line 5115
    invoke-virtual {v3}, Ljfs;->n()V

    .line 5116
    invoke-virtual {v3}, Ljfs;->D()V

    .line 5118
    :cond_4
    if-nez v0, :cond_b

    :goto_3
    invoke-virtual {v3, v1}, Ljfs;->a(Z)V

    .line 5119
    invoke-virtual {v3}, Ljfs;->p()V

    .line 5120
    iget-object v0, v3, Ljfs;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    .line 5121
    invoke-interface {v0}, Ljgu;->f()V
    :try_end_0
    .catch Ljgz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljgx; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 5124
    :catch_0
    move-exception v0

    .line 5125
    :goto_5
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "Failed to get volume state due to network issues"

    invoke-static {v1, v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 5055
    :cond_5
    invoke-virtual {v3, v5, v5, v2, v2}, Ljfs;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V

    goto/16 :goto_1

    .line 5070
    :cond_6
    :try_start_1
    iget v0, v3, Ljfs;->E:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 5071
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): Player status = paused"

    invoke-static {v0, v4}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5072
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljfs;->b(Z)V

    .line 5073
    invoke-virtual {v3}, Ljfs;->C()Z

    move v0, v2

    goto :goto_2

    .line 5074
    :cond_7
    iget v0, v3, Ljfs;->E:I

    if-ne v0, v1, :cond_9

    .line 5075
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    iget v4, v3, Ljfs;->F:I

    const/16 v5, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onRemoteMediaPlayerStatusUpdated(): Player status = IDLE with reason: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5077
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljfs;->b(Z)V

    .line 5078
    iget v0, v3, Ljfs;->F:I

    packed-switch v0, :pswitch_data_0

    .line 5105
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    iget v4, v3, Ljfs;->F:I

    const/16 v5, 0x46

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onRemoteMediaPlayerStatusUpdated(): Unexpected Idle Reason "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljih;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 5080
    :pswitch_0
    iget-object v0, v3, Ljfs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 12000
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    .line 5080
    if-nez v0, :cond_c

    .line 5082
    invoke-virtual {v3}, Ljfs;->K()V

    move v0, v1

    .line 5083
    goto/16 :goto_2

    .line 5088
    :pswitch_1
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): IDLE reason = ERROR"

    invoke-static {v0, v4}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5090
    invoke-virtual {v3}, Ljfs;->K()V

    .line 5091
    const v0, 0x7f110106

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Ljfs;->a(II)V

    move v0, v1

    .line 5092
    goto/16 :goto_2

    .line 5094
    :pswitch_2
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): IDLE reason = CANCELLED"

    invoke-static {v0, v4}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5095
    invoke-virtual {v3}, Ljfs;->t()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_2

    .line 5098
    :pswitch_3
    iget-object v0, v3, Ljfs;->y:Lcom/google/android/gms/cast/MediaStatus;

    .line 13000
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    .line 5098
    if-nez v0, :cond_c

    .line 5100
    invoke-virtual {v3}, Ljfs;->K()V

    move v0, v1

    .line 5101
    goto/16 :goto_2

    .line 5108
    :cond_9
    iget v0, v3, Ljfs;->E:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a

    .line 5109
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): Player status = buffering"

    invoke-static {v0, v4}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 5111
    :cond_a
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): Player status = unknown"

    invoke-static {v0, v4}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljgz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljgx; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 5112
    goto/16 :goto_2

    :cond_b
    move v1, v2

    .line 5118
    goto/16 :goto_3

    .line 5124
    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_2

    .line 5078
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
