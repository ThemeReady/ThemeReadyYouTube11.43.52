.class public final Lodm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzc;


# instance fields
.field public final b:Lodh;

.field final c:Landroid/os/ConditionVariable;

.field public d:Lodj;

.field volatile e:Ljava/lang/Boolean;

.field f:J

.field private final g:Lmoa;

.field private h:Luem;

.field private i:Lvum;


# direct methods
.method public constructor <init>(Lmrg;Lodh;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lodm;->b:Lodh;

    .line 90
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lodm;->c:Landroid/os/ConditionVariable;

    .line 91
    new-instance v0, Lmqo;

    invoke-direct {v0}, Lmqo;-><init>()V

    iput-object v0, p0, Lodm;->g:Lmoa;

    .line 92
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lodm;->f:J

    .line 93
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0}, Lodm;->e()V

    .line 546
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 4541
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->s:Luut;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->s:Luut;

    iget-object v1, v1, Luut;->a:Lvnl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->s:Luut;

    iget-object v1, v1, Luut;->a:Lvnl;

    iget-object v1, v1, Lvnl;->a:Ljava/lang/String;

    .line 4544
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4545
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->s:Luut;

    iget-object v0, v0, Luut;->a:Lvnl;

    iget-object v0, v0, Lvnl;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 4547
    :cond_0
    const-string v0, "https://csi.gstatic.com/csi"

    goto :goto_0
.end method

.method public final B()Luwx;
    .locals 2

    .prologue
    .line 550
    invoke-virtual {p0}, Lodm;->e()V

    .line 551
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 5320
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->M:Luwx;

    if-eqz v1, :cond_0

    .line 5321
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->M:Luwx;

    :goto_0
    return-object v0

    .line 5323
    :cond_0
    new-instance v0, Luwx;

    invoke-direct {v0}, Luwx;-><init>()V

    goto :goto_0
.end method

.method public final C()Luvf;
    .locals 2

    .prologue
    .line 555
    invoke-virtual {p0}, Lodm;->e()V

    .line 556
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 5327
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5328
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->P:Luvf;

    :goto_0
    return-object v0

    .line 5330
    :cond_0
    const/4 v0, 0x0

    .line 556
    goto :goto_0
.end method

.method public final D()Lwog;
    .locals 2

    .prologue
    .line 560
    invoke-virtual {p0}, Lodm;->e()V

    .line 561
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 5551
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->t:Lwog;

    if-eqz v1, :cond_0

    .line 5552
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->t:Lwog;

    :goto_0
    return-object v0

    .line 5554
    :cond_0
    iget-object v1, v0, Lodj;->j:Lwog;

    if-nez v1, :cond_1

    .line 5555
    new-instance v1, Lwog;

    invoke-direct {v1}, Lwog;-><init>()V

    iput-object v1, v0, Lodj;->j:Lwog;

    .line 5557
    :cond_1
    iget-object v0, v0, Lodj;->j:Lwog;

    goto :goto_0
.end method

.method public final E()Lvyf;
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p0}, Lodm;->e()V

    .line 571
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 5572
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5573
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->r:Lvyf;

    :goto_0
    return-object v0

    .line 5575
    :cond_0
    const/4 v0, 0x0

    .line 571
    goto :goto_0
.end method

.method public final F()Lwqs;
    .locals 2

    .prologue
    .line 590
    invoke-virtual {p0}, Lodm;->e()V

    .line 591
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 5599
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->D:Lwqs;

    if-eqz v1, :cond_0

    .line 5600
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->D:Lwqs;

    :goto_0
    return-object v0

    .line 5602
    :cond_0
    iget-object v1, v0, Lodj;->m:Lwqs;

    if-nez v1, :cond_1

    .line 5603
    new-instance v1, Lwqs;

    invoke-direct {v1}, Lwqs;-><init>()V

    iput-object v1, v0, Lodj;->m:Lwqs;

    .line 5605
    :cond_1
    iget-object v0, v0, Lodj;->m:Lwqs;

    goto :goto_0
.end method

.method public final G()Luwa;
    .locals 4

    .prologue
    .line 600
    invoke-virtual {p0}, Lodm;->e()V

    .line 601
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 5638
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->E:Luwa;

    if-eqz v1, :cond_0

    .line 5639
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->E:Luwa;

    :goto_0
    return-object v0

    .line 5641
    :cond_0
    new-instance v0, Luwa;

    invoke-direct {v0}, Luwa;-><init>()V

    .line 5642
    const-wide/32 v2, 0x3200000

    iput-wide v2, v0, Luwa;->a:J

    goto :goto_0
.end method

.method public final H()J
    .locals 6

    .prologue
    .line 612
    invoke-virtual {p0}, Lodm;->e()V

    .line 613
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lodm;->g:Lmoa;

    .line 614
    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lodm;->f:J

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 613
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method final I()Lodp;
    .locals 3

    .prologue
    .line 621
    invoke-virtual {p0}, Lodm;->e()V

    .line 622
    iget-object v1, p0, Lodm;->d:Lodj;

    .line 6148
    iget-object v0, v1, Lodj;->p:Lodp;

    if-nez v0, :cond_0

    .line 6149
    new-instance v2, Lodp;

    .line 6151
    invoke-virtual {v1}, Lodj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->o:Lvgj;

    :goto_0
    invoke-direct {v2, v0}, Lodp;-><init>(Lvgj;)V

    iput-object v2, v1, Lodj;->p:Lodp;

    .line 6154
    :cond_0
    iget-object v0, v1, Lodj;->p:Lodp;

    .line 622
    return-object v0

    .line 6151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Lodt;
    .locals 3

    .prologue
    .line 626
    invoke-virtual {p0}, Lodm;->e()V

    .line 627
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 6230
    iget-object v1, v0, Lodj;->q:Lodt;

    if-nez v1, :cond_0

    .line 6231
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6232
    new-instance v1, Lodt;

    iget-object v2, v0, Lodj;->a:Luqb;

    iget-object v2, v2, Luqb;->b:Lvea;

    iget-object v2, v2, Lvea;->e:Lwah;

    invoke-direct {v1, v2}, Lodt;-><init>(Lwah;)V

    iput-object v1, v0, Lodj;->q:Lodt;

    .line 6237
    :cond_0
    :goto_0
    iget-object v0, v0, Lodj;->q:Lodt;

    .line 627
    return-object v0

    .line 6234
    :cond_1
    new-instance v1, Lodt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lodt;-><init>(Lwah;)V

    iput-object v1, v0, Lodj;->q:Lodt;

    goto :goto_0
.end method

.method public final K()Lodk;
    .locals 3

    .prologue
    .line 631
    invoke-virtual {p0}, Lodm;->e()V

    .line 632
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 6241
    iget-object v1, v0, Lodj;->r:Lodk;

    if-nez v1, :cond_0

    .line 6242
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6243
    new-instance v1, Lodk;

    iget-object v2, v0, Lodj;->a:Luqb;

    iget-object v2, v2, Luqb;->b:Lvea;

    iget-object v2, v2, Lvea;->F:Luvg;

    invoke-direct {v1, v2}, Lodk;-><init>(Luvg;)V

    iput-object v1, v0, Lodj;->r:Lodk;

    .line 6249
    :cond_0
    :goto_0
    iget-object v0, v0, Lodj;->r:Lodk;

    .line 632
    return-object v0

    .line 6246
    :cond_1
    new-instance v1, Lodk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lodk;-><init>(Luvg;)V

    iput-object v1, v0, Lodj;->r:Lodk;

    goto :goto_0
.end method

.method public final L()Luzd;
    .locals 2

    .prologue
    .line 636
    invoke-virtual {p0}, Lodm;->e()V

    .line 637
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 6253
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6254
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->G:Luzd;

    :goto_0
    return-object v0

    .line 6256
    :cond_0
    const/4 v0, 0x0

    .line 637
    goto :goto_0
.end method

.method final M()Lods;
    .locals 2

    .prologue
    .line 641
    invoke-virtual {p0}, Lodm;->e()V

    .line 642
    iget-object v1, p0, Lodm;->d:Lodj;

    .line 6520
    invoke-virtual {v1}, Lodj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->A:Ludr;

    if-eqz v0, :cond_0

    .line 6522
    new-instance v0, Lods;

    iget-object v1, v1, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->A:Ludr;

    invoke-direct {v0, v1}, Lods;-><init>(Ludr;)V

    :goto_0
    return-object v0

    .line 6525
    :cond_0
    new-instance v0, Lods;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lods;-><init>(Ludr;)V

    goto :goto_0
.end method

.method public final N()Ludo;
    .locals 2

    .prologue
    .line 646
    invoke-virtual {p0}, Lodm;->e()V

    .line 647
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 6620
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->w:Ludo;

    if-eqz v1, :cond_0

    .line 6621
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->w:Ludo;

    :goto_0
    return-object v0

    .line 6624
    :cond_0
    const/4 v0, 0x0

    .line 647
    goto :goto_0
.end method

.method public final O()Lvvp;
    .locals 2

    .prologue
    .line 656
    invoke-virtual {p0}, Lodm;->e()V

    .line 657
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 7496
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->I:Lvvp;

    if-eqz v1, :cond_0

    .line 7497
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->I:Lvvp;

    :goto_0
    return-object v0

    .line 7499
    :cond_0
    iget-object v1, v0, Lodj;->u:Lvvp;

    if-nez v1, :cond_1

    .line 7500
    new-instance v1, Lvvp;

    invoke-direct {v1}, Lvvp;-><init>()V

    iput-object v1, v0, Lodj;->u:Lvvp;

    .line 7502
    :cond_1
    iget-object v0, v0, Lodj;->u:Lvvp;

    goto :goto_0
.end method

.method public final P()Luei;
    .locals 1

    .prologue
    .line 661
    invoke-virtual {p0}, Lodm;->e()V

    .line 662
    iget-object v0, p0, Lodm;->d:Lodj;

    invoke-virtual {v0}, Lodj;->c()Luei;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lrht;
    .locals 2

    .prologue
    .line 666
    new-instance v0, Lodo;

    invoke-direct {v0, p0}, Lodo;-><init>(Lodm;)V

    .line 689
    new-instance v1, Lrht;

    invoke-direct {v1}, Lrht;-><init>()V

    .line 8111
    iput-object v0, v1, Lrht;->d:Lrhu;

    .line 691
    return-object v1
.end method

.method public final R()Lufg;
    .locals 2

    .prologue
    .line 695
    invoke-virtual {p0}, Lodm;->e()V

    .line 696
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 8647
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->O:Lufg;

    if-eqz v1, :cond_0

    .line 8648
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->O:Lufg;

    :goto_0
    return-object v0

    .line 8650
    :cond_0
    iget-object v1, v0, Lodj;->v:Lufg;

    if-nez v1, :cond_1

    .line 8651
    new-instance v1, Lufg;

    invoke-direct {v1}, Lufg;-><init>()V

    iput-object v1, v0, Lodj;->v:Lufg;

    .line 8653
    :cond_1
    iget-object v0, v0, Lodj;->v:Lufg;

    goto :goto_0
.end method

.method public final S()Z
    .locals 2

    .prologue
    .line 744
    invoke-virtual {p0}, Lodm;->T()Luek;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_0

    iget-object v1, v0, Luek;->a:Luen;

    if-eqz v1, :cond_0

    iget-object v0, v0, Luek;->a:Luen;

    iget-object v0, v0, Luen;->a:Luem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()Luek;
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lodm;->b:Lodh;

    invoke-virtual {v0}, Lodh;->a()Lunt;

    move-result-object v0

    .line 804
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lunt;->c:Luek;

    goto :goto_0
.end method

.method public final U()Luar;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lodm;->b:Lodh;

    invoke-virtual {v0}, Lodh;->a()Lunt;

    move-result-object v0

    .line 810
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lunt;->i:Luar;

    goto :goto_0
.end method

.method public final V()Lvuq;
    .locals 2

    .prologue
    .line 815
    invoke-virtual {p0}, Lodm;->e()V

    .line 816
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 8657
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8658
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->K:Lvuq;

    :goto_0
    return-object v0

    .line 8660
    :cond_0
    const/4 v0, 0x0

    .line 816
    goto :goto_0
.end method

.method public final a()Lwit;
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lodm;->e()V

    .line 379
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 3378
    iget-object v1, v0, Lodj;->s:Lwit;

    if-nez v1, :cond_0

    .line 3379
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->n:Lwit;

    if-eqz v1, :cond_1

    .line 3380
    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->n:Lwit;

    iput-object v1, v0, Lodj;->s:Lwit;

    .line 3386
    :cond_0
    :goto_0
    iget-object v0, v0, Lodj;->s:Lwit;

    .line 379
    return-object v0

    .line 3382
    :cond_1
    sget-object v1, Llzc;->a:Llzc;

    .line 3383
    invoke-interface {v1}, Llzc;->a()Lwit;

    move-result-object v1

    iput-object v1, v0, Lodj;->s:Lwit;

    goto :goto_0
.end method

.method public final a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lodm;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 121
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lodm;->e:Ljava/lang/Boolean;

    .line 122
    new-instance v0, Lodn;

    invoke-direct {v0, p0, p1}, Lodn;-><init>(Lodm;Landroid/content/SharedPreferences;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 535
    invoke-virtual {p0}, Lodm;->e()V

    .line 536
    iget-object v0, p0, Lodm;->d:Lodj;

    invoke-virtual {v0}, Lodj;->e()Luzm;

    move-result-object v0

    iget-object v1, v0, Luzm;->a:[Lvki;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 537
    iget-object v4, v3, Lvki;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 538
    iget-boolean p2, v3, Lvki;->d:Z

    .line 541
    :cond_0
    return p2

    .line 536
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Luem;
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lodm;->h:Luem;

    if-nez v0, :cond_0

    .line 753
    invoke-virtual {p0}, Lodm;->T()Luek;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_0

    iget-object v1, v0, Luek;->c:Luen;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luek;->c:Luen;

    iget-object v1, v1, Luen;->a:Luem;

    if-eqz v1, :cond_0

    .line 757
    iget-object v0, v0, Luek;->c:Luen;

    iget-object v0, v0, Luen;->a:Luem;

    iput-object v0, p0, Lodm;->h:Luem;

    .line 761
    :cond_0
    iget-object v0, p0, Lodm;->h:Luem;

    if-nez v0, :cond_1

    .line 762
    sget-object v0, Llzc;->a:Llzc;

    .line 763
    invoke-interface {v0}, Llzc;->b()Luem;

    move-result-object v0

    iput-object v0, p0, Lodm;->h:Luem;

    .line 765
    :cond_1
    iget-object v0, p0, Lodm;->h:Luem;

    return-object v0
.end method

.method public final c()Lvum;
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lodm;->i:Lvum;

    if-nez v0, :cond_0

    .line 786
    invoke-virtual {p0}, Lodm;->T()Luek;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_0

    iget-object v1, v0, Luek;->d:Luel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luek;->d:Luel;

    iget-object v1, v1, Luel;->a:Lvum;

    if-eqz v1, :cond_0

    .line 790
    iget-object v0, v0, Luek;->d:Luel;

    iget-object v0, v0, Luel;->a:Lvum;

    iput-object v0, p0, Lodm;->i:Lvum;

    .line 794
    :cond_0
    iget-object v0, p0, Lodm;->i:Lvum;

    if-nez v0, :cond_1

    .line 795
    sget-object v0, Llzc;->a:Llzc;

    .line 796
    invoke-interface {v0}, Llzc;->c()Lvum;

    move-result-object v0

    iput-object v0, p0, Lodm;->i:Lvum;

    .line 798
    :cond_1
    iget-object v0, p0, Lodm;->i:Lvum;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lodm;->e()V

    .line 385
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 3390
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->N:Lueo;

    if-eqz v1, :cond_0

    .line 3391
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->N:Lueo;

    .line 385
    :goto_0
    iget-boolean v0, v0, Lueo;->a:Z

    return v0

    .line 3393
    :cond_0
    new-instance v0, Lueo;

    invoke-direct {v0}, Lueo;-><init>()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lodm;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lodm;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlobalConfigs needs to be initialized before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_1
    iget-object v0, p0, Lodm;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    monitor-enter p0

    .line 169
    :try_start_2
    iget-object v0, p0, Lodm;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lodm;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 172
    :cond_2
    monitor-exit p0

    .line 174
    :cond_3
    return-void

    .line 172
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lodm;->e()V

    .line 181
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 1115
    iget-object v1, v0, Lodj;->a:Luqb;

    if-nez v1, :cond_0

    .line 1116
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1118
    :cond_0
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lodm;->e()V

    .line 189
    iget-object v0, p0, Lodm;->d:Lodj;

    invoke-virtual {v0}, Lodj;->a()I

    move-result v0

    return v0
.end method

.method public final h()Ludu;
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lodm;->e()V

    .line 205
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 1290
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->Q:Ludu;

    if-eqz v1, :cond_0

    .line 1291
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->Q:Ludu;

    :goto_0
    return-object v0

    .line 1293
    :cond_0
    iget-object v1, v0, Lodj;->e:Ludu;

    if-nez v1, :cond_1

    .line 1294
    new-instance v1, Ludu;

    invoke-direct {v1}, Ludu;-><init>()V

    iput-object v1, v0, Lodj;->e:Ludu;

    .line 1296
    :cond_1
    iget-object v0, v0, Lodj;->e:Ludu;

    goto :goto_0
.end method

.method public final i()Luec;
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lodm;->e()V

    .line 213
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 1300
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->z:Luec;

    if-eqz v1, :cond_0

    .line 1301
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->z:Luec;

    :goto_0
    return-object v0

    .line 1303
    :cond_0
    iget-object v1, v0, Lodj;->f:Luec;

    if-nez v1, :cond_1

    .line 1304
    new-instance v1, Luec;

    invoke-direct {v1}, Luec;-><init>()V

    iput-object v1, v0, Lodj;->f:Luec;

    .line 1306
    :cond_1
    iget-object v0, v0, Lodj;->f:Luec;

    goto :goto_0
.end method

.method public final j()Lufi;
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lodm;->e()V

    .line 221
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 2140
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->b:Lufi;

    if-eqz v1, :cond_0

    .line 2141
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->b:Lufi;

    :goto_0
    return-object v0

    .line 2144
    :cond_0
    new-instance v0, Lufi;

    invoke-direct {v0}, Lufi;-><init>()V

    goto :goto_0
.end method

.method public final k()Lufm;
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lodm;->e()V

    .line 237
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 2164
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2165
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->k:Lufm;

    :goto_0
    return-object v0

    .line 2167
    :cond_0
    const/4 v0, 0x0

    .line 237
    goto :goto_0
.end method

.method public final l()Lvir;
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lodm;->e()V

    .line 245
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 2171
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2172
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->f:Lvir;

    :goto_0
    return-object v0

    .line 2174
    :cond_0
    iget-object v1, v0, Lodj;->o:Lvir;

    if-nez v1, :cond_1

    .line 2175
    new-instance v1, Lvir;

    invoke-direct {v1}, Lvir;-><init>()V

    iput-object v1, v0, Lodj;->o:Lvir;

    .line 2176
    iget-object v1, v0, Lodj;->o:Lvir;

    const-string v2, "innertube_android"

    iput-object v2, v1, Lvir;->b:Ljava/lang/String;

    .line 2177
    iget-object v1, v0, Lodj;->o:Lvir;

    const-string v2, "https://upload.youtube.com/upload/youtubei"

    iput-object v2, v1, Lvir;->a:Ljava/lang/String;

    .line 2178
    const/16 v1, 0x27

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 2219
    iget-object v2, v0, Lodj;->o:Lvir;

    iput-object v1, v2, Lvir;->d:[J

    .line 2220
    iget-object v2, v0, Lodj;->o:Lvir;

    iput-object v1, v2, Lvir;->e:[J

    .line 2221
    iget-object v2, v0, Lodj;->o:Lvir;

    iput-object v1, v2, Lvir;->f:[J

    .line 2222
    iget-object v2, v0, Lodj;->o:Lvir;

    iput-object v1, v2, Lvir;->g:[J

    .line 2223
    iget-object v2, v0, Lodj;->o:Lvir;

    iput-object v1, v2, Lvir;->h:[J

    .line 2224
    iget-object v2, v0, Lodj;->o:Lvir;

    iput-object v1, v2, Lvir;->i:[J

    .line 2226
    :cond_1
    iget-object v0, v0, Lodj;->o:Lvir;

    goto :goto_0

    .line 2178
    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3a98
        0x3a98
        0x3a98
        0x3a98
        0xea60
        0xea60
        0xea60
        0xea60
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
    .end array-data
.end method

.method public final m()Luzi;
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lodm;->e()V

    .line 253
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 2260
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->g:Luzi;

    if-eqz v1, :cond_0

    .line 2261
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->g:Luzi;

    :goto_0
    return-object v0

    .line 2263
    :cond_0
    iget-object v1, v0, Lodj;->b:Luzi;

    if-nez v1, :cond_1

    .line 2264
    new-instance v1, Luzi;

    invoke-direct {v1}, Luzi;-><init>()V

    iput-object v1, v0, Lodj;->b:Luzi;

    .line 2266
    :cond_1
    iget-object v0, v0, Lodj;->b:Luzi;

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lodm;->e()V

    .line 261
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 2270
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->h:Luzl;

    if-eqz v1, :cond_0

    .line 2271
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->h:Luzl;

    .line 261
    :goto_0
    iget-boolean v0, v0, Luzl;->a:Z

    return v0

    .line 2273
    :cond_0
    iget-object v1, v0, Lodj;->c:Luzl;

    if-nez v1, :cond_1

    .line 2274
    new-instance v1, Luzl;

    invoke-direct {v1}, Luzl;-><init>()V

    iput-object v1, v0, Lodj;->c:Luzl;

    .line 2276
    :cond_1
    iget-object v0, v0, Lodj;->c:Luzl;

    goto :goto_0
.end method

.method public final o()Lufp;
    .locals 5

    .prologue
    .line 335
    invoke-virtual {p0}, Lodm;->e()V

    .line 336
    invoke-virtual {p0}, Lodm;->k()Lufm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {p0}, Lodm;->k()Lufm;

    move-result-object v0

    iget-object v1, v0, Lufm;->a:[Lufq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 338
    iget-object v4, v3, Lufq;->c:Lufp;

    if-eqz v4, :cond_0

    .line 339
    iget-object v0, v3, Lufq;->c:Lufp;

    .line 343
    :goto_1
    return-object v0

    .line 337
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final p()Lvpc;
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Lodm;->e()V

    .line 368
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 2486
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->c:Lvpc;

    if-eqz v1, :cond_0

    .line 2487
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->c:Lvpc;

    :goto_0
    return-object v0

    .line 2489
    :cond_0
    iget-object v1, v0, Lodj;->t:Lvpc;

    if-nez v1, :cond_1

    .line 2490
    new-instance v1, Lvpc;

    invoke-direct {v1}, Lvpc;-><init>()V

    iput-object v1, v0, Lodj;->t:Lvpc;

    .line 2492
    :cond_1
    iget-object v0, v0, Lodj;->t:Lvpc;

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lodm;->e()V

    .line 425
    iget-object v0, p0, Lodm;->d:Lodj;

    invoke-virtual {v0}, Lodj;->d()Lufc;

    move-result-object v0

    iget-boolean v0, v0, Lufc;->a:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Lodm;->e()V

    .line 430
    iget-object v0, p0, Lodm;->d:Lodj;

    invoke-virtual {v0}, Lodj;->d()Lufc;

    move-result-object v0

    iget-boolean v0, v0, Lufc;->b:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lodm;->e()V

    .line 435
    iget-object v0, p0, Lodm;->d:Lodj;

    invoke-virtual {v0}, Lodj;->d()Lufc;

    move-result-object v0

    iget-boolean v0, v0, Lufc;->c:Z

    return v0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0}, Lodm;->e()V

    .line 452
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 3535
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->p:Lugi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->p:Lugi;

    iget-boolean v0, v0, Lugi;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 452
    goto :goto_0
.end method

.method public final u()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 463
    const-string v0, "android_multi_window_enabled_on_player_fragment"

    .line 465
    invoke-static {}, Ljit;->a()Z

    move-result v1

    .line 463
    invoke-virtual {p0, v0, v1}, Lodm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 470
    const-string v0, "android_resume_during_on_start"

    invoke-static {}, Ljit;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lodm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lodm;->e()V

    .line 480
    iget-object v0, p0, Lodm;->d:Lodj;

    invoke-virtual {v0}, Lodj;->e()Luzm;

    move-result-object v0

    iget-boolean v0, v0, Luzm;->j:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lodm;->e()V

    .line 485
    iget-object v0, p0, Lodm;->d:Lodj;

    invoke-virtual {v0}, Lodj;->e()Luzm;

    move-result-object v0

    iget-boolean v0, v0, Luzm;->b:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0}, Lodm;->e()V

    .line 500
    iget-object v0, p0, Lodm;->d:Lodj;

    invoke-virtual {v0}, Lodj;->e()Luzm;

    move-result-object v0

    iget-boolean v0, v0, Luzm;->d:Z

    return v0
.end method

.method public final z()Lvik;
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p0}, Lodm;->e()V

    .line 525
    iget-object v0, p0, Lodm;->d:Lodj;

    .line 4368
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->L:Lvik;

    if-eqz v1, :cond_0

    .line 4369
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->L:Lvik;

    :goto_0
    return-object v0

    .line 4371
    :cond_0
    iget-object v1, v0, Lodj;->i:Lvik;

    if-nez v1, :cond_1

    .line 4372
    new-instance v1, Lvik;

    invoke-direct {v1}, Lvik;-><init>()V

    iput-object v1, v0, Lodj;->i:Lvik;

    .line 4374
    :cond_1
    iget-object v0, v0, Lodj;->i:Lvik;

    goto :goto_0
.end method
