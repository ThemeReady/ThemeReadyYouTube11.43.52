.class final Ltob;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Ltnw;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ltnw;)V
    .locals 0

    .prologue
    .line 1109
    iput-object p1, p0, Ltob;->b:Ltnw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Ltob;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltob;->c:Landroid/os/Handler;

    .line 1119
    :cond_0
    iget-boolean v0, p0, Ltob;->a:Z

    if-nez v0, :cond_1

    .line 1120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1121
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1122
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1123
    iget-object v1, p0, Ltob;->b:Ltnw;

    .line 2104
    iget-object v1, v1, Ltnw;->a:Landroid/content/Context;

    .line 1123
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1124
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltob;->a:Z

    .line 1126
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1138
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Ltob;->b:Ltnw;

    .line 3104
    iget-object v0, v0, Ltnw;->b:Lqwe;

    .line 1139
    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltob;->b:Ltnw;

    .line 4104
    iget-object v0, v0, Ltnw;->b:Lqwe;

    .line 1139
    invoke-virtual {v0}, Lqwe;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1143
    iget-object v0, p0, Ltob;->c:Landroid/os/Handler;

    new-instance v1, Ltoc;

    invoke-direct {v1, p0}, Ltoc;-><init>(Ltob;)V

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1152
    :cond_1
    iget-object v0, p0, Ltob;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
