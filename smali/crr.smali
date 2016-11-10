.class public Lcrr;
.super Ldii;
.source "SourceFile"


# instance fields
.field f:Lrjh;

.field g:Lsdi;

.field h:Lrjf;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldii;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcrr;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmdb;

    .line 78
    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqw;

    new-instance v1, Ldim;

    invoke-direct {v1, p0}, Ldim;-><init>(Ldii;)V

    .line 79
    invoke-interface {v0, v1}, Lcqw;->a(Ldim;)Lcqv;

    move-result-object v0

    .line 80
    invoke-interface {v0, p0}, Lcqv;->a(Lcrr;)V

    .line 81
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lcrr;->finish()V

    .line 46
    invoke-super {p0, p1}, Ldii;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0400c6

    invoke-virtual {p0, v0}, Lcrr;->setContentView(I)V

    .line 49
    const v0, 0x7f0e0306

    invoke-virtual {p0, v0}, Lcrr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcrr;->i:Landroid/view/View;

    .line 50
    const v0, 0x7f0e02fb

    invoke-virtual {p0, v0}, Lcrr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrr;->j:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0e0307

    invoke-virtual {p0, v0}, Lcrr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcrr;->k:Landroid/widget/Button;

    .line 53
    iget-object v0, p0, Lcrr;->k:Landroid/widget/Button;

    new-instance v1, Lcrs;

    invoke-direct {v1, p0}, Lcrs;-><init>(Lcrr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0e0303

    invoke-virtual {p0, v0}, Lcrr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrr;->l:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcrr;->f:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcrr;->f:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    iput-object v0, p0, Lcrr;->h:Lrjf;

    .line 68
    iget-object v1, p0, Lcrr;->j:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcrr;->h:Lrjf;

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

    .line 73
    :goto_1
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcrr;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcrr;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Ldii;->onResume()V

    .line 1110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 87
    const-string v1, "Offline Auto Sync"

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method
