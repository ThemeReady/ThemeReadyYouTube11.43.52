.class public final Lujt;
.super Lviq;
.source "SourceFile"


# instance fields
.field public a:Lvaz;

.field public b:[Ltzu;

.field public c:Lvaz;

.field public d:Lvaz;

.field public e:Lvaz;

.field public f:Lwme;

.field public g:Lvun;

.field public h:Lvza;

.field public i:Lwvx;

.field public j:Luoa;

.field public k:[Lwji;

.field public l:Lvaz;

.field public m:Lvaz;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lwrh;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    const v0, 0x31c5fe0

    invoke-direct {p0, v0}, Lviq;-><init>(I)V

    .line 231
    invoke-static {}, Ltzu;->aG_()[Ltzu;

    move-result-object v0

    iput-object v0, p0, Lujt;->b:[Ltzu;

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lujt;->r:Ljava/lang/String;

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lujt;->s:Ljava/lang/String;

    .line 234
    iput-boolean v1, p0, Lujt;->t:Z

    .line 236
    invoke-static {}, Lwji;->gF_()[Lwji;

    move-result-object v0

    iput-object v0, p0, Lujt;->k:[Lwji;

    .line 237
    const-string v0, ""

    iput-object v0, p0, Lujt;->u:Ljava/lang/String;

    .line 238
    iput-boolean v1, p0, Lujt;->w:Z

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lujt;->ay:I

    .line 240
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-super {p0}, Lviq;->a()I

    move-result v0

    .line 523
    iget-object v2, p0, Lujt;->a:Lvaz;

    if-eqz v2, :cond_0

    .line 524
    const/4 v2, 0x1

    iget-object v3, p0, Lujt;->a:Lvaz;

    .line 525
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 527
    :cond_0
    iget-object v2, p0, Lujt;->b:[Ltzu;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lujt;->b:[Ltzu;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 528
    :goto_0
    iget-object v3, p0, Lujt;->b:[Ltzu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 529
    iget-object v3, p0, Lujt;->b:[Ltzu;

    aget-object v3, v3, v0

    .line 530
    if-eqz v3, :cond_1

    .line 531
    const/4 v4, 0x2

    .line 532
    invoke-static {v4, v3}, Lykx;->b(ILylf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 528
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 536
    :cond_3
    iget-object v2, p0, Lujt;->c:Lvaz;

    if-eqz v2, :cond_4

    .line 537
    const/4 v2, 0x4

    iget-object v3, p0, Lujt;->c:Lvaz;

    .line 538
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 540
    :cond_4
    iget-object v2, p0, Lujt;->d:Lvaz;

    if-eqz v2, :cond_5

    .line 541
    const/4 v2, 0x5

    iget-object v3, p0, Lujt;->d:Lvaz;

    .line 542
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 544
    :cond_5
    iget-object v2, p0, Lujt;->e:Lvaz;

    if-eqz v2, :cond_6

    .line 545
    const/4 v2, 0x6

    iget-object v3, p0, Lujt;->e:Lvaz;

    .line 546
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 548
    :cond_6
    iget-object v2, p0, Lujt;->f:Lwme;

    if-eqz v2, :cond_7

    .line 549
    const/4 v2, 0x7

    iget-object v3, p0, Lujt;->f:Lwme;

    .line 550
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 552
    :cond_7
    iget-object v2, p0, Lujt;->g:Lvun;

    if-eqz v2, :cond_8

    .line 553
    const/16 v2, 0x8

    iget-object v3, p0, Lujt;->g:Lvun;

    .line 554
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 556
    :cond_8
    iget-object v2, p0, Lujt;->h:Lvza;

    if-eqz v2, :cond_9

    .line 557
    const/16 v2, 0x9

    iget-object v3, p0, Lujt;->h:Lvza;

    .line 558
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 560
    :cond_9
    iget-object v2, p0, Lujt;->i:Lwvx;

    if-eqz v2, :cond_a

    .line 561
    const/16 v2, 0xb

    iget-object v3, p0, Lujt;->i:Lwvx;

    .line 562
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 564
    :cond_a
    iget-object v2, p0, Lujt;->j:Luoa;

    if-eqz v2, :cond_b

    .line 565
    const/16 v2, 0xc

    iget-object v3, p0, Lujt;->j:Luoa;

    .line 566
    invoke-static {v2, v3}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 568
    :cond_b
    iget-object v2, p0, Lujt;->r:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lujt;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 569
    const/16 v2, 0xd

    iget-object v3, p0, Lujt;->r:Ljava/lang/String;

    .line 570
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 572
    :cond_c
    iget-object v2, p0, Lujt;->s:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lujt;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 573
    const/16 v2, 0xe

    iget-object v3, p0, Lujt;->s:Ljava/lang/String;

    .line 574
    invoke-static {v2, v3}, Lykx;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 576
    :cond_d
    iget-boolean v2, p0, Lujt;->t:Z

    if-eqz v2, :cond_e

    .line 577
    const/16 v2, 0xf

    .line 1620
    invoke-static {v2}, Lykx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 578
    add-int/2addr v0, v2

    .line 580
    :cond_e
    iget-object v2, p0, Lujt;->k:[Lwji;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lujt;->k:[Lwji;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 581
    :goto_1
    iget-object v2, p0, Lujt;->k:[Lwji;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 582
    iget-object v2, p0, Lujt;->k:[Lwji;

    aget-object v2, v2, v1

    .line 583
    if-eqz v2, :cond_f

    .line 584
    const/16 v3, 0x10

    .line 585
    invoke-static {v3, v2}, Lykx;->b(ILylf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 581
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 589
    :cond_10
    iget-object v1, p0, Lujt;->u:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lujt;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 590
    const/16 v1, 0x11

    iget-object v2, p0, Lujt;->u:Ljava/lang/String;

    .line 591
    invoke-static {v1, v2}, Lykx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_11
    iget-object v1, p0, Lujt;->l:Lvaz;

    if-eqz v1, :cond_12

    .line 594
    const/16 v1, 0x13

    iget-object v2, p0, Lujt;->l:Lvaz;

    .line 595
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_12
    iget-object v1, p0, Lujt;->v:Lwrh;

    if-eqz v1, :cond_13

    .line 598
    const/16 v1, 0x14

    iget-object v2, p0, Lujt;->v:Lwrh;

    .line 599
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_13
    iget-object v1, p0, Lujt;->m:Lvaz;

    if-eqz v1, :cond_14

    .line 602
    const/16 v1, 0x15

    iget-object v2, p0, Lujt;->m:Lvaz;

    .line 603
    invoke-static {v1, v2}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_14
    iget-boolean v1, p0, Lujt;->w:Z

    if-eqz v1, :cond_15

    .line 606
    const/16 v1, 0x17

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 607
    add-int/2addr v0, v1

    .line 609
    :cond_15
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3617
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 3618
    sparse-switch v0, :sswitch_data_0

    .line 3622
    invoke-super {p0, p1, v0}, Lviq;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3623
    :sswitch_0
    return-object p0

    .line 3628
    :sswitch_1
    iget-object v0, p0, Lujt;->a:Lvaz;

    if-nez v0, :cond_1

    .line 3629
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lujt;->a:Lvaz;

    .line 3631
    :cond_1
    iget-object v0, p0, Lujt;->a:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3635
    :sswitch_2
    const/16 v0, 0x12

    .line 3636
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3637
    iget-object v0, p0, Lujt;->b:[Ltzu;

    if-nez v0, :cond_3

    move v0, v1

    .line 3638
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzu;

    .line 3640
    if-eqz v0, :cond_2

    .line 3641
    iget-object v3, p0, Lujt;->b:[Ltzu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3643
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3644
    new-instance v3, Ltzu;

    invoke-direct {v3}, Ltzu;-><init>()V

    aput-object v3, v2, v0

    .line 3645
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 3646
    invoke-virtual {p1}, Lykw;->a()I

    .line 3643
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3637
    :cond_3
    iget-object v0, p0, Lujt;->b:[Ltzu;

    array-length v0, v0

    goto :goto_1

    .line 3649
    :cond_4
    new-instance v3, Ltzu;

    invoke-direct {v3}, Ltzu;-><init>()V

    aput-object v3, v2, v0

    .line 3650
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 3651
    iput-object v2, p0, Lujt;->b:[Ltzu;

    goto :goto_0

    .line 3655
    :sswitch_3
    iget-object v0, p0, Lujt;->c:Lvaz;

    if-nez v0, :cond_5

    .line 3656
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lujt;->c:Lvaz;

    .line 3658
    :cond_5
    iget-object v0, p0, Lujt;->c:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3662
    :sswitch_4
    iget-object v0, p0, Lujt;->d:Lvaz;

    if-nez v0, :cond_6

    .line 3663
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lujt;->d:Lvaz;

    .line 3665
    :cond_6
    iget-object v0, p0, Lujt;->d:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto :goto_0

    .line 3669
    :sswitch_5
    iget-object v0, p0, Lujt;->e:Lvaz;

    if-nez v0, :cond_7

    .line 3670
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lujt;->e:Lvaz;

    .line 3672
    :cond_7
    iget-object v0, p0, Lujt;->e:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3676
    :sswitch_6
    iget-object v0, p0, Lujt;->f:Lwme;

    if-nez v0, :cond_8

    .line 3677
    new-instance v0, Lwme;

    invoke-direct {v0}, Lwme;-><init>()V

    iput-object v0, p0, Lujt;->f:Lwme;

    .line 3679
    :cond_8
    iget-object v0, p0, Lujt;->f:Lwme;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3683
    :sswitch_7
    iget-object v0, p0, Lujt;->g:Lvun;

    if-nez v0, :cond_9

    .line 3684
    new-instance v0, Lvun;

    invoke-direct {v0}, Lvun;-><init>()V

    iput-object v0, p0, Lujt;->g:Lvun;

    .line 3686
    :cond_9
    iget-object v0, p0, Lujt;->g:Lvun;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3690
    :sswitch_8
    iget-object v0, p0, Lujt;->h:Lvza;

    if-nez v0, :cond_a

    .line 3691
    new-instance v0, Lvza;

    invoke-direct {v0}, Lvza;-><init>()V

    iput-object v0, p0, Lujt;->h:Lvza;

    .line 3693
    :cond_a
    iget-object v0, p0, Lujt;->h:Lvza;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3697
    :sswitch_9
    iget-object v0, p0, Lujt;->i:Lwvx;

    if-nez v0, :cond_b

    .line 3698
    new-instance v0, Lwvx;

    invoke-direct {v0}, Lwvx;-><init>()V

    iput-object v0, p0, Lujt;->i:Lwvx;

    .line 3700
    :cond_b
    iget-object v0, p0, Lujt;->i:Lwvx;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3704
    :sswitch_a
    iget-object v0, p0, Lujt;->j:Luoa;

    if-nez v0, :cond_c

    .line 3705
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lujt;->j:Luoa;

    .line 3707
    :cond_c
    iget-object v0, p0, Lujt;->j:Luoa;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3711
    :sswitch_b
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujt;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 3715
    :sswitch_c
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujt;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 3719
    :sswitch_d
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lujt;->t:Z

    goto/16 :goto_0

    .line 3723
    :sswitch_e
    const/16 v0, 0x82

    .line 3724
    invoke-static {p1, v0}, Lyli;->a(Lykw;I)I

    move-result v2

    .line 3725
    iget-object v0, p0, Lujt;->k:[Lwji;

    if-nez v0, :cond_e

    move v0, v1

    .line 3726
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwji;

    .line 3728
    if-eqz v0, :cond_d

    .line 3729
    iget-object v3, p0, Lujt;->k:[Lwji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3731
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 3732
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 3733
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lykw;->a(Lylf;)V

    .line 3734
    invoke-virtual {p1}, Lykw;->a()I

    .line 3731
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3725
    :cond_e
    iget-object v0, p0, Lujt;->k:[Lwji;

    array-length v0, v0

    goto :goto_3

    .line 3737
    :cond_f
    new-instance v3, Lwji;

    invoke-direct {v3}, Lwji;-><init>()V

    aput-object v3, v2, v0

    .line 3738
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    .line 3739
    iput-object v2, p0, Lujt;->k:[Lwji;

    goto/16 :goto_0

    .line 3743
    :sswitch_f
    invoke-virtual {p1}, Lykw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujt;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 3747
    :sswitch_10
    iget-object v0, p0, Lujt;->l:Lvaz;

    if-nez v0, :cond_10

    .line 3748
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lujt;->l:Lvaz;

    .line 3750
    :cond_10
    iget-object v0, p0, Lujt;->l:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3754
    :sswitch_11
    iget-object v0, p0, Lujt;->v:Lwrh;

    if-nez v0, :cond_11

    .line 3755
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lujt;->v:Lwrh;

    .line 3757
    :cond_11
    iget-object v0, p0, Lujt;->v:Lwrh;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3761
    :sswitch_12
    iget-object v0, p0, Lujt;->m:Lvaz;

    if-nez v0, :cond_12

    .line 3762
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Lujt;->m:Lvaz;

    .line 3764
    :cond_12
    iget-object v0, p0, Lujt;->m:Lvaz;

    invoke-virtual {p1, v0}, Lykw;->a(Lylf;)V

    goto/16 :goto_0

    .line 3768
    :sswitch_13
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lujt;->w:Z

    goto/16 :goto_0

    .line 3618
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb8 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lykx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lujt;->a:Lvaz;

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iget-object v2, p0, Lujt;->a:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lujt;->b:[Ltzu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lujt;->b:[Ltzu;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 453
    :goto_0
    iget-object v2, p0, Lujt;->b:[Ltzu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 454
    iget-object v2, p0, Lujt;->b:[Ltzu;

    aget-object v2, v2, v0

    .line 455
    if-eqz v2, :cond_1

    .line 456
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lykx;->a(ILylf;)V

    .line 453
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lujt;->c:Lvaz;

    if-eqz v0, :cond_3

    .line 461
    const/4 v0, 0x4

    iget-object v2, p0, Lujt;->c:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 463
    :cond_3
    iget-object v0, p0, Lujt;->d:Lvaz;

    if-eqz v0, :cond_4

    .line 464
    const/4 v0, 0x5

    iget-object v2, p0, Lujt;->d:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 466
    :cond_4
    iget-object v0, p0, Lujt;->e:Lvaz;

    if-eqz v0, :cond_5

    .line 467
    const/4 v0, 0x6

    iget-object v2, p0, Lujt;->e:Lvaz;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 469
    :cond_5
    iget-object v0, p0, Lujt;->f:Lwme;

    if-eqz v0, :cond_6

    .line 470
    const/4 v0, 0x7

    iget-object v2, p0, Lujt;->f:Lwme;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 472
    :cond_6
    iget-object v0, p0, Lujt;->g:Lvun;

    if-eqz v0, :cond_7

    .line 473
    const/16 v0, 0x8

    iget-object v2, p0, Lujt;->g:Lvun;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 475
    :cond_7
    iget-object v0, p0, Lujt;->h:Lvza;

    if-eqz v0, :cond_8

    .line 476
    const/16 v0, 0x9

    iget-object v2, p0, Lujt;->h:Lvza;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 478
    :cond_8
    iget-object v0, p0, Lujt;->i:Lwvx;

    if-eqz v0, :cond_9

    .line 479
    const/16 v0, 0xb

    iget-object v2, p0, Lujt;->i:Lwvx;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 481
    :cond_9
    iget-object v0, p0, Lujt;->j:Luoa;

    if-eqz v0, :cond_a

    .line 482
    const/16 v0, 0xc

    iget-object v2, p0, Lujt;->j:Luoa;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILylf;)V

    .line 484
    :cond_a
    iget-object v0, p0, Lujt;->r:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lujt;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 485
    const/16 v0, 0xd

    iget-object v2, p0, Lujt;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 487
    :cond_b
    iget-object v0, p0, Lujt;->s:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lujt;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 488
    const/16 v0, 0xe

    iget-object v2, p0, Lujt;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lykx;->a(ILjava/lang/String;)V

    .line 490
    :cond_c
    iget-boolean v0, p0, Lujt;->t:Z

    if-eqz v0, :cond_d

    .line 491
    const/16 v0, 0xf

    iget-boolean v2, p0, Lujt;->t:Z

    invoke-virtual {p1, v0, v2}, Lykx;->a(IZ)V

    .line 493
    :cond_d
    iget-object v0, p0, Lujt;->k:[Lwji;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lujt;->k:[Lwji;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 494
    :goto_1
    iget-object v0, p0, Lujt;->k:[Lwji;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 495
    iget-object v0, p0, Lujt;->k:[Lwji;

    aget-object v0, v0, v1

    .line 496
    if-eqz v0, :cond_e

    .line 497
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lykx;->a(ILylf;)V

    .line 494
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 501
    :cond_f
    iget-object v0, p0, Lujt;->u:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lujt;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 502
    const/16 v0, 0x11

    iget-object v1, p0, Lujt;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILjava/lang/String;)V

    .line 504
    :cond_10
    iget-object v0, p0, Lujt;->l:Lvaz;

    if-eqz v0, :cond_11

    .line 505
    const/16 v0, 0x13

    iget-object v1, p0, Lujt;->l:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 507
    :cond_11
    iget-object v0, p0, Lujt;->v:Lwrh;

    if-eqz v0, :cond_12

    .line 508
    const/16 v0, 0x14

    iget-object v1, p0, Lujt;->v:Lwrh;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 510
    :cond_12
    iget-object v0, p0, Lujt;->m:Lvaz;

    if-eqz v0, :cond_13

    .line 511
    const/16 v0, 0x15

    iget-object v1, p0, Lujt;->m:Lvaz;

    invoke-virtual {p1, v0, v1}, Lykx;->a(ILylf;)V

    .line 513
    :cond_13
    iget-boolean v0, p0, Lujt;->w:Z

    if-eqz v0, :cond_14

    .line 514
    const/16 v0, 0x17

    iget-boolean v1, p0, Lujt;->w:Z

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 516
    :cond_14
    invoke-super {p0, p1}, Lviq;->a(Lykx;)V

    .line 517
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    if-ne p1, p0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    instance-of v2, p1, Lujt;

    if-nez v2, :cond_2

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_2
    check-cast p1, Lujt;

    .line 251
    iget-object v2, p0, Lujt;->a:Lvaz;

    if-nez v2, :cond_3

    .line 252
    iget-object v2, p1, Lujt;->a:Lvaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_3
    iget-object v2, p0, Lujt;->a:Lvaz;

    iget-object v3, p1, Lujt;->a:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_4
    iget-object v2, p0, Lujt;->b:[Ltzu;

    iget-object v3, p1, Lujt;->b:[Ltzu;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_5
    iget-object v2, p0, Lujt;->c:Lvaz;

    if-nez v2, :cond_6

    .line 265
    iget-object v2, p1, Lujt;->c:Lvaz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_6
    iget-object v2, p0, Lujt;->c:Lvaz;

    iget-object v3, p1, Lujt;->c:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :cond_7
    iget-object v2, p0, Lujt;->d:Lvaz;

    if-nez v2, :cond_8

    .line 274
    iget-object v2, p1, Lujt;->d:Lvaz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_8
    iget-object v2, p0, Lujt;->d:Lvaz;

    iget-object v3, p1, Lujt;->d:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_9
    iget-object v2, p0, Lujt;->e:Lvaz;

    if-nez v2, :cond_a

    .line 283
    iget-object v2, p1, Lujt;->e:Lvaz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_a
    iget-object v2, p0, Lujt;->e:Lvaz;

    iget-object v3, p1, Lujt;->e:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_b
    iget-object v2, p0, Lujt;->f:Lwme;

    if-nez v2, :cond_c

    .line 292
    iget-object v2, p1, Lujt;->f:Lwme;

    if-eqz v2, :cond_d

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_c
    iget-object v2, p0, Lujt;->f:Lwme;

    iget-object v3, p1, Lujt;->f:Lwme;

    invoke-virtual {v2, v3}, Lwme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_d
    iget-object v2, p0, Lujt;->g:Lvun;

    if-nez v2, :cond_e

    .line 301
    iget-object v2, p1, Lujt;->g:Lvun;

    if-eqz v2, :cond_f

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_e
    iget-object v2, p0, Lujt;->g:Lvun;

    iget-object v3, p1, Lujt;->g:Lvun;

    invoke-virtual {v2, v3}, Lvun;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_f
    iget-object v2, p0, Lujt;->h:Lvza;

    if-nez v2, :cond_10

    .line 310
    iget-object v2, p1, Lujt;->h:Lvza;

    if-eqz v2, :cond_11

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_10
    iget-object v2, p0, Lujt;->h:Lvza;

    iget-object v3, p1, Lujt;->h:Lvza;

    invoke-virtual {v2, v3}, Lvza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_11
    iget-object v2, p0, Lujt;->i:Lwvx;

    if-nez v2, :cond_12

    .line 319
    iget-object v2, p1, Lujt;->i:Lwvx;

    if-eqz v2, :cond_13

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 323
    :cond_12
    iget-object v2, p0, Lujt;->i:Lwvx;

    iget-object v3, p1, Lujt;->i:Lwvx;

    invoke-virtual {v2, v3}, Lwvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_13
    iget-object v2, p0, Lujt;->j:Luoa;

    if-nez v2, :cond_14

    .line 328
    iget-object v2, p1, Lujt;->j:Luoa;

    if-eqz v2, :cond_15

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 332
    :cond_14
    iget-object v2, p0, Lujt;->j:Luoa;

    iget-object v3, p1, Lujt;->j:Luoa;

    invoke-virtual {v2, v3}, Luoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 336
    :cond_15
    iget-object v2, p0, Lujt;->r:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 337
    iget-object v2, p1, Lujt;->r:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_16
    iget-object v2, p0, Lujt;->r:Ljava/lang/String;

    iget-object v3, p1, Lujt;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_17
    iget-object v2, p0, Lujt;->s:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 344
    iget-object v2, p1, Lujt;->s:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_18
    iget-object v2, p0, Lujt;->s:Ljava/lang/String;

    iget-object v3, p1, Lujt;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_19
    iget-boolean v2, p0, Lujt;->t:Z

    iget-boolean v3, p1, Lujt;->t:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_1a
    iget-object v2, p0, Lujt;->k:[Lwji;

    iget-object v3, p1, Lujt;->k:[Lwji;

    invoke-static {v2, v3}, Lyld;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_1b
    iget-object v2, p0, Lujt;->u:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 358
    iget-object v2, p1, Lujt;->u:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_1c
    iget-object v2, p0, Lujt;->u:Ljava/lang/String;

    iget-object v3, p1, Lujt;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_1d
    iget-object v2, p0, Lujt;->l:Lvaz;

    if-nez v2, :cond_1e

    .line 365
    iget-object v2, p1, Lujt;->l:Lvaz;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 369
    :cond_1e
    iget-object v2, p0, Lujt;->l:Lvaz;

    iget-object v3, p1, Lujt;->l:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 373
    :cond_1f
    iget-object v2, p0, Lujt;->v:Lwrh;

    if-nez v2, :cond_20

    .line 374
    iget-object v2, p1, Lujt;->v:Lwrh;

    if-eqz v2, :cond_21

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 378
    :cond_20
    iget-object v2, p0, Lujt;->v:Lwrh;

    iget-object v3, p1, Lujt;->v:Lwrh;

    invoke-virtual {v2, v3}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_21
    iget-object v2, p0, Lujt;->m:Lvaz;

    if-nez v2, :cond_22

    .line 383
    iget-object v2, p1, Lujt;->m:Lvaz;

    if-eqz v2, :cond_23

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 387
    :cond_22
    iget-object v2, p0, Lujt;->m:Lvaz;

    iget-object v3, p1, Lujt;->m:Lvaz;

    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_23
    iget-boolean v2, p0, Lujt;->w:Z

    iget-boolean v3, p1, Lujt;->w:Z

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_24
    iget-object v2, p0, Lujt;->ax:Lylb;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lujt;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 395
    :cond_25
    iget-object v2, p1, Lujt;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujt;->ax:Lylb;

    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 397
    :cond_26
    iget-object v0, p0, Lujt;->ax:Lylb;

    iget-object v1, p1, Lujt;->ax:Lylb;

    invoke-virtual {v0, v1}, Lylb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 404
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->a:Lvaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 405
    :goto_0
    add-int/2addr v0, v4

    .line 406
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lujt;->b:[Ltzu;

    .line 407
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 408
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->c:Lvaz;

    if-nez v0, :cond_2

    move v0, v1

    .line 409
    :goto_1
    add-int/2addr v0, v4

    .line 410
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->d:Lvaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 411
    :goto_2
    add-int/2addr v0, v4

    .line 412
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->e:Lvaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 413
    :goto_3
    add-int/2addr v0, v4

    .line 414
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->f:Lwme;

    if-nez v0, :cond_5

    move v0, v1

    .line 415
    :goto_4
    add-int/2addr v0, v4

    .line 416
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->g:Lvun;

    if-nez v0, :cond_6

    move v0, v1

    .line 417
    :goto_5
    add-int/2addr v0, v4

    .line 418
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->h:Lvza;

    if-nez v0, :cond_7

    move v0, v1

    .line 419
    :goto_6
    add-int/2addr v0, v4

    .line 420
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->i:Lwvx;

    if-nez v0, :cond_8

    move v0, v1

    .line 421
    :goto_7
    add-int/2addr v0, v4

    .line 422
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->j:Luoa;

    if-nez v0, :cond_9

    move v0, v1

    .line 423
    :goto_8
    add-int/2addr v0, v4

    .line 424
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->r:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 425
    :goto_9
    add-int/2addr v0, v4

    .line 426
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->s:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 427
    :goto_a
    add-int/2addr v0, v4

    .line 428
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lujt;->t:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 429
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lujt;->k:[Lwji;

    .line 430
    invoke-static {v4}, Lyld;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 431
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->u:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 432
    :goto_c
    add-int/2addr v0, v4

    .line 433
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->l:Lvaz;

    if-nez v0, :cond_e

    move v0, v1

    .line 434
    :goto_d
    add-int/2addr v0, v4

    .line 435
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->v:Lwrh;

    if-nez v0, :cond_f

    move v0, v1

    .line 436
    :goto_e
    add-int/2addr v0, v4

    .line 437
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujt;->m:Lvaz;

    if-nez v0, :cond_10

    move v0, v1

    .line 438
    :goto_f
    add-int/2addr v0, v4

    .line 439
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lujt;->w:Z

    if-eqz v4, :cond_11

    :goto_10
    add-int/2addr v0, v2

    .line 440
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujt;->ax:Lylb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujt;->ax:Lylb;

    .line 441
    invoke-virtual {v2}, Lylb;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 442
    :cond_0
    :goto_11
    add-int/2addr v0, v1

    .line 443
    return v0

    .line 405
    :cond_1
    iget-object v0, p0, Lujt;->a:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, Lujt;->c:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 411
    :cond_3
    iget-object v0, p0, Lujt;->d:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 413
    :cond_4
    iget-object v0, p0, Lujt;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 415
    :cond_5
    iget-object v0, p0, Lujt;->f:Lwme;

    invoke-virtual {v0}, Lwme;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 417
    :cond_6
    iget-object v0, p0, Lujt;->g:Lvun;

    invoke-virtual {v0}, Lvun;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 419
    :cond_7
    iget-object v0, p0, Lujt;->h:Lvza;

    invoke-virtual {v0}, Lvza;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 421
    :cond_8
    iget-object v0, p0, Lujt;->i:Lwvx;

    invoke-virtual {v0}, Lwvx;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 423
    :cond_9
    iget-object v0, p0, Lujt;->j:Luoa;

    invoke-virtual {v0}, Luoa;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 425
    :cond_a
    iget-object v0, p0, Lujt;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 427
    :cond_b
    iget-object v0, p0, Lujt;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 428
    goto/16 :goto_b

    .line 432
    :cond_d
    iget-object v0, p0, Lujt;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 434
    :cond_e
    iget-object v0, p0, Lujt;->l:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 436
    :cond_f
    iget-object v0, p0, Lujt;->v:Lwrh;

    invoke-virtual {v0}, Lwrh;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 438
    :cond_10
    iget-object v0, p0, Lujt;->m:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_11
    move v2, v3

    .line 439
    goto/16 :goto_10

    .line 442
    :cond_12
    iget-object v1, p0, Lujt;->ax:Lylb;

    invoke-virtual {v1}, Lylb;->hashCode()I

    move-result v1

    goto/16 :goto_11
.end method
