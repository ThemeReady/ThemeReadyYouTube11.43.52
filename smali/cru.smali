.class public Lcru;
.super Ldii;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/TextView;

.field g:Lrjh;

.field h:Lyyy;

.field i:Lsbl;

.field j:Lrjf;

.field k:Lscx;

.field l:Landroid/os/Handler;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldii;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcru;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmdb;

    .line 120
    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqw;

    new-instance v1, Ldim;

    invoke-direct {v1, p0}, Ldim;-><init>(Ldii;)V

    .line 121
    invoke-interface {v0, v1}, Lcqw;->a(Ldim;)Lcqv;

    move-result-object v0

    .line 122
    invoke-interface {v0, p0}, Lcqv;->a(Lcru;)V

    .line 123
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcru;->finish()V

    .line 69
    invoke-super {p0, p1}, Ldii;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f0400c7

    invoke-virtual {p0, v0}, Lcru;->setContentView(I)V

    .line 72
    const v0, 0x7f0e0308

    invoke-virtual {p0, v0}, Lcru;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcru;->m:Landroid/view/View;

    .line 73
    const v0, 0x7f0e02fb

    invoke-virtual {p0, v0}, Lcru;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcru;->n:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0e0309

    invoke-virtual {p0, v0}, Lcru;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcru;->o:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcru;->o:Landroid/widget/Button;

    new-instance v1, Lcrv;

    invoke-direct {v1, p0}, Lcrv;-><init>(Lcru;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0e030a

    invoke-virtual {p0, v0}, Lcru;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcru;->p:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcru;->p:Landroid/widget/Button;

    new-instance v1, Lcrw;

    invoke-direct {v1, p0}, Lcrw;-><init>(Lcru;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0e0303

    invoke-virtual {p0, v0}, Lcru;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcru;->q:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcru;->g:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcru;->g:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    iput-object v0, p0, Lcru;->j:Lrjf;

    .line 102
    iget-object v1, p0, Lcru;->n:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcru;->j:Lrjf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcru;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    iget-object v1, p0, Lcru;->j:Lrjf;

    invoke-interface {v0, v1}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v0

    iput-object v0, p0, Lcru;->k:Lscx;

    .line 109
    :goto_1
    const v0, 0x7f0e030c

    invoke-virtual {p0, v0}, Lcru;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcru;->f:Landroid/widget/TextView;

    .line 111
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "debugOfflineLogs"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 113
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcrz;

    .line 1175
    invoke-direct {v2, p0}, Lcrz;-><init>(Lcru;)V

    .line 113
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcru;->l:Landroid/os/Handler;

    .line 114
    new-instance v0, Lcry;

    .line 1195
    invoke-direct {v0, p0}, Lcry;-><init>(Lcru;)V

    .line 115
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcru;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcru;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Ldii;->onPause()V

    .line 139
    iget-object v0, p0, Lcru;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Ldii;->onResume()V

    .line 2110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 132
    const-string v1, "Offline Refresh"

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method
