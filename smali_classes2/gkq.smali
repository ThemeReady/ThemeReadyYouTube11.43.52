.class final Lgkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lgkp;


# direct methods
.method constructor <init>(Lgkp;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lgkq;->a:Lgkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 2113
    iget-object v0, p0, Lgkq;->a:Lgkp;

    iget-object v0, v0, Lgkp;->a:Lgki;

    .line 2935
    iget-object v0, v0, Lgki;->d:Lpby;

    .line 2113
    if-eqz v0, :cond_5

    .line 2114
    iget-object v0, p0, Lgkq;->a:Lgkp;

    iget-object v0, v0, Lgkp;->a:Lgki;

    .line 3935
    iget-object v0, v0, Lgki;->d:Lpby;

    .line 4100
    invoke-static {v0}, Lgjq;->a(Lpby;)Ljava/lang/String;

    move-result-object v2

    .line 2115
    iget-object v0, p0, Lgkq;->a:Lgkp;

    iget-object v0, v0, Lgkp;->a:Lgki;

    .line 4935
    iget-object v0, v0, Lgki;->d:Lpby;

    .line 5582
    instance-of v0, v0, Lpbz;

    .line 2115
    if-eqz v0, :cond_2

    .line 2116
    iget-object v0, p0, Lgkq;->a:Lgkp;

    iget-object v0, v0, Lgkp;->a:Lgki;

    iget-object v0, v0, Lgki;->g:Lgjq;

    .line 6100
    iget-object v0, v0, Lgjq;->t:Lpbw;

    .line 7057
    iget-object v0, v0, Lpbw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbz;

    .line 7147
    iget-object v0, v0, Lpbz;->a:Ljava/lang/String;

    .line 7059
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7060
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2124
    :cond_1
    :goto_0
    iget-object v0, p0, Lgkq;->a:Lgkp;

    iget-object v0, v0, Lgkp;->a:Lgki;

    iget-object v0, v0, Lgki;->g:Lgjq;

    .line 13100
    invoke-virtual {v0}, Lgjq;->a()V

    .line 1130
    iget-object v0, p0, Lgkq;->a:Lgkp;

    iget-object v0, v0, Lgkp;->a:Lgki;

    iget-object v0, v0, Lgki;->g:Lgjq;

    .line 14511
    iget-object v0, v0, Lgjq;->a:Landroid/app/Activity;

    const v1, 0x7f1101b4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 1131
    return-void

    .line 2118
    :cond_2
    iget-object v0, p0, Lgkq;->a:Lgkp;

    iget-object v0, v0, Lgkp;->a:Lgki;

    .line 7935
    iget-object v0, v0, Lgki;->d:Lpby;

    .line 8582
    instance-of v1, v0, Lpbz;

    .line 8558
    if-eqz v1, :cond_4

    .line 8559
    check-cast v0, Lpbz;

    move-object v1, v0

    .line 9112
    :goto_1
    iget-object v0, v1, Lpbz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbx;

    .line 10031
    iget-object v0, v0, Lpbx;->a:Ljava/lang/String;

    .line 9114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9115
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 9116
    iget v0, v1, Lpbz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lpbz;->l:I

    goto :goto_0

    .line 8561
    :cond_4
    check-cast v0, Lpbx;

    .line 9027
    iget-object v0, v0, Lpbx;->b:Lpbz;

    move-object v1, v0

    goto :goto_1

    .line 2121
    :cond_5
    iget-object v0, p0, Lgkq;->a:Lgkp;

    iget-object v0, v0, Lgkp;->a:Lgki;

    iget-object v0, v0, Lgki;->g:Lgjq;

    .line 10100
    iget-object v2, v0, Lgjq;->r:Lmuy;

    .line 2121
    iget-object v0, p0, Lgkq;->a:Lgkp;

    iget-object v0, v0, Lgkp;->a:Lgki;

    .line 10935
    iget-boolean v0, v0, Lgki;->f:Z

    .line 2121
    iget-object v1, p0, Lgkq;->a:Lgkp;

    iget-object v1, v1, Lgkp;->a:Lgki;

    .line 11935
    iget-object v1, v1, Lgki;->e:Luon;

    .line 12080
    if-eqz v0, :cond_9

    .line 12088
    iget-object v3, v1, Luon;->g:Ljava/lang/String;

    .line 12089
    iget-object v0, v2, Lmuy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12090
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoz;

    .line 12091
    iget-object v5, v0, Luoz;->a:Luow;

    if-eqz v5, :cond_8

    .line 12092
    iget-object v0, v0, Luoz;->a:Luow;

    iget-object v0, v0, Luow;->a:Luon;

    .line 12093
    :goto_2
    if-ne v0, v1, :cond_6

    .line 12094
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 12100
    :cond_7
    iget-object v0, v2, Lmuy;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12101
    if-eqz v0, :cond_1

    .line 12102
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12103
    iget-object v3, v2, Lmuy;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12092
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 12109
    :cond_9
    iget-object v3, v1, Luon;->g:Ljava/lang/String;

    .line 12110
    iget-object v0, v2, Lmuy;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12111
    iget-object v1, v2, Lmuy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 12112
    if-eqz v1, :cond_1

    .line 12113
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12114
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12115
    iget-object v1, v2, Lmuy;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 0

    .prologue
    .line 1136
    invoke-direct {p0}, Lgkq;->a()V

    .line 1137
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1111
    invoke-direct {p0}, Lgkq;->a()V

    return-void
.end method
