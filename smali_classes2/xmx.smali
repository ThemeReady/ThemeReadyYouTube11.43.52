.class final Lxmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field private synthetic a:Lxmu;


# direct methods
.method constructor <init>(Lxmu;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lxmx;->a:Lxmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 283
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Discovery started in state %s for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lxmx;->a:Lxmu;

    .line 5037
    iget-object v4, v4, Lxmu;->g:Lxna;

    .line 283
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lxmx;->a:Lxmu;

    .line 6037
    invoke-virtual {v0}, Lxmu;->d()V

    .line 285
    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 289
    const-string v0, "Discovery stopped in state %s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lxmx;->a:Lxmu;

    .line 7037
    iget-object v3, v3, Lxmu;->g:Lxna;

    .line 289
    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lxmx;->a:Lxmu;

    .line 8037
    invoke-virtual {v0}, Lxmu;->e()V

    .line 291
    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 6

    .prologue
    .line 295
    iget-object v0, p0, Lxmx;->a:Lxmu;

    .line 9171
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxmu;->c:Lxnk;

    .line 10033
    iget-object v2, v2, Lxnk;->a:Ljava/lang/String;

    .line 9171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resolving "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9173
    iget-object v1, v0, Lxmu;->b:Landroid/net/nsd/NsdManager;

    new-instance v2, Lxmy;

    .line 10308
    invoke-direct {v2, v0}, Lxmy;-><init>(Lxmu;)V

    .line 9173
    invoke-virtual {v1, p1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    :goto_0
    return-void

    .line 9175
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unexpected Service Type: %s wanted %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9179
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lxmu;->c:Lxnk;

    .line 11033
    iget-object v0, v0, Lxnk;->a:Ljava/lang/String;

    .line 9180
    aput-object v0, v3, v4

    .line 9176
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9175
    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .prologue
    .line 300
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Service lost: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 266
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Discovery failed to start in state %s: Error code: %d: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lxmx;->a:Lxmu;

    .line 1037
    iget-object v4, v4, Lxmu;->g:Lxna;

    .line 270
    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 271
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    .line 2213
    packed-switch p2, :pswitch_data_0

    .line 2221
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 272
    :goto_0
    aput-object v0, v3, v4

    .line 267
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lxmx;->a:Lxmu;

    .line 3037
    invoke-virtual {v0}, Lxmu;->f()V

    .line 274
    return-void

    .line 2215
    :pswitch_1
    const-string v0, "FAILURE_INTERNAL_ERROR"

    goto :goto_0

    .line 2217
    :pswitch_2
    const-string v0, "FAILURE_ALREADY_ACTIVE"

    goto :goto_0

    .line 2219
    :pswitch_3
    const-string v0, "FAILURE_MAX_LIMIT"

    goto :goto_0

    .line 2213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lxmx;->a:Lxmu;

    .line 4206
    iget-object v1, v0, Lxmu;->b:Landroid/net/nsd/NsdManager;

    iget-object v0, v0, Lxmu;->h:Lxmx;

    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 279
    return-void
.end method
