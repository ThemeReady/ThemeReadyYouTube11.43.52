.class public final Lfnh;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Lkrt;


# instance fields
.field Y:Lmlm;

.field Z:Lonu;

.field aa:Lknj;

.field ab:Lkrm;

.field ac:Llzy;

.field ad:Lrjh;

.field ae:Lofc;

.field af:Lxcp;

.field ag:Lksd;

.field private ah:Luoa;

.field private ai:Lkry;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method public static a(Luoa;)Lfnh;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "endpoint"

    invoke-static {p0}, Lylf;->a(Lylf;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    new-instance v1, Lfnh;

    invoke-direct {v1}, Lfnh;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lfnh;->f(Landroid/os/Bundle;)V

    .line 74
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 143
    iget-object v0, p0, Lfnh;->ah:Luoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnh;->ah:Luoa;

    iget-object v0, v0, Luoa;->g:Lwmn;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lfnh;->ah:Luoa;

    iget-object v0, v0, Luoa;->g:Lwmn;

    iget-object v9, v0, Lwmn;->a:Luoa;

    .line 147
    :goto_0
    new-instance v1, Lelf;

    .line 148
    invoke-virtual {p0}, Lfnh;->f()Lfn;

    move-result-object v0

    iget-object v2, p0, Lfnh;->Y:Lmlm;

    iget-object v3, p0, Lfnh;->ae:Lofc;

    iget-object v4, p0, Lfnh;->af:Lxcp;

    invoke-direct {v1, v0, v2, v3, v4}, Lelf;-><init>(Landroid/content/Context;Lmlm;Lofc;Lxcp;)V

    .line 152
    new-instance v0, Lele;

    .line 154
    invoke-virtual {p0}, Lfnh;->f()Lfn;

    move-result-object v2

    iget-object v3, p0, Lfnh;->ag:Lksd;

    iget-object v4, p0, Lfnh;->Z:Lonu;

    iget-object v5, p0, Lfnh;->aa:Lknj;

    iget-object v6, p0, Lfnh;->ab:Lkrm;

    iget-object v7, p0, Lfnh;->ad:Lrjh;

    iget-boolean v10, p0, Lfnh;->aj:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lele;-><init>(Lelf;Landroid/app/Activity;Lksd;Lonu;Lknj;Lkrm;Lrjh;Lkrt;Luoa;Z)V

    iput-object v0, p0, Lfnh;->ai:Lkry;

    .line 164
    iget-object v0, p0, Lfnh;->ai:Lkry;

    .line 4128
    iput-object v0, v1, Lksb;->e:Lkrv;

    .line 5104
    iget-object v0, v1, Lelf;->a:Landroid/view/View;

    .line 165
    return-object v0

    .line 146
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final a(Lkrr;)V
    .locals 2

    .prologue
    .line 6029
    iget-object v0, p1, Lkrr;->a:Lkrs;

    .line 185
    sget-object v1, Lkrs;->c:Lkrs;

    if-ne v0, v1, :cond_0

    .line 6177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 188
    :cond_0
    iget-object v0, p0, Lfnh;->ac:Llzy;

    invoke-virtual {v0, p1}, Llzy;->d(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 91
    if-nez p1, :cond_0

    .line 2568
    iget-object p1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 95
    :cond_0
    invoke-virtual {p0}, Lfnh;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfni;

    invoke-interface {v0, p0}, Lfni;->a(Lfnh;)V

    .line 97
    const-string v0, "inProgress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfnh;->aj:Z

    .line 98
    const/4 v0, 0x1

    const v1, 0x7f12018f

    invoke-virtual {p0, v0, v1}, Lfnh;->a(II)V

    .line 101
    :try_start_0
    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Luoa;->a([B)Luoa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfnh;->b(Luoa;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Luoa;)V
    .locals 2

    .prologue
    .line 176
    iput-object p1, p0, Lfnh;->ah:Luoa;

    .line 177
    iget-object v0, p0, Lfnh;->ae:Lofc;

    sget-object v1, Lofq;->ao:Lofq;

    invoke-interface {v0, v1, p1}, Lofc;->a(Lofq;Luoa;)V

    .line 181
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Lfh;->e(Landroid/os/Bundle;)V

    .line 171
    const-string v0, "endpoint"

    iget-object v1, p0, Lfnh;->ah:Luoa;

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 172
    const-string v0, "inProgress"

    iget-object v1, p0, Lfnh;->ai:Lkry;

    .line 5172
    iget-boolean v1, v1, Lkry;->b:Z

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    return-void
.end method

.method public final handleSignInEvent(Lrjn;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 80
    return-void
.end method

.method public final handleSignOutEvent(Lrjo;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnh;->aj:Z

    .line 2177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 86
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 3207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 130
    if-eqz v0, :cond_0

    .line 133
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 135
    :cond_0
    invoke-super {p0}, Lfh;->j_()V

    .line 136
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Lfh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 124
    iget-object v0, p0, Lfnh;->ai:Lkry;

    invoke-virtual {v0}, Lkry;->b()V

    .line 125
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lfh;->q()V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnh;->aj:Z

    .line 111
    iget-object v0, p0, Lfnh;->ac:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lfnh;->ai:Lkry;

    invoke-virtual {v0}, Lkry;->a()V

    .line 113
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lfnh;->ac:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 118
    invoke-super {p0}, Lfh;->r()V

    .line 119
    return-void
.end method
