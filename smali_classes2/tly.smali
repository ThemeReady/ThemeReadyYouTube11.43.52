.class final Ltly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field final synthetic b:Ltlq;

.field private final c:Ltcz;

.field private volatile d:Z

.field private volatile e:Ljava/lang/Runnable;

.field private final f:Z

.field private g:Logp;

.field private h:Ljava/lang/Exception;

.field private i:Lokz;

.field private j:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ltlq;Ltcz;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 859
    iput-object p1, p0, Ltly;->b:Ltlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltly;->d:Z

    .line 852
    iput-object v1, p0, Ltly;->g:Logp;

    .line 853
    iput-object v1, p0, Ltly;->h:Ljava/lang/Exception;

    .line 854
    iput-object v1, p0, Ltly;->i:Lokz;

    .line 855
    iput-object v1, p0, Ltly;->j:Ljava/lang/Exception;

    .line 860
    iput-object p2, p0, Ltly;->c:Ltcz;

    .line 861
    iput-boolean p3, p0, Ltly;->f:Z

    .line 862
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Ltly;->b:Ltlq;

    .line 13075
    iget-object v0, v0, Ltlq;->i:Landroid/os/Handler;

    .line 1027
    new-instance v1, Ltma;

    invoke-direct {v1, p0, p1}, Ltma;-><init>(Ltly;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1042
    return-void
.end method

.method private final a(Logp;)V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Ltly;->b:Ltlq;

    .line 14075
    iget-object v0, v0, Ltlq;->i:Landroid/os/Handler;

    .line 1063
    new-instance v1, Ltmc;

    invoke-direct {v1, p0, p1}, Ltmc;-><init>(Ltly;Logp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1077
    return-void
.end method

.method private final a(Lokz;)V
    .locals 2

    .prologue
    .line 1003
    new-instance v0, Ltlz;

    invoke-direct {v0, p0, p1}, Ltlz;-><init>(Ltly;Lokz;)V

    .line 1019
    iget-object v1, p0, Ltly;->b:Ltlq;

    .line 10075
    iget-boolean v1, v1, Ltlq;->j:Z

    .line 1019
    if-eqz v1, :cond_0

    .line 1020
    iget-object v1, p0, Ltly;->b:Ltlq;

    .line 11075
    iget-object v1, v1, Ltlq;->i:Landroid/os/Handler;

    .line 1020
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1024
    :goto_0
    return-void

    .line 1022
    :cond_0
    iget-object v1, p0, Ltly;->b:Ltlq;

    .line 12075
    iget-object v1, v1, Ltlq;->i:Landroid/os/Handler;

    .line 1022
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 883
    monitor-enter p0

    .line 884
    :try_start_0
    iget-boolean v0, p0, Ltly;->d:Z

    if-eqz v0, :cond_0

    .line 885
    const/4 v0, 0x0

    monitor-exit p0

    .line 888
    :goto_0
    return v0

    .line 887
    :cond_0
    iput-object p1, p0, Ltly;->e:Ljava/lang/Runnable;

    .line 888
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 890
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 868
    iget-boolean v1, p0, Ltly;->d:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 869
    :cond_0
    iput-boolean v0, p0, Ltly;->a:Z

    .line 872
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 898
    iget-object v0, p0, Ltly;->b:Ltlq;

    iget-object v0, v0, Ltlq;->b:Llzy;

    new-instance v1, Lslr;

    invoke-direct {v1}, Lslr;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 899
    iget-boolean v0, p0, Ltly;->f:Z

    if-eqz v0, :cond_8

    .line 902
    :try_start_0
    iget-object v0, p0, Ltly;->b:Ltlq;

    .line 2075
    iget-object v0, v0, Ltlq;->d:Ltmg;

    .line 902
    iget-object v1, p0, Ltly;->c:Ltcz;

    iget-object v4, p0, Ltly;->b:Ltlq;

    iget-object v4, v4, Ltlq;->g:Ltws;

    .line 904
    invoke-interface {v4}, Ltws;->B()Ljava/lang/String;

    move-result-object v4

    .line 902
    invoke-interface {v0, v1, v4}, Ltmg;->a(Ltcz;Ljava/lang/String;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 915
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lrml;

    .line 917
    :try_start_1
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lrml;

    sget-wide v4, Ltdr;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lrml;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokz;

    iput-object v1, p0, Ltly;->i:Lokz;

    .line 920
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltly;->d:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5

    .line 3965
    :goto_0
    iget-object v1, p0, Ltly;->b:Ltlq;

    .line 4075
    iget-boolean v1, v1, Ltlq;->j:Z

    .line 3965
    if-nez v1, :cond_0

    iget-boolean v1, p0, Ltly;->f:Z

    if-eqz v1, :cond_0

    .line 3966
    iget-object v1, p0, Ltly;->i:Lokz;

    if-eqz v1, :cond_9

    .line 3967
    iget-object v1, p0, Ltly;->i:Lokz;

    invoke-direct {p0, v1}, Ltly;->a(Lokz;)V

    .line 938
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lrml;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logp;

    iput-object v0, p0, Ltly;->g:Logp;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7

    move v0, v2

    .line 4975
    :goto_2
    iget-object v1, p0, Ltly;->b:Ltlq;

    .line 5075
    iget-boolean v1, v1, Ltlq;->j:Z

    .line 4975
    if-nez v1, :cond_1

    .line 4976
    iget-object v1, p0, Ltly;->g:Logp;

    if-eqz v1, :cond_a

    .line 4977
    iget-object v1, p0, Ltly;->g:Logp;

    invoke-direct {p0, v1}, Ltly;->a(Logp;)V

    .line 948
    :cond_1
    :goto_3
    iget-object v1, p0, Ltly;->b:Ltlq;

    .line 7075
    iget-boolean v1, v1, Ltlq;->j:Z

    .line 948
    if-eqz v1, :cond_5

    .line 7985
    iget-object v1, p0, Ltly;->i:Lokz;

    if-nez v1, :cond_2

    iget-object v1, p0, Ltly;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_b

    :cond_2
    move v1, v2

    .line 7986
    :goto_4
    iget-object v4, p0, Ltly;->g:Logp;

    if-nez v4, :cond_3

    iget-object v4, p0, Ltly;->h:Ljava/lang/Exception;

    if-eqz v4, :cond_c

    :cond_3
    move v4, v2

    .line 7987
    :goto_5
    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    :goto_6
    invoke-static {v2}, Lmaz;->b(Z)V

    .line 7989
    iget-object v1, p0, Ltly;->j:Ljava/lang/Exception;

    if-nez v1, :cond_4

    iget-object v1, p0, Ltly;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_f

    .line 7991
    :cond_4
    iget-object v1, p0, Ltly;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_e

    .line 7992
    iget-object v1, p0, Ltly;->j:Ljava/lang/Exception;

    .line 7991
    :goto_7
    invoke-direct {p0, v1}, Ltly;->a(Ljava/lang/Exception;)V

    .line 951
    :cond_5
    :goto_8
    iget-object v1, p0, Ltly;->i:Lokz;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltly;->g:Logp;

    if-eqz v1, :cond_6

    .line 8048
    iget-object v1, p0, Ltly;->b:Ltlq;

    .line 8075
    iget-object v1, v1, Ltlq;->i:Landroid/os/Handler;

    .line 8048
    new-instance v2, Ltmb;

    invoke-direct {v2, p0}, Ltmb;-><init>(Ltly;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 956
    :cond_6
    monitor-enter p0

    .line 957
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Ltly;->d:Z

    .line 958
    iget-object v1, p0, Ltly;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 959
    iget-object v0, p0, Ltly;->b:Ltlq;

    .line 9075
    iget-object v0, v0, Ltlq;->i:Landroid/os/Handler;

    .line 959
    iget-object v1, p0, Ltly;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 961
    :cond_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    return-void

    .line 905
    :catch_0
    move-exception v0

    .line 906
    invoke-direct {p0, v0}, Ltly;->a(Ljava/lang/Exception;)V

    goto :goto_9

    .line 908
    :catch_1
    move-exception v0

    .line 909
    invoke-direct {p0, v0}, Ltly;->a(Ljava/lang/Exception;)V

    goto :goto_9

    .line 911
    :catch_2
    move-exception v0

    .line 912
    invoke-direct {p0, v0}, Ltly;->a(Ljava/lang/Exception;)V

    goto :goto_9

    .line 921
    :catch_3
    move-exception v1

    .line 922
    iput-object v1, p0, Ltly;->j:Ljava/lang/Exception;

    goto/16 :goto_0

    .line 923
    :catch_4
    move-exception v1

    .line 924
    iput-object v1, p0, Ltly;->j:Ljava/lang/Exception;

    goto/16 :goto_0

    .line 925
    :catch_5
    move-exception v1

    .line 926
    iput-object v1, p0, Ltly;->j:Ljava/lang/Exception;

    goto/16 :goto_0

    .line 929
    :cond_8
    iget-object v0, p0, Ltly;->b:Ltlq;

    iget-object v0, v0, Ltlq;->e:Lokz;

    iput-object v0, p0, Ltly;->i:Lokz;

    .line 930
    iget-object v0, p0, Ltly;->b:Ltlq;

    .line 3075
    iget-object v0, v0, Ltlq;->d:Ltmg;

    .line 930
    iget-object v1, p0, Ltly;->c:Ltcz;

    invoke-interface {v0, v1}, Ltmg;->a(Ltcz;)Lrml;

    move-result-object v0

    goto/16 :goto_0

    .line 3968
    :cond_9
    iget-object v1, p0, Ltly;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 3969
    iget-object v1, p0, Ltly;->j:Ljava/lang/Exception;

    invoke-direct {p0, v1}, Ltly;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 939
    :catch_6
    move-exception v0

    .line 940
    iput-object v0, p0, Ltly;->h:Ljava/lang/Exception;

    move v0, v3

    .line 945
    goto/16 :goto_2

    .line 942
    :catch_7
    move-exception v0

    .line 943
    iput-object v0, p0, Ltly;->h:Ljava/lang/Exception;

    move v0, v3

    .line 944
    goto/16 :goto_2

    .line 4978
    :cond_a
    iget-object v1, p0, Ltly;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 4979
    iget-object v1, p0, Ltly;->h:Ljava/lang/Exception;

    .line 5080
    iget-object v4, p0, Ltly;->b:Ltlq;

    .line 6075
    iget-object v4, v4, Ltlq;->i:Landroid/os/Handler;

    .line 5080
    new-instance v5, Ltmd;

    invoke-direct {v5, p0, v1}, Ltmd;-><init>(Ltly;Ljava/lang/Exception;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_b
    move v1, v3

    .line 7985
    goto/16 :goto_4

    :cond_c
    move v4, v3

    .line 7986
    goto/16 :goto_5

    :cond_d
    move v2, v3

    .line 7987
    goto/16 :goto_6

    .line 7992
    :cond_e
    iget-object v1, p0, Ltly;->h:Ljava/lang/Exception;

    goto/16 :goto_7

    .line 7995
    :cond_f
    iget-object v1, p0, Ltly;->g:Logp;

    invoke-direct {p0, v1}, Ltly;->a(Logp;)V

    .line 7996
    iget-boolean v1, p0, Ltly;->f:Z

    if-eqz v1, :cond_5

    .line 7997
    iget-object v1, p0, Ltly;->i:Lokz;

    invoke-direct {p0, v1}, Ltly;->a(Lokz;)V

    goto/16 :goto_8

    .line 961
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
