.class public final Lklk;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Lkrt;


# instance fields
.field Y:Luoa;

.field Z:Lonu;

.field aa:Lxcp;

.field ab:Lksd;

.field ac:Lkrm;

.field private ad:Lkry;

.field private ae:Lmlm;

.field private af:Lknj;

.field private ag:Llzy;

.field private ah:Lofc;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method public static a(Luoa;)Lklk;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v1, "endpoint"

    invoke-static {p0}, Lylf;->a(Lylf;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 78
    new-instance v1, Lklk;

    invoke-direct {v1}, Lklk;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Lklk;->f(Landroid/os/Bundle;)V

    .line 80
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 162
    iget-object v0, p0, Lklk;->Y:Luoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklk;->Y:Luoa;

    iget-object v0, v0, Luoa;->g:Lwmn;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lklk;->Y:Luoa;

    iget-object v0, v0, Luoa;->g:Lwmn;

    iget-object v9, v0, Lwmn;->a:Luoa;

    .line 4189
    :goto_0
    new-instance v1, Lksb;

    .line 4190
    invoke-virtual {p0}, Lklk;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lklk;->ae:Lmlm;

    iget-object v3, p0, Lklk;->ah:Lofc;

    iget-object v4, p0, Lklk;->aa:Lxcp;

    invoke-direct {v1, v0, v2, v3, v4}, Lksb;-><init>(Landroid/content/Context;Lmlm;Lofc;Lxcp;)V

    .line 168
    new-instance v0, Lkry;

    .line 171
    invoke-virtual {p0}, Lklk;->f()Lfn;

    move-result-object v2

    iget-object v3, p0, Lklk;->ab:Lksd;

    iget-object v4, p0, Lklk;->Z:Lonu;

    iget-object v5, p0, Lklk;->af:Lknj;

    .line 4201
    invoke-virtual {p0}, Lklk;->f()Lfn;

    move-result-object v6

    invoke-virtual {v6}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lrff;

    .line 4202
    invoke-interface {v6}, Lrff;->h()Lrej;

    move-result-object v6

    invoke-virtual {v6}, Lrej;->F()Lrjh;

    move-result-object v6

    .line 175
    iget-object v7, p0, Lklk;->ac:Lkrm;

    iget-boolean v10, p0, Lklk;->ai:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lkry;-><init>(Lkru;Landroid/app/Activity;Lksd;Lonu;Lknj;Lrjh;Lkrm;Lkrt;Luoa;Z)V

    iput-object v0, p0, Lklk;->ad:Lkry;

    .line 180
    iget-object v0, p0, Lklk;->ad:Lkry;

    .line 5128
    iput-object v0, v1, Lksb;->e:Lkrv;

    .line 181
    iget-object v0, p0, Lklk;->ah:Lofc;

    sget-object v2, Lofq;->ao:Lofq;

    iget-object v3, p0, Lklk;->Y:Luoa;

    invoke-interface {v0, v2, v3}, Lofc;->a(Lofq;Luoa;)V

    .line 185
    invoke-virtual {v1}, Lksb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final a(Lkrr;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lklk;->ag:Llzy;

    invoke-virtual {v0, p1}, Llzy;->d(Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 91
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 92
    if-nez p1, :cond_0

    .line 1568
    iget-object p1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 96
    :cond_0
    invoke-virtual {p0}, Lklk;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 97
    check-cast v0, Lltc;

    invoke-interface {v0}, Lltc;->a()Lltb;

    move-result-object v2

    .line 98
    check-cast v1, Loao;

    invoke-interface {v1}, Loao;->g()Lnzs;

    move-result-object v1

    .line 2123
    invoke-virtual {p0}, Lklk;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkll;

    invoke-interface {v0, p0}, Lkll;->a(Lklk;)V

    .line 102
    invoke-virtual {v2}, Lltb;->B()Lmlm;

    move-result-object v0

    iput-object v0, p0, Lklk;->ae:Lmlm;

    .line 103
    invoke-virtual {v2}, Lltb;->y()Llzy;

    move-result-object v0

    iput-object v0, p0, Lklk;->ag:Llzy;

    .line 105
    new-instance v0, Lknj;

    iget-object v3, p0, Lklk;->Z:Lonu;

    iget-object v4, p0, Lklk;->ab:Lksd;

    .line 109
    invoke-virtual {v2}, Lltb;->w()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 110
    invoke-virtual {v2}, Lltb;->x()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v3, v4, v5, v2}, Lknj;-><init>(Lonu;Lksd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lklk;->af:Lknj;

    .line 111
    invoke-virtual {v1}, Lnzs;->x()Lofc;

    move-result-object v0

    iput-object v0, p0, Lklk;->ah:Lofc;

    .line 112
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lklk;->ai:Z

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v6}, Lklk;->a(II)V

    .line 116
    :try_start_0
    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Luoa;->a([B)Luoa;

    move-result-object v0

    .line 2214
    iput-object v0, p0, Lklk;->Y:Luoa;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0, p1}, Lfh;->e(Landroid/os/Bundle;)V

    .line 208
    const-string v0, "inProgress"

    iget-object v1, p0, Lklk;->ad:Lkry;

    .line 5172
    iget-boolean v1, v1, Lkry;->b:Z

    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    const-string v0, "endpoint"

    iget-object v1, p0, Lklk;->Y:Luoa;

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 211
    return-void
.end method

.method public final handleSignInEvent(Lrjn;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lklk;->ai:Z

    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 87
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 3207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 149
    if-eqz v0, :cond_0

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    :cond_0
    invoke-super {p0}, Lfh;->j_()V

    .line 155
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lfh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 143
    iget-object v0, p0, Lklk;->ad:Lkry;

    invoke-virtual {v0}, Lkry;->b()V

    .line 144
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lfh;->q()V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lklk;->ai:Z

    .line 130
    iget-object v0, p0, Lklk;->ag:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lklk;->ad:Lkry;

    invoke-virtual {v0}, Lkry;->a()V

    .line 132
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lklk;->ag:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 137
    invoke-super {p0}, Lfh;->r()V

    .line 138
    return-void
.end method
