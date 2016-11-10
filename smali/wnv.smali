.class public final Lwnv;
.super Lviq;
.source "SourceFile"


# instance fields
.field private A:Luad;

.field public a:Z

.field public b:Lvgn;

.field public c:Lvaz;

.field public d:Ljava/lang/String;

.field public e:Lwji;

.field public f:Luoa;

.field public g:Lvgn;

.field public h:Lvaz;

.field public i:Ljava/lang/String;

.field public j:Lwji;

.field public k:Z

.field public l:Z

.field public m:Lvkz;

.field public n:Lvaz;

.field public o:Z

.field public p:Z

.field public q:Lvaz;

.field public r:Z

.field public s:Z

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    const v0, 0x76d5e2d

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 195
    iput-boolean v1, p0, Lwnv;->a:Z

    .line 196
    iput-boolean v1, p0, Lwnv;->x:Z

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lwnv;->d:Ljava/lang/String;

    .line 198
    const-string v0, ""

    iput-object v0, p0, Lwnv;->i:Ljava/lang/String;

    .line 199
    iput-boolean v1, p0, Lwnv;->k:Z

    .line 200
    iput-boolean v1, p0, Lwnv;->l:Z

    .line 201
    iput-boolean v1, p0, Lwnv;->y:Z

    .line 202
    iput v1, p0, Lwnv;->z:I

    .line 203
    iput-boolean v1, p0, Lwnv;->o:Z

    .line 204
    iput-boolean v1, p0, Lwnv;->p:Z

    .line 205
    sget-object v0, Lyli;->f:[B

    iput-object v0, p0, Lwnv;->H:[B

    .line 206
    iput-boolean v1, p0, Lwnv;->r:Z

    .line 207
    iput-boolean v1, p0, Lwnv;->s:Z

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lwnv;->ay:I

    .line 209
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 500
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 501
    iget-boolean v1, p0, Lwnv;->a:Z

    if-eqz v1, :cond_0

    .line 502
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 503
    add-int/2addr v0, v1

    .line 505
    :cond_0
    iget-boolean v1, p0, Lwnv;->x:Z

    if-eqz v1, :cond_1

    .line 506
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 507
    add-int/2addr v0, v1

    .line 509
    :cond_1
    iget-object v1, p0, Lwnv;->b:Lvgn;

    if-eqz v1, :cond_2

    .line 510
    const/4 v1, 0x3

    iget-object v2, p0, Lwnv;->b:Lvgn;

    .line 511
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_2
    iget-object v1, p0, Lwnv;->c:Lvaz;

    if-eqz v1, :cond_3

    .line 514
    const/4 v1, 0x4

    iget-object v2, p0, Lwnv;->c:Lvaz;

    .line 515
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_3
    iget-object v1, p0, Lwnv;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwnv;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 518
    const/4 v1, 0x5

    iget-object v2, p0, Lwnv;->d:Ljava/lang/String;

    .line 519
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_4
    iget-object v1, p0, Lwnv;->e:Lwji;

    if-eqz v1, :cond_5

    .line 522
    const/4 v1, 0x7

    iget-object v2, p0, Lwnv;->e:Lwji;

    .line 523
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_5
    iget-object v1, p0, Lwnv;->f:Luoa;

    if-eqz v1, :cond_6

    .line 526
    const/16 v1, 0x8

    iget-object v2, p0, Lwnv;->f:Luoa;

    .line 527
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_6
    iget-object v1, p0, Lwnv;->g:Lvgn;

    if-eqz v1, :cond_7

    .line 530
    const/16 v1, 0x9

    iget-object v2, p0, Lwnv;->g:Lvgn;

    .line 531
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_7
    iget-object v1, p0, Lwnv;->h:Lvaz;

    if-eqz v1, :cond_8

    .line 534
    const/16 v1, 0xa

    iget-object v2, p0, Lwnv;->h:Lvaz;

    .line 535
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_8
    iget-object v1, p0, Lwnv;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwnv;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 538
    const/16 v1, 0xb

    iget-object v2, p0, Lwnv;->i:Ljava/lang/String;

    .line 539
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_9
    iget-object v1, p0, Lwnv;->j:Lwji;

    if-eqz v1, :cond_a

    .line 542
    const/16 v1, 0xc

    iget-object v2, p0, Lwnv;->j:Lwji;

    .line 543
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_a
    iget-boolean v1, p0, Lwnv;->k:Z

    if-eqz v1, :cond_b

    .line 546
    const/16 v1, 0xe

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 547
    add-int/2addr v0, v1

    .line 549
    :cond_b
    iget-boolean v1, p0, Lwnv;->l:Z

    if-eqz v1, :cond_c

    .line 550
    const/16 v1, 0xf

    .line 4620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 551
    add-int/2addr v0, v1

    .line 553
    :cond_c
    iget-boolean v1, p0, Lwnv;->y:Z

    if-eqz v1, :cond_d

    .line 554
    const/16 v1, 0x10

    .line 5620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 555
    add-int/2addr v0, v1

    .line 557
    :cond_d
    iget-object v1, p0, Lwnv;->m:Lvkz;

    if-eqz v1, :cond_e

    .line 558
    const/16 v1, 0x11

    iget-object v2, p0, Lwnv;->m:Lvkz;

    .line 559
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_e
    iget-object v1, p0, Lwnv;->n:Lvaz;

    if-eqz v1, :cond_f

    .line 562
    const/16 v1, 0x12

    iget-object v2, p0, Lwnv;->n:Lvaz;

    .line 563
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_f
    iget v1, p0, Lwnv;->z:I

    if-eqz v1, :cond_10

    .line 566
    const/16 v1, 0x13

    iget v2, p0, Lwnv;->z:I

    .line 567
    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_10
    iget-boolean v1, p0, Lwnv;->o:Z

    if-eqz v1, :cond_11

    .line 570
    const/16 v1, 0x14

    .line 6620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 571
    add-int/2addr v0, v1

    .line 573
    :cond_11
    iget-boolean v1, p0, Lwnv;->p:Z

    if-eqz v1, :cond_12

    .line 574
    const/16 v1, 0x15

    .line 7620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 575
    add-int/2addr v0, v1

    .line 577
    :cond_12
    iget-object v1, p0, Lwnv;->q:Lvaz;

    if-eqz v1, :cond_13

    .line 578
    const/16 v1, 0x16

    iget-object v2, p0, Lwnv;->q:Lvaz;

    .line 579
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_13
    iget-object v1, p0, Lwnv;->H:[B

    sget-object v2, Lyli;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    .line 582
    const/16 v1, 0x18

    iget-object v2, p0, Lwnv;->H:[B

    .line 583
    invoke-static {v1, v2}, Lykx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_14
    iget-object v1, p0, Lwnv;->A:Luad;

    if-eqz v1, :cond_15

    .line 586
    const/16 v1, 0x19

    iget-object v2, p0, Lwnv;->A:Luad;

    .line 587
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_15
    iget-boolean v1, p0, Lwnv;->r:Z

    if-eqz v1, :cond_16

    .line 590
    const v1, 0x7a10414

    .line 8620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 591
    add-int/2addr v0, v1

    .line 593
    :cond_16
    iget-boolean v1, p0, Lwnv;->s:Z

    if-eqz v1, :cond_17

    .line 594
    const v1, 0x7a28e12

    .line 9620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 595
    add-int/2addr v0, v1

    .line 597
    :cond_17
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 10605
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 10606
    sparse-switch v0, :sswitch_data_0

    .line 10610
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10611
    :sswitch_0
    return-object p0

    .line 10616
    :sswitch_1
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnv;->a:Z

    goto :goto_0

    .line 10620
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnv;->x:Z

    goto :goto_0

    .line 10624
    :sswitch_3
    iget-object v0, p0, Lwnv;->b:Lvgn;

    if-nez v0, :cond_1

    .line 10625
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwnv;->b:Lvgn;

    .line 10627
    :cond_1
    iget-object v0, p0, Lwnv;->b:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 10631
    :sswitch_4
    iget-object v0, p0, Lwnv;->c:Lvaz;

    if-nez v0, :cond_2

    .line 10632
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnv;->c:Lvaz;

    .line 10634
    :cond_2
    iget-object v0, p0, Lwnv;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 10638
    :sswitch_5
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwnv;->d:Ljava/lang/String;

    goto :goto_0

    .line 10642
    :sswitch_6
    iget-object v0, p0, Lwnv;->e:Lwji;

    if-nez v0, :cond_3

    .line 10643
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwnv;->e:Lwji;

    .line 10645
    :cond_3
    iget-object v0, p0, Lwnv;->e:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 10649
    :sswitch_7
    iget-object v0, p0, Lwnv;->f:Luoa;

    if-nez v0, :cond_4

    .line 10650
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lwnv;->f:Luoa;

    .line 10652
    :cond_4
    iget-object v0, p0, Lwnv;->f:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 10656
    :sswitch_8
    iget-object v0, p0, Lwnv;->g:Lvgn;

    if-nez v0, :cond_5

    .line 10657
    new-instance v0, Lvgn;

    invoke-direct {v0}, Lvgn;-><init>()V

    iput-object v0, p0, Lwnv;->g:Lvgn;

    .line 10659
    :cond_5
    iget-object v0, p0, Lwnv;->g:Lvgn;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 10663
    :sswitch_9
    iget-object v0, p0, Lwnv;->h:Lvaz;

    if-nez v0, :cond_6

    .line 10664
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnv;->h:Lvaz;

    .line 10666
    :cond_6
    iget-object v0, p0, Lwnv;->h:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 10670
    :sswitch_a
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwnv;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 10674
    :sswitch_b
    iget-object v0, p0, Lwnv;->j:Lwji;

    if-nez v0, :cond_7

    .line 10675
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    iput-object v0, p0, Lwnv;->j:Lwji;

    .line 10677
    :cond_7
    iget-object v0, p0, Lwnv;->j:Lwji;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 10681
    :sswitch_c
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnv;->k:Z

    goto/16 :goto_0

    .line 10685
    :sswitch_d
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnv;->l:Z

    goto/16 :goto_0

    .line 10689
    :sswitch_e
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnv;->y:Z

    goto/16 :goto_0

    .line 10693
    :sswitch_f
    iget-object v0, p0, Lwnv;->m:Lvkz;

    if-nez v0, :cond_8

    .line 10694
    new-instance v0, Lvkz;

    invoke-direct {v0}, Lvkz;-><init>()V

    iput-object v0, p0, Lwnv;->m:Lvkz;

    .line 10696
    :cond_8
    iget-object v0, p0, Lwnv;->m:Lvkz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 10700
    :sswitch_10
    iget-object v0, p0, Lwnv;->n:Lvaz;

    if-nez v0, :cond_9

    .line 10701
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnv;->n:Lvaz;

    .line 10703
    :cond_9
    iget-object v0, p0, Lwnv;->n:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 11169
    :sswitch_11
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 10708
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 10712
    :pswitch_0
    iput v0, p0, Lwnv;->z:I

    goto/16 :goto_0

    .line 10718
    :sswitch_12
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnv;->o:Z

    goto/16 :goto_0

    .line 10722
    :sswitch_13
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnv;->p:Z

    goto/16 :goto_0

    .line 10726
    :sswitch_14
    iget-object v0, p0, Lwnv;->q:Lvaz;

    if-nez v0, :cond_a

    .line 10727
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lwnv;->q:Lvaz;

    .line 10729
    :cond_a
    iget-object v0, p0, Lwnv;->q:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 10733
    :sswitch_15
    invoke-virtual {p1}, Lykw;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwnv;->H:[B

    goto/16 :goto_0

    .line 10737
    :sswitch_16
    iget-object v0, p0, Lwnv;->A:Luad;

    if-nez v0, :cond_b

    .line 10738
    new-instance v0, Luad;

    invoke-direct {v0}, Luad;-><init>()V

    iput-object v0, p0, Lwnv;->A:Luad;

    .line 10740
    :cond_b
    iget-object v0, p0, Lwnv;->A:Luad;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 10744
    :sswitch_17
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnv;->r:Z

    goto/16 :goto_0

    .line 10748
    :sswitch_18
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnv;->s:Z

    goto/16 :goto_0

    .line 10606
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x70 -> :sswitch_c
        0x78 -> :sswitch_d
        0x80 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb2 -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0x3d0820a0 -> :sswitch_17
        0x3d147090 -> :sswitch_18
    .end sparse-switch

    .line 10708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 422
    iget-boolean v0, p0, Lwnv;->a:Z

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwnv;->a:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 425
    :cond_0
    iget-boolean v0, p0, Lwnv;->x:Z

    if-eqz v0, :cond_1

    .line 426
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwnv;->x:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 428
    :cond_1
    iget-object v0, p0, Lwnv;->b:Lvgn;

    if-eqz v0, :cond_2

    .line 429
    const/4 v0, 0x3

    iget-object v1, p0, Lwnv;->b:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 431
    :cond_2
    iget-object v0, p0, Lwnv;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 432
    const/4 v0, 0x4

    iget-object v1, p0, Lwnv;->c:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 434
    :cond_3
    iget-object v0, p0, Lwnv;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwnv;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 435
    const/4 v0, 0x5

    iget-object v1, p0, Lwnv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 437
    :cond_4
    iget-object v0, p0, Lwnv;->e:Lwji;

    if-eqz v0, :cond_5

    .line 438
    const/4 v0, 0x7

    iget-object v1, p0, Lwnv;->e:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 440
    :cond_5
    iget-object v0, p0, Lwnv;->f:Luoa;

    if-eqz v0, :cond_6

    .line 441
    const/16 v0, 0x8

    iget-object v1, p0, Lwnv;->f:Luoa;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 443
    :cond_6
    iget-object v0, p0, Lwnv;->g:Lvgn;

    if-eqz v0, :cond_7

    .line 444
    const/16 v0, 0x9

    iget-object v1, p0, Lwnv;->g:Lvgn;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 446
    :cond_7
    iget-object v0, p0, Lwnv;->h:Lvaz;

    if-eqz v0, :cond_8

    .line 447
    const/16 v0, 0xa

    iget-object v1, p0, Lwnv;->h:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 449
    :cond_8
    iget-object v0, p0, Lwnv;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwnv;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 450
    const/16 v0, 0xb

    iget-object v1, p0, Lwnv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 452
    :cond_9
    iget-object v0, p0, Lwnv;->j:Lwji;

    if-eqz v0, :cond_a

    .line 453
    const/16 v0, 0xc

    iget-object v1, p0, Lwnv;->j:Lwji;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 455
    :cond_a
    iget-boolean v0, p0, Lwnv;->k:Z

    if-eqz v0, :cond_b

    .line 456
    const/16 v0, 0xe

    iget-boolean v1, p0, Lwnv;->k:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 458
    :cond_b
    iget-boolean v0, p0, Lwnv;->l:Z

    if-eqz v0, :cond_c

    .line 459
    const/16 v0, 0xf

    iget-boolean v1, p0, Lwnv;->l:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 461
    :cond_c
    iget-boolean v0, p0, Lwnv;->y:Z

    if-eqz v0, :cond_d

    .line 462
    const/16 v0, 0x10

    iget-boolean v1, p0, Lwnv;->y:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 464
    :cond_d
    iget-object v0, p0, Lwnv;->m:Lvkz;

    if-eqz v0, :cond_e

    .line 465
    const/16 v0, 0x11

    iget-object v1, p0, Lwnv;->m:Lvkz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 467
    :cond_e
    iget-object v0, p0, Lwnv;->n:Lvaz;

    if-eqz v0, :cond_f

    .line 468
    const/16 v0, 0x12

    iget-object v1, p0, Lwnv;->n:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 470
    :cond_f
    iget v0, p0, Lwnv;->z:I

    if-eqz v0, :cond_10

    .line 471
    const/16 v0, 0x13

    iget v1, p0, Lwnv;->z:I

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 473
    :cond_10
    iget-boolean v0, p0, Lwnv;->o:Z

    if-eqz v0, :cond_11

    .line 474
    const/16 v0, 0x14

    iget-boolean v1, p0, Lwnv;->o:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 476
    :cond_11
    iget-boolean v0, p0, Lwnv;->p:Z

    if-eqz v0, :cond_12

    .line 477
    const/16 v0, 0x15

    iget-boolean v1, p0, Lwnv;->p:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 479
    :cond_12
    iget-object v0, p0, Lwnv;->q:Lvaz;

    if-eqz v0, :cond_13

    .line 480
    const/16 v0, 0x16

    iget-object v1, p0, Lwnv;->q:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 482
    :cond_13
    iget-object v0, p0, Lwnv;->H:[B

    sget-object v1, Lyli;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    .line 483
    const/16 v0, 0x18

    iget-object v1, p0, Lwnv;->H:[B

    invoke-virtual {p1, v0, v1}, Lykx;->a(I[B)V

    .line 485
    :cond_14
    iget-object v0, p0, Lwnv;->A:Luad;

    if-eqz v0, :cond_15

    .line 486
    const/16 v0, 0x19

    iget-object v1, p0, Lwnv;->A:Luad;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 488
    :cond_15
    iget-boolean v0, p0, Lwnv;->r:Z

    if-eqz v0, :cond_16

    .line 489
    const v0, 0x7a10414

    iget-boolean v1, p0, Lwnv;->r:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 491
    :cond_16
    iget-boolean v0, p0, Lwnv;->s:Z

    if-eqz v0, :cond_17

    .line 492
    const v0, 0x7a28e12

    iget-boolean v1, p0, Lwnv;->s:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 494
    :cond_17
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 495
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    if-ne p1, p0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    instance-of v2, p1, Lwnv;

    if-nez v2, :cond_2

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_2
    check-cast p1, Lwnv;

    .line 220
    iget-boolean v2, p0, Lwnv;->a:Z

    iget-boolean v3, p1, Lwnv;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_3
    iget-boolean v2, p0, Lwnv;->x:Z

    iget-boolean v3, p1, Lwnv;->x:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_4
    iget-object v2, p0, Lwnv;->b:Lvgn;

    if-nez v2, :cond_5

    .line 227
    iget-object v2, p1, Lwnv;->b:Lvgn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_5
    iget-object v2, p0, Lwnv;->b:Lvgn;

    iget-object v3, p1, Lwnv;->b:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_6
    iget-object v2, p0, Lwnv;->c:Lvaz;

    if-nez v2, :cond_7

    .line 236
    iget-object v2, p1, Lwnv;->c:Lvaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_7
    iget-object v2, p0, Lwnv;->c:Lvaz;

    iget-object v3, p1, Lwnv;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_8
    iget-object v2, p0, Lwnv;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 245
    iget-object v2, p1, Lwnv;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_9
    iget-object v2, p0, Lwnv;->d:Ljava/lang/String;

    iget-object v3, p1, Lwnv;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_a
    iget-object v2, p0, Lwnv;->e:Lwji;

    if-nez v2, :cond_b

    .line 252
    iget-object v2, p1, Lwnv;->e:Lwji;

    if-eqz v2, :cond_c

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_b
    iget-object v2, p0, Lwnv;->e:Lwji;

    iget-object v3, p1, Lwnv;->e:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_c
    iget-object v2, p0, Lwnv;->f:Luoa;

    if-nez v2, :cond_d

    .line 261
    iget-object v2, p1, Lwnv;->f:Luoa;

    if-eqz v2, :cond_e

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_d
    iget-object v2, p0, Lwnv;->f:Luoa;

    iget-object v3, p1, Lwnv;->f:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_e
    iget-object v2, p0, Lwnv;->g:Lvgn;

    if-nez v2, :cond_f

    .line 270
    iget-object v2, p1, Lwnv;->g:Lvgn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_f
    iget-object v2, p0, Lwnv;->g:Lvgn;

    iget-object v3, p1, Lwnv;->g:Lvgn;

    invoke-virtual {v2, v3}, Lvgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_10
    iget-object v2, p0, Lwnv;->h:Lvaz;

    if-nez v2, :cond_11

    .line 279
    iget-object v2, p1, Lwnv;->h:Lvaz;

    if-eqz v2, :cond_12

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_11
    iget-object v2, p0, Lwnv;->h:Lvaz;

    iget-object v3, p1, Lwnv;->h:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_12
    iget-object v2, p0, Lwnv;->i:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 288
    iget-object v2, p1, Lwnv;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_13
    iget-object v2, p0, Lwnv;->i:Ljava/lang/String;

    iget-object v3, p1, Lwnv;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_14
    iget-object v2, p0, Lwnv;->j:Lwji;

    if-nez v2, :cond_15

    .line 295
    iget-object v2, p1, Lwnv;->j:Lwji;

    if-eqz v2, :cond_16

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_15
    iget-object v2, p0, Lwnv;->j:Lwji;

    iget-object v3, p1, Lwnv;->j:Lwji;

    invoke-virtual {v2, v3}, Lwji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_16
    iget-boolean v2, p0, Lwnv;->k:Z

    iget-boolean v3, p1, Lwnv;->k:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_17
    iget-boolean v2, p0, Lwnv;->l:Z

    iget-boolean v3, p1, Lwnv;->l:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_18
    iget-boolean v2, p0, Lwnv;->y:Z

    iget-boolean v3, p1, Lwnv;->y:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_19
    iget-object v2, p0, Lwnv;->m:Lvkz;

    if-nez v2, :cond_1a

    .line 313
    iget-object v2, p1, Lwnv;->m:Lvkz;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_1a
    iget-object v2, p0, Lwnv;->m:Lvkz;

    iget-object v3, p1, Lwnv;->m:Lvkz;

    invoke-virtual {v2, v3}, Lvkz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_1b
    iget-object v2, p0, Lwnv;->n:Lvaz;

    if-nez v2, :cond_1c

    .line 322
    iget-object v2, p1, Lwnv;->n:Lvaz;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_1c
    iget-object v2, p0, Lwnv;->n:Lvaz;

    iget-object v3, p1, Lwnv;->n:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_1d
    iget v2, p0, Lwnv;->z:I

    iget v3, p1, Lwnv;->z:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_1e
    iget-boolean v2, p0, Lwnv;->o:Z

    iget-boolean v3, p1, Lwnv;->o:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_1f
    iget-boolean v2, p0, Lwnv;->p:Z

    iget-boolean v3, p1, Lwnv;->p:Z

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_20
    iget-object v2, p0, Lwnv;->q:Lvaz;

    if-nez v2, :cond_21

    .line 340
    iget-object v2, p1, Lwnv;->q:Lvaz;

    if-eqz v2, :cond_22

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 344
    :cond_21
    iget-object v2, p0, Lwnv;->q:Lvaz;

    iget-object v3, p1, Lwnv;->q:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 348
    :cond_22
    iget-object v2, p0, Lwnv;->H:[B

    iget-object v3, p1, Lwnv;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_23
    iget-object v2, p0, Lwnv;->A:Luad;

    if-nez v2, :cond_24

    .line 352
    iget-object v2, p1, Lwnv;->A:Luad;

    if-eqz v2, :cond_25

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 356
    :cond_24
    iget-object v2, p0, Lwnv;->A:Luad;

    iget-object v3, p1, Lwnv;->A:Luad;

    invoke-virtual {v2, v3}, Luad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_25
    iget-boolean v2, p0, Lwnv;->r:Z

    iget-boolean v3, p1, Lwnv;->r:Z

    if-eq v2, v3, :cond_26

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_26
    iget-boolean v2, p0, Lwnv;->s:Z

    iget-boolean v3, p1, Lwnv;->s:Z

    if-eq v2, v3, :cond_27

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_27
    iget-object v2, p0, Lwnv;->ax:Lylb;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lwnv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 367
    :cond_28
    iget-object v2, p1, Lwnv;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwnv;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 369
    :cond_29
    iget-object v0, p0, Lwnv;->ax:Lylb;

    iget-object v1, p1, Lwnv;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 376
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwnv;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 377
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwnv;->x:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 378
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnv;->b:Lvgn;

    if-nez v0, :cond_3

    move v0, v3

    .line 379
    :goto_2
    add-int/2addr v0, v4

    .line 380
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnv;->c:Lvaz;

    if-nez v0, :cond_4

    move v0, v3

    .line 381
    :goto_3
    add-int/2addr v0, v4

    .line 382
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnv;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    .line 383
    :goto_4
    add-int/2addr v0, v4

    .line 384
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnv;->e:Lwji;

    if-nez v0, :cond_6

    move v0, v3

    .line 385
    :goto_5
    add-int/2addr v0, v4

    .line 386
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnv;->f:Luoa;

    if-nez v0, :cond_7

    move v0, v3

    .line 387
    :goto_6
    add-int/2addr v0, v4

    .line 388
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnv;->g:Lvgn;

    if-nez v0, :cond_8

    move v0, v3

    .line 389
    :goto_7
    add-int/2addr v0, v4

    .line 390
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnv;->h:Lvaz;

    if-nez v0, :cond_9

    move v0, v3

    .line 391
    :goto_8
    add-int/2addr v0, v4

    .line 392
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnv;->i:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    .line 393
    :goto_9
    add-int/2addr v0, v4

    .line 394
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnv;->j:Lwji;

    if-nez v0, :cond_b

    move v0, v3

    .line 395
    :goto_a
    add-int/2addr v0, v4

    .line 396
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwnv;->k:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 397
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwnv;->l:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 398
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwnv;->y:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    .line 399
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnv;->m:Lvkz;

    if-nez v0, :cond_f

    move v0, v3

    .line 400
    :goto_e
    add-int/2addr v0, v4

    .line 401
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnv;->n:Lvaz;

    if-nez v0, :cond_10

    move v0, v3

    .line 402
    :goto_f
    add-int/2addr v0, v4

    .line 403
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwnv;->z:I

    add-int/2addr v0, v4

    .line 404
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwnv;->o:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_10
    add-int/2addr v0, v4

    .line 405
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwnv;->p:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_11
    add-int/2addr v0, v4

    .line 406
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnv;->q:Lvaz;

    if-nez v0, :cond_13

    move v0, v3

    .line 407
    :goto_12
    add-int/2addr v0, v4

    .line 408
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwnv;->H:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 409
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnv;->A:Luad;

    if-nez v0, :cond_14

    move v0, v3

    .line 410
    :goto_13
    add-int/2addr v0, v4

    .line 411
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwnv;->r:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_14
    add-int/2addr v0, v4

    .line 412
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwnv;->s:Z

    if-eqz v4, :cond_16

    :goto_15
    add-int/2addr v0, v1

    .line 413
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwnv;->ax:Lylb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwnv;->ax:Lylb;

    .line 414
    invoke-virtual {v1}, Lylb;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 415
    :cond_0
    :goto_16
    add-int/2addr v0, v3

    .line 416
    return v0

    :cond_1
    move v0, v2

    .line 376
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 377
    goto/16 :goto_1

    .line 379
    :cond_3
    iget-object v0, p0, Lwnv;->b:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 381
    :cond_4
    iget-object v0, p0, Lwnv;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 383
    :cond_5
    iget-object v0, p0, Lwnv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 385
    :cond_6
    iget-object v0, p0, Lwnv;->e:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 387
    :cond_7
    iget-object v0, p0, Lwnv;->f:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 389
    :cond_8
    iget-object v0, p0, Lwnv;->g:Lvgn;

    invoke-virtual {v0}, Lvgn;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 391
    :cond_9
    iget-object v0, p0, Lwnv;->h:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 393
    :cond_a
    iget-object v0, p0, Lwnv;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 395
    :cond_b
    iget-object v0, p0, Lwnv;->j:Lwji;

    invoke-virtual {v0}, Lwji;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 396
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 397
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 398
    goto/16 :goto_d

    .line 400
    :cond_f
    iget-object v0, p0, Lwnv;->m:Lvkz;

    invoke-virtual {v0}, Lvkz;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 402
    :cond_10
    iget-object v0, p0, Lwnv;->n:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 404
    goto/16 :goto_10

    :cond_12
    move v0, v2

    .line 405
    goto/16 :goto_11

    .line 407
    :cond_13
    iget-object v0, p0, Lwnv;->q:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 410
    :cond_14
    iget-object v0, p0, Lwnv;->A:Luad;

    invoke-virtual {v0}, Luad;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_15
    move v0, v2

    .line 411
    goto/16 :goto_14

    :cond_16
    move v1, v2

    .line 412
    goto/16 :goto_15

    .line 415
    :cond_17
    iget-object v1, p0, Lwnv;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v3

    goto/16 :goto_16
.end method
