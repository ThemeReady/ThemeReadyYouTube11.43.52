.class final Lqjb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqiy;


# direct methods
.method constructor <init>(Lqiy;)V
    .locals 0

    .prologue
    .line 1480
    iput-object p1, p0, Lqjb;->a:Lqiy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1485
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqem;->a(Ljava/lang/String;)Lqem;

    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Lqem;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1509
    :goto_0
    return-void

    .line 1488
    :sswitch_0
    iget-object v0, p0, Lqjb;->a:Lqiy;

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Lqiy;->b(I)V

    .line 1490
    iget-object v0, p0, Lqjb;->a:Lqiy;

    sget-object v1, Lqhn;->f:Lqhn;

    .line 2457
    iget-object v2, v0, Lqiy;->n:Lmlm;

    iget-object v3, v0, Lqiy;->i:Landroid/content/Context;

    .line 3030
    iget v1, v1, Lqhn;->i:I

    .line 2458
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lqiy;->v:Lqeq;

    .line 3031
    invoke-virtual {v5}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v5

    .line 2458
    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2457
    invoke-interface {v2, v1}, Lmlm;->a(Ljava/lang/String;)V

    .line 2459
    invoke-virtual {v0, v6}, Lqiy;->a(Z)V

    goto :goto_0

    .line 1493
    :sswitch_1
    iget-object v0, p0, Lqjb;->a:Lqiy;

    .line 3108
    iget-object v0, v0, Lqiy;->q:Lmfq;

    .line 1493
    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1495
    iget-object v0, p0, Lqjb;->a:Lqiy;

    const/16 v1, 0xbbb

    invoke-virtual {v0, v1}, Lqiy;->b(I)V

    .line 1498
    iget-object v0, p0, Lqjb;->a:Lqiy;

    sget-object v1, Lqhn;->f:Lqhn;

    .line 4457
    iget-object v2, v0, Lqiy;->n:Lmlm;

    iget-object v3, v0, Lqiy;->i:Landroid/content/Context;

    .line 5030
    iget v1, v1, Lqhn;->i:I

    .line 4458
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lqiy;->v:Lqeq;

    .line 5031
    invoke-virtual {v5}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v5

    .line 4458
    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4457
    invoke-interface {v2, v1}, Lmlm;->a(Ljava/lang/String;)V

    .line 4459
    invoke-virtual {v0, v6}, Lqiy;->a(Z)V

    goto :goto_0

    .line 1500
    :cond_0
    iget-object v0, p0, Lqjb;->a:Lqiy;

    const/16 v1, 0xbba

    invoke-virtual {v0, v1}, Lqiy;->b(I)V

    .line 1503
    iget-object v0, p0, Lqjb;->a:Lqiy;

    sget-object v1, Lqhn;->e:Lqhn;

    .line 5457
    iget-object v2, v0, Lqiy;->n:Lmlm;

    iget-object v3, v0, Lqiy;->i:Landroid/content/Context;

    .line 6030
    iget v1, v1, Lqhn;->i:I

    .line 5458
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lqiy;->v:Lqeq;

    .line 6031
    invoke-virtual {v5}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v5

    .line 5458
    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5457
    invoke-interface {v2, v1}, Lmlm;->a(Ljava/lang/String;)V

    .line 5459
    invoke-virtual {v0, v6}, Lqiy;->a(Z)V

    goto :goto_0

    .line 1486
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method
