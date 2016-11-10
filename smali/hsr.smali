.class Lhsr;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lhtj;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhsr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsr;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhtj;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhsr;->b:Lhtj;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 11000
    iget-object v0, p0, Lhsr;->b:Lhtj;

    invoke-virtual {v0}, Lhtj;->a()Lhsq;

    .line 12000
    iget-object v0, p0, Lhsr;->b:Lhtj;

    invoke-virtual {v0}, Lhtj;->c()Lhtb;

    .line 0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13000
    iget-boolean v0, p0, Lhsr;->c:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhsr;->b:Lhtj;

    invoke-virtual {v0}, Lhtj;->a()Lhsq;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lhsq;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lhsr;->c:Z

    iput-boolean v2, p0, Lhsr;->d:Z

    .line 14000
    iget-object v0, p0, Lhsr;->b:Lhtj;

    .line 15000
    iget-object v0, v0, Lhtj;->a:Landroid/content/Context;

    .line 0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16000
    iget-object v1, p0, Lhsr;->b:Lhtj;

    invoke-virtual {v1}, Lhtj;->a()Lhsq;

    move-result-object v1

    .line 0
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lhsq;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17000
    iget-object v0, p0, Lhsr;->b:Lhtj;

    .line 18000
    iget-object v0, v0, Lhtj;->a:Landroid/content/Context;

    .line 0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lhsr;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhsr;->b:Lhtj;

    invoke-virtual {v1}, Lhtj;->a()Lhsq;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lhsq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhsr;->c()Z

    move-result v0

    iget-boolean v1, p0, Lhsr;->d:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lhsr;->d:Z

    .line 1000
    iget-object v1, p0, Lhsr;->b:Lhtj;

    invoke-virtual {v1}, Lhtj;->c()Lhtb;

    move-result-object v1

    .line 2000
    const-string v2, "Network connectivity status changed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhtb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3000
    iget-object v2, v1, Lhtg;->g:Lhtj;

    invoke-virtual {v2}, Lhtj;->b()Lhvb;

    move-result-object v2

    .line 2000
    new-instance v3, Lhtc;

    invoke-direct {v3, v1, v0}, Lhtc;-><init>(Lhtb;Z)V

    invoke-virtual {v2, v3}, Lhvb;->a(Ljava/lang/Runnable;)V

    .line 6000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    const-string v1, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lhsr;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4000
    iget-object v0, p0, Lhsr;->b:Lhtj;

    invoke-virtual {v0}, Lhtj;->c()Lhtb;

    move-result-object v0

    .line 5000
    const-string v1, "Radio powered up"

    invoke-virtual {v0, v1}, Lhtb;->a(Ljava/lang/String;)V

    .line 6000
    invoke-virtual {v0}, Lhtb;->k()V

    .line 7000
    iget-object v1, v0, Lhtg;->g:Lhtj;

    .line 8000
    iget-object v1, v1, Lhtj;->a:Landroid/content/Context;

    .line 6000
    invoke-static {v1}, Lhsw;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lhsx;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 9000
    :cond_2
    invoke-virtual {v0}, Lhtb;->k()V

    .line 10000
    iget-object v1, v0, Lhtg;->g:Lhtj;

    invoke-virtual {v1}, Lhtj;->b()Lhvb;

    move-result-object v1

    .line 9000
    new-instance v2, Lhtf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhtf;-><init>(Lhtb;Lhuo;)V

    invoke-virtual {v1, v2}, Lhvb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 0
    :cond_3
    iget-object v1, p0, Lhsr;->b:Lhtj;

    invoke-virtual {v1}, Lhtj;->a()Lhsq;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lhsq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
