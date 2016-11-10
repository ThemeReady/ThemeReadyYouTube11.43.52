.class final Lpsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lprk;


# direct methods
.method constructor <init>(Lprk;I)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lpsf;->b:Lprk;

    iput p2, p0, Lpsf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1145
    packed-switch p1, :pswitch_data_0

    .line 1173
    :pswitch_0
    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error starting capture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Lpsf;->b:Lprk;

    .line 8110
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lprk;->a(ILjava/lang/String;)V

    .line 6161
    :cond_0
    :goto_0
    return-void

    .line 1148
    :pswitch_1
    iget-object v2, p0, Lpsf;->b:Lprk;

    .line 2184
    iget-boolean v0, v2, Lprk;->aB:Z

    if-eqz v0, :cond_0

    .line 2295
    invoke-virtual {v2}, Lprk;->w()V

    .line 2297
    iget-object v0, v2, Lprk;->aa:Lphn;

    invoke-virtual {v0}, Lphn;->b()I

    move-result v0

    iput v0, v2, Lprk;->aw:I

    .line 2298
    iget-object v0, v2, Lprk;->aa:Lphn;

    invoke-virtual {v0}, Lphn;->b()I

    move-result v0

    iput v0, v2, Lprk;->au:I

    .line 2299
    iget-object v0, v2, Lprk;->aa:Lphn;

    invoke-virtual {v0}, Lphn;->b()I

    move-result v0

    iput v0, v2, Lprk;->ay:I

    .line 2300
    iget-object v0, v2, Lprk;->aa:Lphn;

    invoke-virtual {v0}, Lphn;->b()I

    move-result v0

    iput v0, v2, Lprk;->ax:I

    .line 2301
    iget-object v0, v2, Lprk;->aa:Lphn;

    invoke-virtual {v0}, Lphn;->b()I

    move-result v0

    iput v0, v2, Lprk;->av:I

    .line 2303
    new-instance v0, Lprm;

    invoke-direct {v0, v2}, Lprm;-><init>(Lprk;)V

    iput-object v0, v2, Lprk;->az:Lphr;

    .line 2336
    iget-object v0, v2, Lprk;->aa:Lphn;

    iget-object v3, v2, Lprk;->az:Lphr;

    .line 3105
    const-string v4, "CaptureHealthManager"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Adding listener: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3108
    :cond_1
    if-eqz v3, :cond_2

    .line 3109
    iget-object v4, v0, Lphn;->a:Ljava/util/HashMap;

    new-instance v5, Lphp;

    invoke-direct {v5, v0, v3}, Lphp;-><init>(Lphn;Lphr;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3348
    :cond_2
    new-instance v0, Lprn;

    invoke-direct {v0, v2}, Lprn;-><init>(Lprk;)V

    .line 3419
    iget-object v3, v2, Lprk;->ab:Lpjd;

    iget-object v4, v2, Lprk;->ae:Landroid/os/Handler;

    .line 4281
    iput-object v0, v3, Lpjd;->r:Lpjn;

    .line 4282
    iput-object v4, v3, Lpjd;->s:Landroid/os/Handler;

    .line 3421
    iget-object v3, v2, Lprk;->ab:Lpjd;

    .line 5245
    iget-boolean v0, v3, Lpjd;->m:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    const-string v4, "Health monitor must be stopped"

    invoke-static {v0, v4}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 5247
    invoke-virtual {v3}, Lpjd;->a()V

    .line 5248
    const/16 v0, 0x1f4

    iput v0, v3, Lpjd;->t:I

    .line 5250
    iget-object v0, v3, Lpjd;->g:Lmoa;

    .line 5251
    invoke-interface {v0}, Lmoa;->c()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2d

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lpjd;->u:J

    .line 5253
    iget-object v0, v3, Lpjd;->g:Lmoa;

    .line 5254
    invoke-interface {v0}, Lmoa;->c()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3c

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lpjd;->v:J

    .line 5256
    iget-object v0, v3, Lpjd;->e:Landroid/os/Handler;

    iget-object v4, v3, Lpjd;->h:Ljava/lang/Runnable;

    iget v3, v3, Lpjd;->t:I

    int-to-long v6, v3

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5429
    new-instance v0, Lprp;

    invoke-direct {v0, v2}, Lprp;-><init>(Lprk;)V

    .line 5463
    iget-object v3, v2, Lprk;->ac:Lpiu;

    iget-object v4, v2, Lprk;->ae:Landroid/os/Handler;

    .line 6150
    iput-object v0, v3, Lpiu;->d:Lpjc;

    .line 6151
    iput-object v4, v3, Lpiu;->e:Landroid/os/Handler;

    .line 5464
    iget-object v0, v2, Lprk;->ac:Lpiu;

    .line 6158
    iget-boolean v2, v0, Lpiu;->f:Z

    if-eqz v2, :cond_4

    .line 6160
    const-string v0, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already running."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5245
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 6166
    :cond_4
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 6167
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6168
    iget-boolean v3, v0, Lpiu;->c:Z

    .line 6176
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 6177
    iget-object v3, v0, Lpiu;->b:Landroid/content/Context;

    iget-object v4, v0, Lpiu;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6180
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 6181
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6182
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6183
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 6184
    iget-object v3, v0, Lpiu;->b:Landroid/content/Context;

    iget-object v4, v0, Lpiu;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6186
    iput-boolean v1, v0, Lpiu;->f:Z

    goto/16 :goto_0

    .line 1154
    :pswitch_2
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Capture pipeline not configured properly - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1155
    iget v0, p0, Lpsf;->a:I

    if-lez v0, :cond_5

    .line 1157
    iget-object v0, p0, Lpsf;->b:Lprk;

    iget-object v0, v0, Lprk;->ae:Landroid/os/Handler;

    new-instance v1, Lpsg;

    invoke-direct {v1, p0}, Lpsg;-><init>(Lpsf;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1168
    :cond_5
    iget-object v0, p0, Lpsf;->b:Lprk;

    iget-object v0, v0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->b()V

    goto/16 :goto_0

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
