.class final Lhty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhtv;


# direct methods
.method constructor <init>(Lhtv;)V
    .locals 0

    iput-object p1, p0, Lhty;->a:Lhtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhty;->a:Lhtv;

    .line 1000
    invoke-virtual {v0}, Lhtv;->k()V

    .line 4000
    invoke-static {}, Lhvb;->b()V

    .line 5000
    iget-object v1, v0, Lhtg;->g:Lhtj;

    .line 6000
    iget-object v1, v1, Lhtj;->a:Landroid/content/Context;

    .line 2000
    invoke-static {v1}, Lhsw;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Lhtv;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Lhrk;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v1, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lhtv;->c(Ljava/lang/String;)V

    .line 1000
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lhtv;->h()Lhsu;

    move-result-object v1

    invoke-virtual {v1}, Lhsu;->b()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lhtv;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lhtv;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhtv;->e()V

    :cond_2
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lhtv;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lhtv;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhtv;->e()V

    .line 7000
    :cond_3
    iget-object v1, v0, Lhtg;->g:Lhtj;

    .line 8000
    iget-object v1, v1, Lhtj;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lhsx;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v0, v1}, Lhtv;->a(Ljava/lang/String;)V

    :goto_2
    iget-boolean v1, v0, Lhtv;->f:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lhtv;->b:Lhts;

    invoke-virtual {v1}, Lhts;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lhtv;->c()V

    :cond_4
    invoke-virtual {v0}, Lhtv;->d()V

    .line 0
    return-void

    .line 2000
    :cond_5
    invoke-static {v1}, Lhsx;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Lhtv;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lhrl;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lhtv;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1000
    :cond_7
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lhtv;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
