.class final Lgkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lgki;


# direct methods
.method constructor <init>(Lgki;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lgkj;->a:Lgki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1008
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1015
    iget-object v0, p0, Lgkj;->a:Lgki;

    iget-object v0, v0, Lgki;->g:Lgjq;

    .line 2100
    iget-object v0, v0, Lgjq;->k:Lmfq;

    .line 1015
    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    iget-object v0, p0, Lgkj;->a:Lgki;

    iget-object v0, v0, Lgki;->g:Lgjq;

    .line 3100
    iget-object v0, v0, Lgjq;->l:Lmmc;

    .line 1016
    invoke-interface {v0}, Lmmc;->a()V

    .line 14520
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lgkj;->a:Lgki;

    .line 3935
    iget-object v0, v0, Lgki;->c:Lgjv;

    .line 1020
    invoke-virtual {v0, p2}, Lgjv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1022
    :pswitch_0
    iget-object v0, p0, Lgkj;->a:Lgki;

    .line 5050
    iget-object v1, v0, Lgki;->a:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    .line 5051
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lgki;->g:Lgjq;

    .line 5100
    iget-object v2, v2, Lgjq;->a:Landroid/app/Activity;

    .line 5051
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110467

    .line 5052
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110465

    .line 5053
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110468

    new-instance v3, Lgkl;

    invoke-direct {v3, v0}, Lgkl;-><init>(Lgki;)V

    .line 5054
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110466

    new-instance v3, Lgkk;

    invoke-direct {v3}, Lgkk;-><init>()V

    .line 5076
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5083
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lgki;->a:Landroid/app/AlertDialog;

    .line 5085
    :cond_1
    iget-object v1, v0, Lgki;->g:Lgjq;

    new-instance v2, Lgkn;

    invoke-direct {v2, v0}, Lgkn;-><init>(Lgki;)V

    .line 6519
    iget-object v0, v1, Lgjq;->o:Lfkg;

    iget-object v0, v0, Lfkg;->b:Lonq;

    if-nez v0, :cond_2

    .line 6520
    iget-object v0, v1, Lgjq;->d:Lkrq;

    iget-object v3, v1, Lgjq;->a:Landroid/app/Activity;

    new-instance v4, Lgjt;

    invoke-direct {v4, v1, v2}, Lgjt;-><init>(Lgjq;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v4}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0

    .line 6542
    :cond_2
    invoke-virtual {v1, v2}, Lgjq;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1025
    :pswitch_1
    iget-object v1, p0, Lgkj;->a:Lgki;

    .line 7038
    iget-object v0, v1, Lgki;->d:Lpby;

    if-eqz v0, :cond_5

    .line 7039
    iget-object v0, v1, Lgki;->d:Lpby;

    .line 7582
    instance-of v2, v0, Lpbz;

    .line 7558
    if-eqz v2, :cond_3

    .line 7559
    check-cast v0, Lpbz;

    .line 8199
    :goto_1
    iget v0, v0, Lpbz;->j:I

    .line 7039
    sget v2, Lpca;->b:I

    if-ne v0, v2, :cond_4

    .line 7040
    iget-object v0, v1, Lgki;->g:Lgjq;

    .line 9511
    iget-object v0, v0, Lgjq;->a:Landroid/app/Activity;

    const v1, 0x7f11015a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 7561
    :cond_3
    check-cast v0, Lpbx;

    .line 8027
    iget-object v0, v0, Lpbx;->b:Lpbz;

    goto :goto_1

    .line 7042
    :cond_4
    iget-object v0, v1, Lgki;->g:Lgjq;

    .line 10100
    iget-object v0, v0, Lgjq;->p:Lgkg;

    .line 7042
    iget-object v1, v1, Lgki;->d:Lpby;

    invoke-interface {v0, v1}, Lgkg;->a(Lpby;)V

    goto/16 :goto_0

    .line 7045
    :cond_5
    iget-object v0, v1, Lgki;->g:Lgjq;

    .line 11100
    iget-object v0, v0, Lgjq;->p:Lgkg;

    .line 7045
    iget-object v2, v1, Lgki;->e:Luon;

    iget-boolean v1, v1, Lgki;->f:Z

    invoke-interface {v0, v2, v1}, Lgkg;->a(Luon;Z)V

    goto/16 :goto_0

    .line 1028
    :pswitch_2
    iget-object v0, p0, Lgkj;->a:Lgki;

    .line 12094
    iget-object v1, v0, Lgki;->b:Landroid/app/AlertDialog;

    if-nez v1, :cond_6

    .line 12095
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lgki;->g:Lgjq;

    .line 13100
    iget-object v2, v2, Lgjq;->a:Landroid/app/Activity;

    .line 12095
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101b2

    .line 12096
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1101b0

    .line 12097
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1101b3

    new-instance v3, Lgkp;

    invoke-direct {v3, v0}, Lgkp;-><init>(Lgki;)V

    .line 12098
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1101b1

    new-instance v3, Lgko;

    invoke-direct {v3}, Lgko;-><init>()V

    .line 12142
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12149
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lgki;->b:Landroid/app/AlertDialog;

    .line 12151
    :cond_6
    iget-object v1, v0, Lgki;->g:Lgjq;

    new-instance v2, Lgkr;

    invoke-direct {v2, v0}, Lgkr;-><init>(Lgki;)V

    .line 14519
    iget-object v0, v1, Lgjq;->o:Lfkg;

    iget-object v0, v0, Lfkg;->b:Lonq;

    if-nez v0, :cond_7

    .line 14520
    iget-object v0, v1, Lgjq;->d:Lkrq;

    iget-object v3, v1, Lgjq;->a:Landroid/app/Activity;

    new-instance v4, Lgjt;

    invoke-direct {v4, v1, v2}, Lgjt;-><init>(Lgjq;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v4}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto/16 :goto_0

    .line 14542
    :cond_7
    invoke-virtual {v1, v2}, Lgjq;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1020
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
