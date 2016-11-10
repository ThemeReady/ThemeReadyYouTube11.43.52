.class final Lqjn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lqjg;)V
    .locals 1

    .prologue
    .line 570
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 571
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqjn;->a:Ljava/lang/ref/WeakReference;

    .line 572
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 576
    iget-object v0, p0, Lqjn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    .line 577
    if-eqz v0, :cond_0

    .line 1052
    iget-boolean v1, v0, Lqjg;->n:Z

    .line 577
    if-nez v1, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2052
    :pswitch_0
    iget-object v1, v0, Lqjg;->k:Lmfq;

    .line 582
    invoke-interface {v1}, Lmfq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 583
    iget-object v1, v0, Lqjg;->e:Lyyy;

    .line 585
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqii;

    .line 3052
    iget-object v0, v0, Lqjg;->d:Llxj;

    .line 586
    invoke-virtual {v1, v0}, Lqii;->a(Llxj;)V

    .line 593
    :goto_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lqjn;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4052
    :cond_2
    iget-object v1, v0, Lqjg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 588
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5052
    sget-object v1, Lqjg;->a:Ljava/lang/String;

    .line 589
    const-string v2, "Network unavailable. Removing all screens."

    invoke-static {v1, v2}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6439
    :cond_3
    iget-object v1, v0, Lqjg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqeq;

    .line 6440
    iget-object v3, v0, Lqjg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6442
    :cond_4
    invoke-virtual {v0}, Lqjg;->c()V

    .line 6443
    iget-object v0, v0, Lqjg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_1

    .line 7052
    :pswitch_1
    invoke-virtual {v0}, Lqjg;->d()V

    .line 597
    invoke-virtual {p0, v2}, Lqjn;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Lqjn;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 603
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 604
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 605
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqes;

    .line 606
    invoke-virtual {v1}, Lqes;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 609
    invoke-virtual {v1}, Lqes;->az_()Lqfj;

    move-result-object v5

    .line 8052
    iget-object v2, v0, Lqjg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 610
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 611
    iget-object v3, v0, Lqjg;->f:Lyyy;

    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqhz;

    invoke-interface {v3}, Lqhz;->a()Lqhx;

    move-result-object v3

    .line 612
    if-eqz v2, :cond_6

    .line 613
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    if-eqz v3, :cond_6

    .line 615
    invoke-interface {v3}, Lqhx;->g()Lqeu;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10028
    invoke-virtual {v1}, Lqes;->ay_()Ljava/lang/String;

    move-result-object v1

    .line 619
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xa1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RemoteControl connected/connecting to "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " . Will not remove the screen from the list of available DIAL screens even though it timed out. Time out count: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10052
    iget-object v1, v0, Lqjg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 627
    :cond_6
    invoke-virtual {v1}, Lqes;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 12028
    invoke-virtual {v1}, Lqes;->ay_()Ljava/lang/String;

    move-result-object v2

    .line 630
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Screen "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timed out. Will check app status."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12052
    iget-object v2, v0, Lqjg;->g:Lrlh;

    .line 632
    invoke-virtual {v1}, Lqes;->a()Landroid/net/Uri;

    move-result-object v3

    .line 13486
    new-instance v5, Lqjl;

    invoke-direct {v5, v0, v1}, Lqjl;-><init>(Lqjg;Lqes;)V

    .line 631
    invoke-virtual {v2, v3, v5}, Lrlh;->a(Ljava/lang/Object;Llxj;)V

    goto/16 :goto_3

    .line 14486
    :cond_7
    new-instance v2, Lqjl;

    invoke-direct {v2, v0, v1}, Lqjl;-><init>(Lqjg;Lqes;)V

    .line 635
    const/4 v1, -0x2

    .line 636
    invoke-static {v1}, Lqdw;->a(I)Lqdw;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqjl;->a(Lqdw;)V

    goto/16 :goto_3

    .line 643
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 644
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lqfj;

    .line 645
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lqhw;

    .line 15052
    iget-object v3, v0, Lqjg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 646
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    .line 647
    invoke-interface {v1}, Lqhw;->a()V

    .line 16052
    :cond_8
    iget-object v0, v0, Lqjg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 649
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
