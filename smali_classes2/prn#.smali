.class final Lprn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjn;


# instance fields
.field final synthetic a:Lprk;


# direct methods
.method constructor <init>(Lprk;)V
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Lprn;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    .line 1357
    iget-object v0, p0, Lprn;->a:Lprk;

    iget-object v0, v0, Lprk;->c:Lprg;

    .line 2333
    iget v1, v0, Lprg;->d:I

    if-ne v1, v3, :cond_0

    .line 2334
    invoke-virtual {v0, v3}, Lprg;->d(I)V

    .line 2340
    :goto_0
    return-void

    .line 2335
    :cond_0
    iget v1, v0, Lprg;->d:I

    if-ne v1, v2, :cond_1

    .line 2340
    invoke-virtual {v0, v2}, Lprg;->d(I)V

    goto :goto_0

    .line 2342
    :cond_1
    const-string v1, "LiveSC ignoring notifyStreamBroadcastStatusIsReady"

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    .line 2343
    invoke-virtual {v0}, Lprg;->e()V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1381
    iget-object v0, p0, Lprn;->a:Lprk;

    .line 4113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 1381
    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lprn;->a:Lprk;

    iget-object v0, v0, Lprk;->aa:Lphn;

    iget-object v1, p0, Lprn;->a:Lprk;

    .line 5113
    iget v1, v1, Lprk;->au:I

    .line 1384
    const/4 v2, 0x0

    .line 1382
    invoke-virtual {v0, p1, v1, p2, v2}, Lphn;->a(IILjava/lang/String;Z)V

    .line 1388
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1392
    iget-object v0, p0, Lprn;->a:Lprk;

    .line 6113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 1392
    if-eqz v0, :cond_2

    .line 1393
    iget-object v0, p0, Lprn;->a:Lprk;

    .line 7567
    iput-object p1, v0, Lprk;->aq:Ljava/lang/String;

    .line 7568
    iget-object v1, v0, Lprk;->aj:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_0

    .line 7569
    iget-object v0, v0, Lprk;->aj:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Ljava/lang/String;)V

    .line 1394
    :cond_0
    iget-object v0, p0, Lprn;->a:Lprk;

    .line 8574
    iput-object p2, v0, Lprk;->ar:Ljava/lang/String;

    .line 8575
    iget-object v1, v0, Lprk;->aj:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_1

    .line 8576
    iget-object v0, v0, Lprk;->aj:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(Ljava/lang/String;)V

    .line 1395
    :cond_1
    iget-object v0, p0, Lprn;->a:Lprk;

    .line 9113
    iget-object v0, v0, Lprk;->al:Landroid/widget/LinearLayout;

    .line 1395
    iget-object v1, p0, Lprn;->a:Lprk;

    const v2, 0x7f11027a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lprn;->a:Lprk;

    .line 10113
    iget-object v5, v5, Lprk;->aq:Ljava/lang/String;

    .line 1396
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lprn;->a:Lprk;

    .line 11113
    iget-object v5, v5, Lprk;->ar:Ljava/lang/String;

    .line 1396
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lprk;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1395
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1398
    :cond_2
    return-void
.end method

.method public final a(Loni;)V
    .locals 1

    .prologue
    .line 1351
    const-string v0, "Could not fetch stream health info"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1352
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lprn;->a:Lprk;

    iget-object v0, v0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->a()V

    .line 1363
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1402
    iget-object v0, p0, Lprn;->a:Lprk;

    .line 12113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 1402
    if-nez v0, :cond_0

    .line 1417
    :goto_0
    return-void

    .line 1405
    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 1406
    const-string v0, "WARNING: Stream has a CID match, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    :goto_1
    iget-object v0, p0, Lprn;->a:Lprk;

    .line 13113
    iget-object v0, v0, Lprk;->ak:Landroid/support/design/widget/Snackbar;

    .line 1407
    invoke-virtual {v0, p2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0

    .line 1406
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1409
    :cond_2
    iget-object v0, p0, Lprn;->a:Lprk;

    .line 14113
    iget-object v0, v0, Lprk;->ak:Landroid/support/design/widget/Snackbar;

    .line 14398
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 1410
    const/16 v0, 0x19

    if-ne p1, v0, :cond_4

    .line 1411
    const-string v0, "ERROR: Aborting stream due to CID match, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    :goto_2
    iget-object v0, p0, Lprn;->a:Lprk;

    .line 15113
    invoke-virtual {v0, p1, p2}, Lprk;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1411
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1414
    :cond_4
    const-string v0, "Stream CID status is OK, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1367
    iget-object v0, p0, Lprn;->a:Lprk;

    .line 3113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 1367
    if-eqz v0, :cond_0

    .line 1368
    const-string v0, "The stream failed to transition to an active state after an initial period."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1369
    iget-object v0, p0, Lprn;->a:Lprk;

    iget-object v0, v0, Lprk;->ae:Landroid/os/Handler;

    new-instance v1, Lpro;

    invoke-direct {v1, p0}, Lpro;-><init>(Lprn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1376
    :cond_0
    return-void
.end method
