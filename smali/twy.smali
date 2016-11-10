.class final Ltwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Ltww;


# direct methods
.method constructor <init>(Ltww;)V
    .locals 0

    .prologue
    .line 1469
    iput-object p1, p0, Ltwy;->a:Ltww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const v3, 0x7f110208

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1473
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1474
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 2083
    iget-object v1, v0, Ltww;->g:Ltxf;

    .line 1474
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrcp;

    invoke-interface {v1, v0}, Ltxf;->a(Lrcp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1491
    :cond_0
    :goto_0
    return v8

    .line 2495
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1480
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 18083
    iget-object v0, v0, Ltww;->m:Ltdi;

    .line 1480
    invoke-virtual {v0}, Ltdi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18546
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 18626
    :cond_3
    :goto_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lsmg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18627
    iget-object v0, p0, Ltwy;->a:Ltww;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 50203
    iput v1, v0, Ltww;->o:I

    .line 18628
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 50204
    invoke-virtual {v0}, Ltww;->c()V

    .line 18630
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50205
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 18631
    iget-object v0, p0, Ltwy;->a:Ltww;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 50206
    invoke-virtual {v0, v1, v2}, Ltww;->a(II)V

    goto :goto_0

    .line 2497
    :pswitch_1
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 3083
    const/4 v1, 0x2

    iput v1, v0, Ltww;->l:I

    goto :goto_1

    .line 2500
    :pswitch_2
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 4083
    const/4 v1, 0x3

    iput v1, v0, Ltww;->l:I

    goto :goto_1

    .line 2503
    :pswitch_3
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 5083
    iput v8, v0, Ltww;->l:I

    goto :goto_1

    .line 2506
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lrcp;

    if-eqz v0, :cond_2

    .line 2507
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrcp;

    .line 2508
    invoke-virtual {v0}, Lrcp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2509
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 6083
    iput v8, v0, Ltww;->l:I

    goto :goto_1

    .line 2514
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqxo;

    .line 2515
    iget-object v1, p0, Ltwy;->a:Ltww;

    .line 7083
    iget-object v1, v1, Ltww;->e:Ltxk;

    .line 2515
    invoke-virtual {v1, v0}, Ltxk;->a(Lqxo;)V

    .line 2516
    iget-object v1, p0, Ltwy;->a:Ltww;

    .line 8083
    iget-object v1, v1, Ltww;->a:Ltwu;

    .line 9058
    iget-object v2, v1, Ltwu;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 9061
    :cond_5
    iget-object v1, v1, Ltwu;->a:Llzy;

    invoke-virtual {v1, v0}, Llzy;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 2519
    :pswitch_6
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 9083
    iget-object v0, v0, Ltww;->e:Ltxk;

    .line 2519
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9621
    iget-object v2, v0, Ltxk;->g:Ltpl;

    if-eqz v2, :cond_6

    .line 9622
    iget-object v0, v0, Ltxk;->g:Ltpl;

    .line 9867
    iget v2, v0, Ltpl;->m:I

    if-eq v1, v2, :cond_6

    .line 9868
    iget-object v2, v0, Ltpl;->j:Ltpz;

    const-string v6, "sur"

    invoke-virtual {v0}, Ltpl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ":"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9869
    iput v1, v0, Ltpl;->m:I

    .line 2520
    :cond_6
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 10083
    iget-object v0, v0, Ltww;->f:Ltcs;

    .line 2520
    invoke-virtual {v0}, Ltcs;->f()V

    .line 2521
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 11083
    iget-object v0, v0, Ltww;->a:Ltwu;

    .line 2521
    new-instance v1, Lsly;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {v1, v2}, Lsly;-><init>(I)V

    .line 11143
    iget-object v0, v0, Ltwu;->a:Llzy;

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2524
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2525
    iget-object v2, p0, Ltwy;->a:Ltww;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 12083
    iput-wide v6, v2, Ltww;->p:J

    .line 2526
    iget-object v1, p0, Ltwy;->a:Ltww;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13083
    iput-wide v6, v1, Ltww;->q:J

    goto/16 :goto_1

    .line 2529
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2531
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 14083
    iget-object v2, v0, Ltww;->a:Ltwu;

    .line 2531
    new-instance v6, Lskx;

    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 2533
    invoke-virtual {v0}, Ltww;->t()Lqwf;

    move-result-object v0

    .line 14243
    iget v0, v0, Lqwf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v8

    .line 2533
    :goto_4
    iget-object v7, p0, Ltwy;->a:Ltww;

    .line 2534
    invoke-virtual {v7}, Ltww;->b()[Lwaz;

    move-result-object v7

    invoke-direct {v6, v0, v7, v1}, Lskx;-><init>(Z[Lwaz;F)V

    .line 15178
    iget-object v0, v2, Ltwu;->a:Llzy;

    invoke-virtual {v0, v6}, Llzy;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    move v0, v9

    .line 14243
    goto :goto_4

    .line 2538
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2540
    iget-object v1, p0, Ltwy;->a:Ltww;

    .line 16083
    iget-object v6, v1, Ltww;->e:Ltxk;

    .line 2540
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 16612
    iget-object v7, v6, Ltxk;->g:Ltpl;

    if-eqz v7, :cond_8

    .line 16613
    iget-object v6, v6, Ltxk;->g:Ltpl;

    .line 16734
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 16735
    iget-object v2, v6, Ltpl;->j:Ltpz;

    const-string v6, "ctmp"

    invoke-virtual {v2, v6, v1}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2541
    :cond_8
    :goto_5
    iget-object v1, p0, Ltwy;->a:Ltww;

    .line 17083
    iget-object v1, v1, Ltww;->a:Ltwu;

    .line 2541
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ltwu;->a()V

    goto/16 :goto_1

    .line 16737
    :cond_9
    iget-object v6, v6, Ltpl;->j:Ltpz;

    const-string v7, "ctmp"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ":"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 18550
    :pswitch_a
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 19083
    invoke-virtual {v0}, Ltww;->u()Z

    move-result v0

    .line 18550
    if-eqz v0, :cond_a

    .line 18551
    iget-object v0, p0, Ltwy;->a:Ltww;

    iget-object v1, p0, Ltwy;->a:Ltww;

    .line 20083
    iget-object v1, v1, Ltww;->b:Lqwe;

    .line 18551
    invoke-virtual {v1}, Lqwe;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltww;->a(J)V

    .line 18553
    :cond_a
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 21083
    iget-object v2, v0, Ltww;->e:Ltxk;

    .line 18553
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 22083
    iget-object v0, v0, Ltww;->m:Ltdi;

    .line 18554
    invoke-virtual {v0}, Ltdi;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18555
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 23083
    iget-wide v0, v0, Ltww;->i:J

    .line 18556
    :goto_6
    iget-object v3, p0, Ltwy;->a:Ltww;

    .line 25083
    iget-object v3, v3, Ltww;->b:Lqwe;

    .line 18557
    invoke-virtual {v3}, Lqwe;->i()J

    .line 25452
    iget-object v3, v2, Ltxk;->i:Ltqj;

    if-eqz v3, :cond_b

    .line 25453
    iget-object v3, v2, Ltxk;->i:Ltqj;

    .line 25865
    iget-boolean v4, v3, Ltqj;->C:Z

    if-eqz v4, :cond_10

    .line 25866
    const/16 v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: unexpected playback play "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surpressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 25455
    :cond_b
    :goto_7
    iget-object v0, v2, Ltxk;->c:Ltow;

    if-eqz v0, :cond_c

    .line 25456
    iget-object v0, v2, Ltxk;->c:Ltow;

    .line 26151
    invoke-virtual {v0, v9}, Ltow;->a(Z)V

    .line 25458
    :cond_c
    iget-object v0, v2, Ltxk;->g:Ltpl;

    if-eqz v0, :cond_d

    .line 25459
    iget-object v0, v2, Ltxk;->g:Ltpl;

    .line 26729
    iput-boolean v9, v0, Ltpl;->v:Z

    .line 26730
    sget-object v1, Ltpy;->f:Ltpy;

    invoke-virtual {v0, v1}, Ltpl;->a(Ltpy;)V

    .line 18559
    :cond_d
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 27083
    iget-object v0, v0, Ltww;->n:Ltwz;

    .line 18559
    invoke-virtual {v0}, Ltwz;->a()V

    .line 18560
    iget-object v0, p0, Ltwy;->a:Ltww;

    sget-object v1, Ltdi;->e:Ltdi;

    invoke-virtual {v0, v1}, Ltww;->b(Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 18561
    iget-object v0, p0, Ltwy;->a:Ltww;

    sget-object v1, Ltdi;->f:Ltdi;

    invoke-virtual {v0, v1}, Ltww;->c(Ltdi;)V

    .line 18562
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 28083
    iget-object v0, v0, Ltww;->a:Ltwu;

    .line 18562
    new-instance v1, Lslj;

    iget-object v2, p0, Ltwy;->a:Ltww;

    .line 29083
    invoke-virtual {v2}, Ltww;->F()J

    move-result-wide v2

    .line 18564
    invoke-direct {v1, v2, v3, v8}, Lslj;-><init>(JZ)V

    .line 18562
    invoke-virtual {v0, v1}, Ltwu;->a(Lslj;)V

    .line 18566
    :cond_e
    iget-object v0, p0, Ltwy;->a:Ltww;

    sget-object v1, Ltdi;->h:Ltdi;

    invoke-virtual {v0, v1}, Ltww;->b(Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18567
    iget-object v0, p0, Ltwy;->a:Ltww;

    sget-object v1, Ltdi;->i:Ltdi;

    invoke-virtual {v0, v1}, Ltww;->c(Ltdi;)V

    .line 18568
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 30083
    iget-object v0, v0, Ltww;->a:Ltwu;

    .line 18568
    new-instance v1, Lslj;

    iget-object v2, p0, Ltwy;->a:Ltww;

    .line 31083
    invoke-virtual {v2}, Ltww;->F()J

    move-result-wide v2

    .line 18570
    invoke-direct {v1, v2, v3, v9}, Lslj;-><init>(JZ)V

    .line 18568
    invoke-virtual {v0, v1}, Ltwu;->a(Lslj;)V

    goto/16 :goto_2

    .line 18556
    :cond_f
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 24083
    iget-wide v0, v0, Ltww;->h:J

    goto/16 :goto_6

    .line 25869
    :cond_10
    invoke-virtual {v3, v8}, Ltqj;->a(Z)V

    .line 25870
    iput-wide v0, v3, Ltqj;->w:J

    .line 25871
    invoke-virtual {v3}, Ltqj;->c()V

    goto :goto_7

    .line 18574
    :pswitch_b
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 32083
    iget-object v0, v0, Ltww;->e:Ltxk;

    .line 32486
    iget-object v1, v0, Ltxk;->i:Ltqj;

    if-eqz v1, :cond_11

    .line 32487
    iget-object v1, v0, Ltxk;->i:Ltqj;

    .line 32879
    invoke-virtual {v1, v9}, Ltqj;->a(Z)V

    .line 32489
    :cond_11
    iget-object v1, v0, Ltxk;->g:Ltpl;

    if-eqz v1, :cond_12

    .line 32490
    iget-object v0, v0, Ltxk;->g:Ltpl;

    .line 33711
    sget-object v1, Ltpy;->d:Ltpy;

    invoke-virtual {v0, v1}, Ltpl;->a(Ltpy;)V

    .line 33712
    invoke-virtual {v0, v9}, Ltpl;->a(Z)V

    .line 33714
    iget-boolean v1, v0, Ltpl;->v:Z

    if-nez v1, :cond_12

    .line 33715
    iget-object v0, v0, Ltpl;->j:Ltpz;

    invoke-virtual {v0}, Ltpz;->a()Z

    .line 18575
    :cond_12
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 34083
    iget-object v0, v0, Ltww;->n:Ltwz;

    .line 18575
    invoke-virtual {v0}, Ltwz;->b()V

    goto/16 :goto_2

    .line 18578
    :pswitch_c
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 35083
    iget-object v0, v0, Ltww;->e:Ltxk;

    .line 35469
    iget-object v1, v0, Ltxk;->i:Ltqj;

    if-eqz v1, :cond_13

    .line 35470
    iget-object v1, v0, Ltxk;->i:Ltqj;

    .line 35875
    invoke-virtual {v1, v9}, Ltqj;->a(Z)V

    .line 35472
    :cond_13
    iget-object v1, v0, Ltxk;->c:Ltow;

    if-eqz v1, :cond_14

    .line 35473
    iget-object v1, v0, Ltxk;->c:Ltow;

    .line 36155
    invoke-virtual {v1, v9}, Ltow;->a(Z)V

    .line 35475
    :cond_14
    iget-object v1, v0, Ltxk;->g:Ltpl;

    if-eqz v1, :cond_15

    .line 35476
    iget-object v0, v0, Ltxk;->g:Ltpl;

    .line 36652
    sget-object v1, Ltpy;->e:Ltpy;

    invoke-virtual {v0, v1}, Ltpl;->a(Ltpy;)V

    .line 18579
    :cond_15
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 37083
    iget-object v0, v0, Ltww;->j:Ltxq;

    .line 18579
    invoke-virtual {v0}, Ltxq;->b()V

    goto/16 :goto_2

    .line 18582
    :pswitch_d
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 38083
    iget-object v0, v0, Ltww;->e:Ltxk;

    .line 38570
    iget-object v1, v0, Ltxk;->c:Ltow;

    if-eqz v1, :cond_16

    .line 38571
    iget-object v1, v0, Ltxk;->c:Ltow;

    .line 39143
    invoke-virtual {v1, v8}, Ltow;->a(Z)V

    .line 38573
    :cond_16
    iget-object v1, v0, Ltxk;->g:Ltpl;

    if-eqz v1, :cond_3

    .line 38574
    iget-object v0, v0, Ltxk;->g:Ltpl;

    .line 39630
    sget-object v1, Ltpy;->a:Ltpy;

    invoke-virtual {v0, v1}, Ltpl;->a(Ltpy;)V

    goto/16 :goto_2

    .line 18585
    :pswitch_e
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 40083
    iget-object v0, v0, Ltww;->e:Ltxk;

    .line 40582
    iget-object v1, v0, Ltxk;->c:Ltow;

    if-eqz v1, :cond_17

    .line 40583
    iget-object v1, v0, Ltxk;->c:Ltow;

    .line 41147
    invoke-virtual {v1, v8}, Ltow;->a(Z)V

    .line 40585
    :cond_17
    iget-object v1, v0, Ltxk;->g:Ltpl;

    if-eqz v1, :cond_3

    .line 40586
    iget-object v0, v0, Ltxk;->g:Ltpl;

    .line 41634
    sget-object v1, Ltpy;->h:Ltpy;

    invoke-virtual {v0, v1}, Ltpl;->a(Ltpy;)V

    goto/16 :goto_2

    .line 18588
    :pswitch_f
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 42083
    iget-object v0, v0, Ltww;->n:Ltwz;

    .line 18588
    invoke-virtual {v0}, Ltwz;->b()V

    .line 18591
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 43083
    invoke-virtual {v0}, Ltww;->G()J

    move-result-wide v2

    .line 18592
    iget-object v1, p0, Ltwy;->a:Ltww;

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Ltww;->a(JJJ)V

    .line 18593
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 44083
    iget-object v0, v0, Ltww;->e:Ltxk;

    .line 44500
    iget-object v1, v0, Ltxk;->i:Ltqj;

    if-eqz v1, :cond_1a

    .line 44501
    iget-object v1, v0, Ltxk;->i:Ltqj;

    .line 44848
    invoke-virtual {v1, v9}, Ltqj;->a(Z)V

    .line 44849
    iget-boolean v2, v1, Ltqj;->z:Z

    if-nez v2, :cond_18

    iget v2, v1, Ltqj;->i:I

    if-lez v2, :cond_18

    .line 44850
    invoke-virtual {v1}, Ltqj;->e()V

    .line 44852
    :cond_18
    invoke-virtual {v1}, Ltqj;->d()V

    .line 44853
    iget-boolean v2, v1, Ltqj;->l:Z

    if-nez v2, :cond_1a

    .line 44854
    invoke-virtual {v1}, Ltqj;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Ltqj;->N:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_19

    .line 44855
    iget-object v2, v1, Ltqj;->N:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 44856
    const/4 v2, 0x0

    iput-object v2, v1, Ltqj;->N:Ljava/util/concurrent/ScheduledFuture;

    .line 44858
    :cond_19
    sget v2, Ltqo;->b:I

    invoke-virtual {v1, v2}, Ltqj;->a(I)V

    .line 44503
    :cond_1a
    iget-object v1, v0, Ltxk;->c:Ltow;

    if-eqz v1, :cond_1b

    .line 44504
    iget-object v1, v0, Ltxk;->c:Ltow;

    .line 45169
    invoke-virtual {v1, v8}, Ltow;->b(Z)V

    .line 45170
    iput-wide v4, v1, Ltow;->i:J

    .line 44506
    :cond_1b
    iget-object v1, v0, Ltxk;->g:Ltpl;

    if-eqz v1, :cond_1c

    .line 44507
    iget-object v1, v0, Ltxk;->g:Ltpl;

    .line 45638
    sget-object v2, Ltpy;->c:Ltpy;

    invoke-virtual {v1, v2}, Ltpl;->a(Ltpy;)V

    .line 45639
    invoke-virtual {v1, v8}, Ltpl;->a(Z)V

    .line 45640
    iget-object v2, v1, Ltpl;->j:Ltpz;

    invoke-virtual {v2}, Ltpz;->a()Z

    .line 45641
    iput-boolean v8, v1, Ltpl;->v:Z

    .line 44509
    :cond_1c
    iget-object v1, v0, Ltxk;->k:Ltqv;

    if-eqz v1, :cond_1d

    .line 44510
    iget-object v0, v0, Ltxk;->k:Ltqv;

    .line 46254
    invoke-virtual {v0}, Ltqv;->a()V

    .line 18594
    :cond_1d
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 47083
    iget-object v0, v0, Ltww;->m:Ltdi;

    .line 18594
    invoke-virtual {v0}, Ltdi;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 18595
    iget-object v0, p0, Ltwy;->a:Ltww;

    invoke-virtual {v0, v9}, Ltww;->c(Z)V

    goto/16 :goto_2

    .line 18597
    :cond_1e
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 49002
    sget-object v1, Ltdi;->j:Ltdi;

    invoke-virtual {v0, v1}, Ltww;->c(Ltdi;)V

    goto/16 :goto_2

    .line 18601
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrcp;

    .line 18602
    iget-object v1, p0, Ltwy;->a:Ltww;

    .line 49083
    iget-object v1, v1, Ltww;->e:Ltxk;

    .line 18602
    invoke-virtual {v1, v0}, Ltxk;->a(Lrcp;)V

    .line 18603
    iget-object v1, p0, Ltwy;->a:Ltww;

    .line 50083
    iget-object v1, v1, Ltww;->a:Ltwu;

    .line 18603
    invoke-virtual {v1, v0}, Ltwu;->a(Lrcp;)V

    .line 18604
    iget-object v1, p0, Ltwy;->a:Ltww;

    .line 50084
    invoke-virtual {v1}, Ltww;->H()Z

    move-result v1

    .line 18604
    if-nez v1, :cond_0

    .line 18607
    invoke-virtual {v0}, Lrcp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18610
    iget-object v1, p0, Ltwy;->a:Ltww;

    .line 50085
    iget-object v1, v1, Ltww;->m:Ltdi;

    .line 18610
    invoke-virtual {v1}, Ltdi;->f()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 18611
    iget-object v0, p0, Ltwy;->a:Ltww;

    invoke-virtual {v0, v8}, Ltww;->c(Z)V

    .line 18615
    :goto_8
    iget-object v0, p0, Ltwy;->a:Ltww;

    .line 50188
    iget-object v0, v0, Ltww;->n:Ltwz;

    .line 18615
    invoke-virtual {v0}, Ltwz;->b()V

    goto/16 :goto_2

    .line 50180
    :cond_1f
    iget-object v4, v0, Lrcp;->a:Ljava/lang/String;

    .line 50087
    const v1, 0x7f110441

    .line 50089
    sget-object v2, Lskz;->j:Lskz;

    .line 50090
    const-string v5, "net.unavailable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 50091
    const v1, 0x7f110180

    move-object v0, v2

    move v9, v8

    .line 50172
    :goto_9
    if-eqz v9, :cond_20

    iget-object v2, p0, Ltwy;->a:Ltww;

    .line 50183
    iget-object v2, v2, Ltww;->m:Ltdi;

    .line 50172
    invoke-virtual {v2}, Ltdi;->g()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 50173
    iget-object v2, p0, Ltwy;->a:Ltww;

    iget-object v3, p0, Ltwy;->a:Ltww;

    .line 50184
    invoke-virtual {v3}, Ltww;->F()J

    move-result-wide v4

    .line 50185
    iput-wide v4, v2, Ltww;->h:J

    .line 50175
    :cond_20
    iget-object v2, p0, Ltwy;->a:Ltww;

    new-instance v3, Lsky;

    iget-object v4, p0, Ltwy;->a:Ltww;

    .line 50186
    iget-object v4, v4, Ltww;->c:Landroid/content/Context;

    .line 50178
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v9, v1}, Lsky;-><init>(Lskz;ZLjava/lang/String;)V

    .line 50187
    invoke-virtual {v2, v3}, Ltww;->b(Lsky;)V

    goto :goto_8

    .line 50092
    :cond_21
    const-string v5, "net.connect"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v5, "net.connect.timeout"

    .line 50093
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v5, "net.dns"

    .line 50094
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 50095
    :cond_22
    const v1, 0x7f1104e6

    move-object v0, v2

    move v9, v8

    goto :goto_9

    .line 50096
    :cond_23
    const-string v5, "net.retryexhausted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "net.closed"

    .line 50097
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "net.read"

    .line 50098
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "net.read.timeout"

    .line 50099
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "net.timeout"

    .line 50100
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 50101
    :cond_24
    const v1, 0x7f110188

    move-object v0, v2

    move v9, v8

    goto :goto_9

    .line 50102
    :cond_25
    const-string v5, "fmt.unplayable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 50103
    const v1, 0x7f1104eb

    move-object v0, v2

    .line 50104
    goto/16 :goto_9

    .line 50105
    :cond_26
    const-string v5, "drm.missingapi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 50106
    const v1, 0x7f1101ee

    move-object v0, v2

    .line 50107
    goto/16 :goto_9

    .line 50108
    :cond_27
    const-string v5, "drm.unimplemented"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    move-object v0, v2

    move v1, v3

    .line 50110
    goto/16 :goto_9

    .line 50111
    :cond_28
    const-string v5, "drm.auth"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 50181
    iget-object v5, v0, Lrcp;->c:Ljava/lang/Object;

    .line 50112
    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_29

    .line 50182
    iget-object v0, v0, Lrcp;->c:Ljava/lang/Object;

    .line 50114
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50115
    sget-object v0, Lskz;->g:Lskz;

    .line 50116
    sparse-switch v2, :sswitch_data_0

    :goto_a
    move v9, v8

    .line 50168
    goto/16 :goto_9

    .line 50118
    :sswitch_0
    const v1, 0x7f110203

    .line 50119
    goto/16 :goto_9

    .line 50121
    :sswitch_1
    const v1, 0x7f1101ea

    .line 50122
    sget-object v0, Lskz;->i:Lskz;

    goto :goto_a

    .line 50126
    :sswitch_2
    const v1, 0x7f110202

    .line 50127
    sget-object v0, Lskz;->i:Lskz;

    goto :goto_a

    .line 50131
    :sswitch_3
    const v1, 0x7f110206

    .line 50132
    sget-object v0, Lskz;->i:Lskz;

    goto :goto_a

    .line 50136
    :sswitch_4
    const v1, 0x7f110205

    .line 50137
    sget-object v0, Lskz;->i:Lskz;

    goto :goto_a

    .line 50141
    :sswitch_5
    const v1, 0x7f11020b

    .line 50142
    goto/16 :goto_9

    .line 50144
    :sswitch_6
    const v1, 0x7f1101f1

    .line 50145
    goto/16 :goto_9

    .line 50147
    :sswitch_7
    const v1, 0x7f110204

    .line 50148
    goto/16 :goto_9

    :sswitch_8
    move v1, v3

    .line 50151
    goto/16 :goto_9

    .line 50153
    :sswitch_9
    const v1, 0x7f11020a

    .line 50154
    goto/16 :goto_9

    .line 50156
    :sswitch_a
    const v1, 0x7f1101fd

    .line 50157
    goto/16 :goto_9

    .line 50159
    :sswitch_b
    const v1, 0x7f110200

    .line 50160
    goto/16 :goto_9

    .line 50162
    :sswitch_c
    const v1, 0x7f1101fe

    .line 50163
    goto/16 :goto_9

    .line 50168
    :cond_29
    const-string v0, "drm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 50170
    sget-object v0, Lskz;->g:Lskz;

    goto/16 :goto_9

    .line 18620
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18621
    :goto_b
    iget-object v2, p0, Ltwy;->a:Ltww;

    .line 50189
    iget-object v2, v2, Ltww;->e:Ltxk;

    .line 50190
    iget-object v3, v2, Ltxk;->i:Ltqj;

    if-eqz v3, :cond_2a

    .line 50191
    iget-object v3, v2, Ltxk;->i:Ltqj;

    invoke-virtual {v3, v0, v1}, Ltqj;->a(J)V

    .line 50193
    :cond_2a
    iget-object v3, v2, Ltxk;->g:Ltpl;

    if-eqz v3, :cond_2b

    .line 50194
    iget-object v2, v2, Ltxk;->g:Ltpl;

    .line 50197
    sget-object v3, Ltpy;->g:Ltpy;

    invoke-virtual {v2, v3}, Ltpl;->a(Ltpy;)V

    .line 18622
    :cond_2b
    iget-object v2, p0, Ltwy;->a:Ltww;

    .line 50199
    iget-object v2, v2, Ltww;->j:Ltxq;

    .line 18622
    invoke-virtual {v2, v0, v1, v9}, Ltxq;->a(JZ)J

    move-result-wide v0

    .line 18623
    iget-object v2, p0, Ltwy;->a:Ltww;

    .line 50200
    iget-object v2, v2, Ltww;->n:Ltwz;

    .line 50201
    iput-wide v0, v2, Ltwz;->b:J

    goto/16 :goto_2

    .line 18620
    :cond_2c
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    goto :goto_b

    :cond_2d
    move-object v0, v2

    move v9, v8

    goto/16 :goto_9

    .line 2495
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 18546
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 50116
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12f -> :sswitch_2
        0x130 -> :sswitch_3
        0x131 -> :sswitch_4
        0x190 -> :sswitch_5
        0x191 -> :sswitch_6
        0x192 -> :sswitch_7
        0x193 -> :sswitch_8
        0x195 -> :sswitch_9
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x1f6 -> :sswitch_c
    .end sparse-switch
.end method
