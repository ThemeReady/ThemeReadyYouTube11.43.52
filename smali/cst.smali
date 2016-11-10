.class public Lcst;
.super Ldii;
.source "SourceFile"


# instance fields
.field f:Lred;

.field g:Landroid/widget/TextView;

.field h:Lxff;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldii;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcst;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmdb;

    .line 103
    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqw;

    new-instance v1, Ldim;

    invoke-direct {v1, p0}, Ldim;-><init>(Ldii;)V

    .line 104
    invoke-interface {v0, v1}, Lcqw;->a(Ldim;)Lcqv;

    move-result-object v0

    .line 105
    invoke-interface {v0, p0}, Lcqv;->a(Lcst;)V

    .line 106
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcst;->finish()V

    .line 63
    invoke-super {p0, p1}, Ldii;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f0400cc

    invoke-virtual {p0, v0}, Lcst;->setContentView(I)V

    .line 68
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    .line 69
    const-class v1, Lgxm;

    new-instance v2, Lcsw;

    invoke-direct {v2, p0}, Lcsw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 72
    new-instance v1, Lxee;

    invoke-direct {v1, v0}, Lxee;-><init>(Lxez;)V

    .line 74
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lcst;->h:Lxff;

    .line 75
    iget-object v0, p0, Lcst;->h:Lxff;

    invoke-virtual {v1, v0}, Lxee;->a(Lxdk;)V

    .line 76
    const v0, 0x7f0e012e

    invoke-virtual {p0, v0}, Lcst;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcst;->i:Landroid/widget/ListView;

    .line 77
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcst;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcst;->g:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcst;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    new-instance v0, Lcsu;

    invoke-direct {v0, p0}, Lcsu;-><init>(Lcst;)V

    iput-object v0, p0, Lcst;->j:Landroid/os/AsyncTask;

    .line 98
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-super {p0}, Ldii;->onResume()V

    .line 114
    iget-object v0, p0, Lcst;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 116
    const-string v1, "Show offline queue"

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcst;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcst;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method
