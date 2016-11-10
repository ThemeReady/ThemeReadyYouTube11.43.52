.class final Lqjd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqiy;


# direct methods
.method constructor <init>(Lqiy;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lqjd;->a:Lqiy;

    .line 859
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 860
    return-void
.end method

.method private final a(ZZ)V
    .locals 3

    .prologue
    .line 948
    iget-object v0, p0, Lqjd;->a:Lqiy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqiy;->d(I)V

    .line 949
    iget-object v0, p0, Lqjd;->a:Lqiy;

    .line 38108
    iget-object v0, v0, Lqiy;->t:Lpwu;

    .line 949
    const-string v1, "c_d"

    invoke-interface {v0, v1}, Lpwu;->a(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lqjd;->a:Lqiy;

    .line 39108
    iget-object v0, v0, Lqiy;->k:Llzy;

    .line 950
    new-instance v1, Lqal;

    invoke-direct {v1}, Lqal;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 952
    iget-object v0, p0, Lqjd;->a:Lqiy;

    .line 40108
    iget-object v0, v0, Lqiy;->w:Lqjr;

    .line 952
    if-nez v0, :cond_0

    .line 970
    :goto_0
    return-void

    .line 959
    :cond_0
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 960
    invoke-static {}, Lmaz;->b()V

    .line 961
    iget-object v1, p0, Lqjd;->a:Lqiy;

    .line 41108
    iget-object v1, v1, Lqiy;->j:Landroid/os/Handler;

    .line 961
    new-instance v2, Lqje;

    invoke-direct {v2, p0, p1, p2, v0}, Lqje;-><init>(Lqjd;ZZLandroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 969
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 865
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 867
    :pswitch_0
    iget-object v0, p0, Lqjd;->a:Lqiy;

    invoke-virtual {v0}, Lqiy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lqjd;->a:Lqiy;

    .line 1108
    iget-object v0, v0, Lqiy;->o:Lqmw;

    .line 871
    invoke-interface {v0}, Lqmw;->d()I

    move-result v0

    .line 872
    if-eq v0, v8, :cond_1

    if-ne v0, v1, :cond_2

    .line 877
    :cond_1
    iget-object v0, p0, Lqjd;->a:Lqiy;

    .line 3108
    iget-object v0, v0, Lqiy;->o:Lqmw;

    .line 877
    invoke-interface {v0, v1}, Lqmw;->a(Z)V

    .line 880
    :cond_2
    const-string v0, "Connecting to "

    iget-object v3, p0, Lqjd;->a:Lqiy;

    .line 5108
    iget-object v3, v3, Lqiy;->v:Lqeq;

    .line 6031
    invoke-virtual {v3}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v3

    .line 880
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    :goto_1
    iget-object v0, p0, Lqjd;->a:Lqiy;

    iget-object v3, p0, Lqjd;->a:Lqiy;

    .line 6108
    iget-object v3, v3, Lqiy;->v:Lqeq;

    .line 8071
    iget-object v5, v3, Lqeq;->a:Lqeo;

    .line 7821
    if-eqz v5, :cond_6

    move-object v4, v3

    .line 882
    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lqeq;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 883
    iget-object v3, p0, Lqjd;->a:Lqiy;

    iget-object v0, p0, Lqjd;->a:Lqiy;

    .line 9108
    iget-object v0, v0, Lqiy;->y:Lqhq;

    .line 10992
    iget-boolean v5, v3, Lqiy;->x:Z

    if-nez v5, :cond_3

    .line 10993
    iget-object v5, v3, Lqiy;->i:Landroid/content/Context;

    iget-object v6, v3, Lqiy;->B:Lqjb;

    sget-object v7, Lqiy;->h:Landroid/content/IntentFilter;

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10994
    iput-boolean v1, v3, Lqiy;->x:Z

    .line 11023
    :cond_3
    new-instance v5, Lqna;

    invoke-direct {v5}, Lqna;-><init>()V

    .line 11071
    iget-object v6, v4, Lqeq;->a:Lqeo;

    .line 12049
    iput-object v6, v5, Lqna;->c:Lqeo;

    .line 11026
    invoke-virtual {v4}, Lqeq;->a()Lqfb;

    move-result-object v6

    .line 12059
    iput-object v6, v5, Lqna;->e:Lqfb;

    .line 11028
    invoke-virtual {v0}, Lqhq;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11029
    sget-object v6, Lqez;->p:Lqez;

    .line 13039
    iput-object v6, v5, Lqna;->a:Lqez;

    .line 11031
    invoke-static {v0}, Lqiy;->d(Lqhq;)Lqfc;

    move-result-object v0

    .line 13044
    iput-object v0, v5, Lqna;->b:Lqfc;

    .line 13054
    :cond_4
    iput-boolean v1, v5, Lqna;->d:Z

    .line 11035
    invoke-virtual {v5}, Lqna;->a()Lqmz;

    move-result-object v5

    .line 11000
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "Connecting to %s with "

    new-array v7, v1, [Ljava/lang/Object;

    .line 11001
    invoke-virtual {v4}, Lqeq;->aw_()Lqff;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11002
    invoke-virtual {v5}, Lqmz;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11003
    const-string v4, "%s : %s"

    new-array v7, v8, [Ljava/lang/Object;

    .line 13079
    iget-object v0, v5, Lqmz;->a:Lqez;

    .line 11006
    aput-object v0, v7, v2

    .line 11007
    invoke-virtual {v5}, Lqmz;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13083
    iget-object v0, v5, Lqmz;->b:Lqfc;

    .line 11007
    :goto_3
    aput-object v0, v7, v1

    .line 11004
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11003
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11011
    :goto_4
    sget-object v0, Lqiy;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11013
    iget-object v0, v3, Lqiy;->k:Llzy;

    invoke-virtual {v0, v3}, Llzy;->a(Ljava/lang/Object;)V

    .line 11014
    iget-object v0, v3, Lqiy;->o:Lqmw;

    new-instance v1, Lqiz;

    .line 13084
    invoke-direct {v1, v3}, Lqiz;-><init>(Lqiy;)V

    .line 11014
    invoke-interface {v0, v1}, Lqmw;->a(Lqmx;)V

    .line 11015
    iget-object v0, v3, Lqiy;->o:Lqmw;

    invoke-interface {v0, v5}, Lqmw;->a(Lqmz;)V

    .line 11016
    iget-object v0, v3, Lqiy;->o:Lqmw;

    invoke-interface {v0}, Lqmw;->a()V

    goto/16 :goto_0

    .line 880
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7826
    :cond_6
    invoke-virtual {v3}, Lqeq;->aw_()Lqff;

    move-result-object v5

    .line 7827
    iget-object v0, v0, Lqiy;->r:Lqfn;

    new-array v6, v1, [Lqff;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeo;

    .line 7828
    if-nez v0, :cond_7

    .line 7829
    sget-object v0, Lqiy;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lqeq;->aw_()Lqff;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7832
    :cond_7
    invoke-virtual {v3}, Lqeq;->g()Lqer;

    move-result-object v3

    .line 8122
    iput-object v0, v3, Lqer;->a:Lqeo;

    .line 7832
    invoke-virtual {v3}, Lqer;->b()Lqeq;

    move-result-object v4

    goto/16 :goto_2

    .line 11007
    :cond_8
    const-string v0, "{}"

    goto/16 :goto_3

    .line 11009
    :cond_9
    const-string v0, "no message."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 13108
    :cond_a
    sget-object v1, Lqiy;->d:Ljava/lang/String;

    .line 885
    const-string v3, "Couldn\'t obtain token for "

    iget-object v0, p0, Lqjd;->a:Lqiy;

    .line 14108
    iget-object v0, v0, Lqiy;->v:Lqeq;

    .line 15031
    invoke-virtual {v0}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v0

    .line 885
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lqjd;->a:Lqiy;

    const/16 v1, 0xbbc

    invoke-virtual {v0, v1}, Lqiy;->b(I)V

    .line 888
    invoke-direct {p0, v2, v2}, Lqjd;->a(ZZ)V

    goto/16 :goto_0

    .line 885
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 892
    :pswitch_1
    iget-object v0, p0, Lqjd;->a:Lqiy;

    invoke-virtual {v0}, Lqiy;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    const-string v0, "Disconnecting from "

    iget-object v3, p0, Lqjd;->a:Lqiy;

    .line 16108
    iget-object v3, v3, Lqiy;->v:Lqeq;

    .line 17031
    invoke-virtual {v3}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v3

    .line 896
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    :goto_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqjc;

    .line 898
    iget-boolean v3, v0, Lqjc;->a:Z

    .line 900
    if-eqz v3, :cond_c

    .line 901
    iget-object v0, p0, Lqjd;->a:Lqiy;

    invoke-virtual {v0}, Lqiy;->F()Z

    move-result v0

    if-nez v0, :cond_c

    .line 903
    iget-object v0, p0, Lqjd;->a:Lqiy;

    .line 17108
    iget-object v0, v0, Lqiy;->i:Landroid/content/Context;

    .line 903
    const v4, 0x7f1104a8

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 904
    iget-object v4, p0, Lqjd;->a:Lqiy;

    .line 18108
    iget-object v4, v4, Lqiy;->i:Landroid/content/Context;

    .line 904
    invoke-static {v4, v0, v1}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 907
    :cond_c
    iget-object v0, p0, Lqjd;->a:Lqiy;

    iget-object v4, p0, Lqjd;->a:Lqiy;

    .line 19108
    iget-object v4, v4, Lqiy;->i:Landroid/content/Context;

    .line 20108
    invoke-virtual {v0, v4, v3}, Lqiy;->a(Landroid/content/Context;Z)V

    .line 908
    if-eqz v3, :cond_e

    iget-object v0, p0, Lqjd;->a:Lqiy;

    invoke-virtual {v0}, Lqiy;->F()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 909
    :goto_7
    invoke-direct {p0, v0, v3}, Lqjd;->a(ZZ)V

    goto/16 :goto_0

    .line 896
    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move v0, v2

    .line 908
    goto :goto_7

    .line 912
    :pswitch_2
    iget-object v0, p0, Lqjd;->a:Lqiy;

    invoke-virtual {v0}, Lqiy;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqjd;->a:Lqiy;

    .line 21108
    invoke-virtual {v0}, Lqiy;->K()Z

    move-result v0

    .line 912
    if-nez v0, :cond_0

    .line 916
    iget-object v0, p0, Lqjd;->a:Lqiy;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lqiy;->d(I)V

    .line 918
    const-string v0, "Received gracefulReconnect from "

    iget-object v3, p0, Lqjd;->a:Lqiy;

    .line 23108
    iget-object v3, v3, Lqiy;->v:Lqeq;

    .line 24031
    invoke-virtual {v3}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v3

    .line 918
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    :goto_8
    iget-object v0, p0, Lqjd;->a:Lqiy;

    iget-object v3, p0, Lqjd;->a:Lqiy;

    .line 24108
    iget-object v3, v3, Lqiy;->i:Landroid/content/Context;

    .line 25108
    invoke-virtual {v0, v3, v2}, Lqiy;->a(Landroid/content/Context;Z)V

    .line 920
    iget-object v0, p0, Lqjd;->a:Lqiy;

    .line 26108
    iget-object v0, v0, Lqiy;->o:Lqmw;

    .line 920
    invoke-interface {v0}, Lqmw;->b()V

    .line 922
    const-string v0, "Reconnecting to "

    iget-object v3, p0, Lqjd;->a:Lqiy;

    .line 28108
    iget-object v3, v3, Lqiy;->v:Lqeq;

    .line 29031
    invoke-virtual {v3}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v3

    .line 922
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    :goto_9
    iget-object v0, p0, Lqjd;->a:Lqiy;

    iget-object v3, p0, Lqjd;->a:Lqiy;

    .line 29108
    iget-object v3, v3, Lqiy;->v:Lqeq;

    .line 31071
    iget-object v5, v3, Lqeq;->a:Lqeo;

    .line 30821
    if-eqz v5, :cond_13

    move-object v0, v3

    .line 924
    :goto_a
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lqeq;->f()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 925
    iget-object v3, p0, Lqjd;->a:Lqiy;

    iget-object v4, p0, Lqjd;->a:Lqiy;

    .line 32108
    iget-object v4, v4, Lqiy;->y:Lqhq;

    .line 33992
    iget-boolean v5, v3, Lqiy;->x:Z

    if-nez v5, :cond_f

    .line 33993
    iget-object v5, v3, Lqiy;->i:Landroid/content/Context;

    iget-object v6, v3, Lqiy;->B:Lqjb;

    sget-object v7, Lqiy;->h:Landroid/content/IntentFilter;

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33994
    iput-boolean v1, v3, Lqiy;->x:Z

    .line 34023
    :cond_f
    new-instance v5, Lqna;

    invoke-direct {v5}, Lqna;-><init>()V

    .line 34071
    iget-object v6, v0, Lqeq;->a:Lqeo;

    .line 35049
    iput-object v6, v5, Lqna;->c:Lqeo;

    .line 34026
    invoke-virtual {v0}, Lqeq;->a()Lqfb;

    move-result-object v6

    .line 35059
    iput-object v6, v5, Lqna;->e:Lqfb;

    .line 34028
    invoke-virtual {v4}, Lqhq;->g()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 34029
    sget-object v6, Lqez;->p:Lqez;

    .line 36039
    iput-object v6, v5, Lqna;->a:Lqez;

    .line 34031
    invoke-static {v4}, Lqiy;->d(Lqhq;)Lqfc;

    move-result-object v4

    .line 36044
    iput-object v4, v5, Lqna;->b:Lqfc;

    .line 36054
    :cond_10
    iput-boolean v1, v5, Lqna;->d:Z

    .line 34035
    invoke-virtual {v5}, Lqna;->a()Lqmz;

    move-result-object v4

    .line 34000
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Connecting to %s with "

    new-array v7, v1, [Ljava/lang/Object;

    .line 34001
    invoke-virtual {v0}, Lqeq;->aw_()Lqff;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34002
    invoke-virtual {v4}, Lqmz;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 34003
    const-string v6, "%s : %s"

    new-array v7, v8, [Ljava/lang/Object;

    .line 36079
    iget-object v0, v4, Lqmz;->a:Lqez;

    .line 34006
    aput-object v0, v7, v2

    .line 34007
    invoke-virtual {v4}, Lqmz;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 36083
    iget-object v0, v4, Lqmz;->b:Lqfc;

    .line 34007
    :goto_b
    aput-object v0, v7, v1

    .line 34004
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34003
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34011
    :goto_c
    sget-object v0, Lqiy;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013
    iget-object v0, v3, Lqiy;->k:Llzy;

    invoke-virtual {v0, v3}, Llzy;->a(Ljava/lang/Object;)V

    .line 34014
    iget-object v0, v3, Lqiy;->o:Lqmw;

    new-instance v1, Lqiz;

    .line 36084
    invoke-direct {v1, v3}, Lqiz;-><init>(Lqiy;)V

    .line 34014
    invoke-interface {v0, v1}, Lqmw;->a(Lqmx;)V

    .line 34015
    iget-object v0, v3, Lqiy;->o:Lqmw;

    invoke-interface {v0, v4}, Lqmw;->a(Lqmz;)V

    .line 34016
    iget-object v0, v3, Lqiy;->o:Lqmw;

    invoke-interface {v0}, Lqmw;->a()V

    goto/16 :goto_0

    .line 918
    :cond_11
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 922
    :cond_12
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 30826
    :cond_13
    invoke-virtual {v3}, Lqeq;->aw_()Lqff;

    move-result-object v5

    .line 30827
    iget-object v0, v0, Lqiy;->r:Lqfn;

    new-array v6, v1, [Lqff;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeo;

    .line 30828
    if-nez v0, :cond_14

    .line 30829
    sget-object v0, Lqiy;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lqeq;->aw_()Lqff;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 30830
    goto/16 :goto_a

    .line 30832
    :cond_14
    invoke-virtual {v3}, Lqeq;->g()Lqer;

    move-result-object v3

    .line 31122
    iput-object v0, v3, Lqer;->a:Lqeo;

    .line 30832
    invoke-virtual {v3}, Lqer;->b()Lqeq;

    move-result-object v0

    goto/16 :goto_a

    .line 34007
    :cond_15
    const-string v0, "{}"

    goto/16 :goto_b

    .line 34009
    :cond_16
    const-string v0, "no message."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 36108
    :cond_17
    sget-object v1, Lqiy;->d:Ljava/lang/String;

    .line 927
    const-string v3, "Couldn\'t obtain token for "

    iget-object v0, p0, Lqjd;->a:Lqiy;

    .line 37108
    iget-object v0, v0, Lqiy;->v:Lqeq;

    .line 38031
    invoke-virtual {v0}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    iget-object v0, p0, Lqjd;->a:Lqiy;

    const/16 v1, 0xbbd

    invoke-virtual {v0, v1}, Lqiy;->b(I)V

    .line 931
    invoke-direct {p0, v2, v2}, Lqjd;->a(ZZ)V

    goto/16 :goto_0

    .line 927
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 865
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
