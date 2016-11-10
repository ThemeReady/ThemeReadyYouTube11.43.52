.class public final Lqlw;
.super Lfi;
.source "SourceFile"


# instance fields
.field a:Lqlj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 38
    const v0, 0x7f040185

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lqlw;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlz;

    new-instance v2, Lqma;

    new-instance v3, Lqlx;

    invoke-direct {v3, p0}, Lqlx;-><init>(Lqlw;)V

    invoke-direct {v2, v1, v3}, Lqma;-><init>(Landroid/view/View;Lqls;)V

    .line 41
    invoke-interface {v0, v2}, Lqlz;->a(Lqma;)Lqly;

    move-result-object v0

    .line 67
    invoke-interface {v0, p0}, Lqly;->a(Lqlw;)V

    .line 68
    return-object v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lfi;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 92
    iget-object v1, p0, Lqlw;->a:Lqlj;

    .line 3224
    const v0, 0x7f130009

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3225
    const v0, 0x7f0e076a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3227
    invoke-static {v2}, Lso;->b(Landroid/view/MenuItem;)Lrp;

    move-result-object v0

    check-cast v0, Laci;

    .line 3230
    if-eqz v0, :cond_0

    .line 3231
    iget-object v2, v1, Lqlj;->f:Laft;

    invoke-virtual {v0, v2}, Laci;->a(Laft;)V

    .line 3232
    iget-object v1, v1, Lqlj;->g:Ladm;

    invoke-virtual {v0, v1}, Laci;->a(Ladm;)V

    :goto_0
    return-void

    .line 3234
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lqlw;->l()V

    .line 75
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lfi;->g_()V

    .line 86
    iget-object v0, p0, Lqlw;->a:Lqlj;

    .line 2492
    iget-object v1, v0, Lqlj;->c:Landroid/content/Context;

    iget-object v2, v0, Lqlj;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2220
    iget-object v0, v0, Lqlj;->i:Lqdh;

    invoke-virtual {v0}, Lqdh;->e()V

    .line 87
    return-void
.end method

.method public final n_()V
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Lfi;->n_()V

    .line 80
    iget-object v0, p0, Lqlw;->a:Lqlj;

    .line 1208
    iget-object v1, v0, Lqlj;->i:Lqdh;

    invoke-virtual {v1}, Lqdh;->d()V

    .line 1473
    iget-object v1, v0, Lqlj;->l:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 1474
    new-instance v1, Lqlr;

    invoke-direct {v1, v0}, Lqlr;-><init>(Lqlj;)V

    iput-object v1, v0, Lqlj;->l:Landroid/content/BroadcastReceiver;

    .line 1484
    :cond_0
    iget-object v1, v0, Lqlj;->c:Landroid/content/Context;

    iget-object v2, v0, Lqlj;->l:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1488
    invoke-virtual {v0}, Lqlj;->b()V

    .line 1210
    iget-object v1, v0, Lqlj;->e:Lafv;

    iget-object v2, v0, Lqlj;->f:Laft;

    iget-object v3, v0, Lqlj;->n:Lafw;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lafv;->a(Laft;Lafw;I)V

    .line 1215
    invoke-virtual {v0}, Lqlj;->a()V

    .line 81
    return-void
.end method
