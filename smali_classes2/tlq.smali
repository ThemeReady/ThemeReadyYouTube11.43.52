.class public final Ltlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmh;


# instance fields
.field final a:Lokt;

.field public final b:Llzy;

.field public final c:Lmlm;

.field final d:Ltmg;

.field public volatile e:Lokz;

.field public volatile f:Logp;

.field public g:Ltws;

.field h:Llxl;

.field final i:Landroid/os/Handler;

.field final j:Z

.field k:Ltcz;

.field final l:Ltnj;

.field private final m:Ltwt;

.field private n:Ltdp;

.field private final o:Ltne;

.field private final p:Ltne;

.field private q:Ltjq;

.field private final r:Z

.field private final s:J

.field private volatile t:Ltdh;

.field private u:Lsky;

.field private final v:Ljava/util/concurrent/Executor;

.field private w:Ltcz;

.field private volatile x:Ltly;

.field private final y:Lmoa;


# direct methods
.method public constructor <init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ltcz;Ltnj;Ltmg;Lmoa;)V
    .locals 4

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwt;

    iput-object v2, p0, Ltlq;->m:Ltwt;

    .line 135
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokt;

    iput-object v2, p0, Ltlq;->a:Lokt;

    .line 136
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iput-object v2, p0, Ltlq;->b:Llzy;

    .line 137
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlm;

    iput-object v2, p0, Ltlq;->c:Lmlm;

    .line 138
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjq;

    iput-object v2, p0, Ltlq;->q:Ltjq;

    .line 139
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdp;

    iput-object v2, p0, Ltlq;->n:Ltdp;

    .line 143
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltne;

    iput-object v2, p0, Ltlq;->o:Ltne;

    .line 145
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltne;

    iput-object v2, p0, Ltlq;->p:Ltne;

    .line 146
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ltlq;->v:Ljava/util/concurrent/Executor;

    .line 147
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Ltlq;->i:Landroid/os/Handler;

    .line 148
    move-object/from16 v0, p14

    iput-object v0, p0, Ltlq;->l:Ltnj;

    .line 149
    invoke-static/range {p13 .. p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcz;

    iput-object v2, p0, Ltlq;->w:Ltcz;

    .line 150
    iget-object v2, p0, Ltlq;->w:Ltcz;

    .line 2394
    iget-object v2, v2, Ltcz;->a:Lgxo;

    .line 3344
    iget-boolean v2, v2, Lgxo;->o:Z

    .line 150
    iput-boolean v2, p0, Ltlq;->j:Z

    .line 151
    iget-object v2, p0, Ltlq;->w:Ltcz;

    .line 3402
    iget-object v2, v2, Ltcz;->a:Lgxo;

    .line 4246
    iget-boolean v2, v2, Lgxo;->m:Z

    .line 151
    iput-boolean v2, p0, Ltlq;->r:Z

    .line 152
    iget-object v2, p0, Ltlq;->w:Ltcz;

    .line 4292
    iget-object v2, v2, Ltcz;->a:Lgxo;

    .line 5205
    iget-wide v2, v2, Lgxo;->k:J

    .line 152
    iput-wide v2, p0, Ltlq;->s:J

    .line 153
    move-object/from16 v0, p16

    iput-object v0, p0, Ltlq;->y:Lmoa;

    .line 154
    invoke-static/range {p15 .. p15}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmg;

    iput-object v2, p0, Ltlq;->d:Ltmg;

    .line 155
    return-void
.end method

.method public constructor <init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;Ljava/util/concurrent/Executor;Ltnm;Landroid/os/Handler;Ltnj;Ltmg;Lmoa;)V
    .locals 4

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwt;

    iput-object v2, p0, Ltlq;->m:Ltwt;

    .line 178
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokt;

    iput-object v2, p0, Ltlq;->a:Lokt;

    .line 179
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iput-object v2, p0, Ltlq;->b:Llzy;

    .line 180
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlm;

    iput-object v2, p0, Ltlq;->c:Lmlm;

    .line 181
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjq;

    iput-object v2, p0, Ltlq;->q:Ltjq;

    .line 182
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdp;

    iput-object v2, p0, Ltlq;->n:Ltdp;

    .line 186
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltne;

    iput-object v2, p0, Ltlq;->o:Ltne;

    .line 188
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltne;

    iput-object v2, p0, Ltlq;->p:Ltne;

    .line 189
    const/4 v2, 0x0

    iput-boolean v2, p0, Ltlq;->r:Z

    .line 190
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltlq;->s:J

    .line 191
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ltlq;->v:Ljava/util/concurrent/Executor;

    .line 192
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-object/from16 v0, p12

    iget-object v2, v0, Ltnm;->a:Lokz;

    iput-object v2, p0, Ltlq;->e:Lokz;

    .line 194
    move-object/from16 v0, p12

    iget-object v2, v0, Ltnm;->b:Logp;

    iput-object v2, p0, Ltlq;->f:Logp;

    .line 195
    move-object/from16 v0, p12

    iget-object v2, v0, Ltnm;->d:Ltcz;

    iput-object v2, p0, Ltlq;->k:Ltcz;

    .line 196
    move-object/from16 v0, p12

    iget-object v2, v0, Ltnm;->e:Ltcz;

    iput-object v2, p0, Ltlq;->w:Ltcz;

    .line 197
    move-object/from16 v0, p12

    iget-boolean v2, v0, Ltnm;->f:Z

    iput-boolean v2, p0, Ltlq;->j:Z

    .line 198
    move-object/from16 v0, p13

    iput-object v0, p0, Ltlq;->i:Landroid/os/Handler;

    .line 199
    move-object/from16 v0, p14

    iput-object v0, p0, Ltlq;->l:Ltnj;

    .line 200
    move-object/from16 v0, p16

    iput-object v0, p0, Ltlq;->y:Lmoa;

    .line 201
    move-object/from16 v0, p15

    iput-object v0, p0, Ltlq;->d:Ltmg;

    .line 202
    return-void
.end method

.method private final E()V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Ltlq;->g:Ltws;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Ltlq;->g:Ltws;

    invoke-interface {v0}, Ltws;->d()V

    .line 742
    :cond_0
    iget-object v0, p0, Ltlq;->m:Ltwt;

    invoke-interface {v0}, Ltwt;->a()Ltws;

    move-result-object v0

    iput-object v0, p0, Ltlq;->g:Ltws;

    .line 743
    return-void
.end method

.method private final a(Lsmk;)V
    .locals 3

    .prologue
    .line 826
    const/4 v0, 0x4

    new-array v0, v0, [Lsmk;

    const/4 v1, 0x0

    sget-object v2, Lsmk;->b:Lsmk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsmk;->c:Lsmk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsmk;->d:Lsmk;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lsmk;->e:Lsmk;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lsmk;->a([Lsmk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Ltlq;->b:Llzy;

    new-instance v1, Lsln;

    invoke-direct {v1}, Lsln;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 833
    :cond_0
    iget-object v0, p0, Ltlq;->b:Llzy;

    new-instance v1, Lsmj;

    invoke-direct {v1, p1}, Lsmj;-><init>(Lsmk;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 834
    return-void
.end method

.method private final a(Ltcz;Z)V
    .locals 5

    .prologue
    .line 481
    if-eqz p2, :cond_0

    .line 482
    invoke-virtual {p0}, Ltlq;->o()V

    .line 484
    :cond_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcz;

    iput-object v0, p0, Ltlq;->w:Ltcz;

    .line 485
    if-eqz p2, :cond_1

    .line 488
    sget-object v0, Ltdh;->b:Ltdh;

    invoke-virtual {p0, v0}, Ltlq;->a(Ltdh;)V

    .line 491
    :cond_1
    iget-object v0, p0, Ltlq;->w:Ltcz;

    .line 21262
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 22038
    iget-object v0, v0, Lgxo;->b:Ljava/lang/String;

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltlq;->w:Ltcz;

    .line 22269
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 23063
    iget-object v0, v0, Lgxo;->d:Ljava/lang/String;

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Ltlq;->w:Ltcz;

    .line 23262
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 24038
    iget-object v0, v0, Lgxo;->b:Ljava/lang/String;

    .line 493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltlq;->w:Ltcz;

    .line 24269
    iget-object v1, v1, Ltcz;->a:Lgxo;

    .line 25063
    iget-object v1, v1, Lgxo;->d:Ljava/lang/String;

    .line 494
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltlq;->w:Ltcz;

    .line 25273
    iget-object v2, v2, Ltcz;->a:Lgxo;

    .line 26085
    iget v2, v2, Lgxo;->e:I

    .line 495
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Malformed WatchEndpoint [videoId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",playlistId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",playlistIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 496
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->h:Lrkj;

    const-string v2, "Malformed WatchEndpoint in WatchNextSequencer"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 516
    :goto_0
    return-void

    .line 501
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Ltlq;->w:Ltcz;

    .line 502
    invoke-virtual {v0}, Ltcz;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltlq;->w:Ltcz;

    .line 503
    invoke-virtual {v0}, Ltcz;->d()J

    move-result-wide v0

    iget-object v2, p0, Ltlq;->y:Lmoa;

    invoke-interface {v2}, Lmoa;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 504
    iget-object v0, p0, Ltlq;->b:Llzy;

    new-instance v1, Lsll;

    invoke-direct {v1}, Lsll;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Ltlq;->b:Llzy;

    new-instance v1, Lslk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lslk;-><init>(Z)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Ltlq;->w:Ltcz;

    invoke-virtual {v0}, Ltcz;->e()Lokz;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlq;->a(Lokz;)V

    .line 509
    const/4 p2, 0x0

    .line 511
    :cond_3
    new-instance v0, Ltly;

    iget-object v1, p0, Ltlq;->w:Ltcz;

    invoke-direct {v0, p0, v1, p2}, Ltly;-><init>(Ltlq;Ltcz;Z)V

    iput-object v0, p0, Ltlq;->x:Ltly;

    .line 514
    iget-object v0, p0, Ltlq;->v:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltlq;->x:Ltly;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final u()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 634
    invoke-virtual {p0}, Ltlq;->t()Lokz;

    move-result-object v2

    .line 27618
    iget-object v0, p0, Ltlq;->t:Ltdh;

    sget-object v3, Ltdh;->e:Ltdh;

    if-ne v0, v3, :cond_1

    .line 27619
    iget-object v0, p0, Ltlq;->f:Logp;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logp;

    .line 27623
    :goto_0
    iget-object v3, p0, Ltlq;->w:Ltcz;

    if-eqz v3, :cond_0

    .line 27624
    iget-object v1, p0, Ltlq;->w:Ltcz;

    .line 28316
    iget-object v1, v1, Ltcz;->d:Luoa;

    .line 638
    :cond_0
    iget-object v3, p0, Ltlq;->b:Llzy;

    new-instance v4, Lslu;

    iget-object v5, p0, Ltlq;->t:Ltdh;

    invoke-direct {v4, v5, v2, v0, v1}, Lslu;-><init>(Ltdh;Lokz;Logp;Luoa;)V

    invoke-virtual {v3, v4}, Llzy;->d(Ljava/lang/Object;)V

    .line 643
    return-void

    :cond_1
    move-object v0, v1

    .line 27619
    goto :goto_0
.end method

.method private final w()V
    .locals 6

    .prologue
    .line 655
    iget-object v0, p0, Ltlq;->b:Llzy;

    new-instance v1, Lslt;

    .line 657
    invoke-virtual {p0}, Ltlq;->i()Z

    move-result v2

    .line 658
    invoke-virtual {p0}, Ltlq;->h()Z

    move-result v3

    iget-object v4, p0, Ltlq;->l:Ltnj;

    .line 659
    invoke-interface {v4}, Ltnj;->a()Z

    iget-object v4, p0, Ltlq;->l:Ltnj;

    .line 660
    invoke-interface {v4}, Ltnj;->b()Z

    iget-object v4, p0, Ltlq;->l:Ltnj;

    .line 661
    invoke-interface {v4}, Ltnj;->c()Z

    move-result v4

    iget-object v5, p0, Ltlq;->l:Ltnj;

    .line 662
    invoke-interface {v5}, Ltnj;->d()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lslt;-><init>(ZZZZ)V

    .line 655
    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 663
    return-void
.end method

.method private final x()V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Ltlq;->b:Llzy;

    new-instance v1, Lsmi;

    invoke-virtual {p0}, Ltlq;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 667
    return-void
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Ltlq;->u:Lsky;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Ltlq;->b:Llzy;

    iget-object v1, p0, Ltlq;->u:Lsky;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 673
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ltlq;->x:Ltly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlq;->x:Ltly;

    new-instance v1, Ltlr;

    .line 6340
    invoke-direct {v1, p0}, Ltlr;-><init>(Ltlq;)V

    .line 279
    invoke-virtual {v0, v1}, Ltly;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    invoke-virtual {p0}, Ltlq;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Ltlq;->u:Lsky;

    .line 282
    sget-object v0, Lsmk;->e:Lsmk;

    invoke-direct {p0, v0}, Ltlq;->a(Lsmk;)V

    .line 283
    invoke-direct {p0}, Ltlq;->E()V

    .line 284
    iget-object v0, p0, Ltlq;->l:Ltnj;

    invoke-interface {v0}, Ltnj;->l()Ltcz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltlq;->a(Ltcz;Z)V

    .line 287
    :cond_1
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ltlq;->l:Ltnj;

    invoke-interface {v0}, Ltnj;->k()Z

    move-result v0

    return v0
.end method

.method public final C()Ltws;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Ltlq;->g:Ltws;

    return-object v0
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Ltlq;->l:Ltnj;

    invoke-interface {v0}, Ltnj;->m()V

    .line 748
    invoke-direct {p0}, Ltlq;->w()V

    .line 749
    return-void
.end method

.method public final synthetic a()Ltnp;
    .locals 7

    .prologue
    .line 39224
    new-instance v0, Ltnm;

    iget-object v1, p0, Ltlq;->e:Lokz;

    iget-object v2, p0, Ltlq;->f:Logp;

    iget-object v3, p0, Ltlq;->k:Ltcz;

    iget-object v4, p0, Ltlq;->w:Ltcz;

    iget-boolean v5, p0, Ltlq;->j:Z

    iget-object v6, p0, Ltlq;->l:Ltnj;

    .line 39230
    invoke-interface {v6}, Ltnj;->n()Ltno;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ltnm;-><init>(Lokz;Logp;Ltcz;Ltcz;ZLtno;)V

    .line 75
    return-object v0
.end method

.method protected final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 786
    iget-object v0, p0, Ltlq;->e:Lokz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    iput-object v2, p0, Ltlq;->u:Lsky;

    .line 791
    iget-object v0, p0, Ltlq;->h:Llxl;

    if-eqz v0, :cond_0

    .line 823
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Ltlq;->e:Lokz;

    invoke-virtual {v0}, Lokz;->g()Lwas;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 796
    iget-object v0, p0, Ltlq;->e:Lokz;

    .line 797
    invoke-virtual {v0}, Lokz;->g()Lwas;

    move-result-object v0

    .line 796
    invoke-static {v0}, Ltcy;->h(Lwas;)Ljava/lang/String;

    move-result-object v0

    .line 30601
    :goto_1
    iget-object v1, p0, Ltlq;->t:Ltdh;

    .line 802
    sget-object v3, Ltdh;->e:Ltdh;

    invoke-virtual {v1, v3}, Ltdh;->a(Ltdh;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 804
    invoke-virtual {p0}, Ltlq;->o()V

    .line 805
    invoke-virtual {p0}, Ltlq;->f()V

    goto :goto_0

    .line 809
    :cond_1
    if-nez v0, :cond_5

    .line 31601
    iget-object v0, p0, Ltlq;->t:Ltdh;

    .line 31570
    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31571
    iget-object v0, p0, Ltlq;->k:Ltcz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31572
    iget-object v0, p0, Ltlq;->k:Ltcz;

    .line 32300
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 33224
    iget-object v0, v0, Lgxo;->l:Ljava/lang/String;

    :goto_2
    move-object v4, v0

    .line 813
    :goto_3
    new-instance v0, Ltme;

    .line 34578
    invoke-direct {v0, p0}, Ltme;-><init>(Ltlq;)V

    .line 813
    invoke-static {v0}, Llxl;->a(Llxj;)Llxl;

    move-result-object v0

    iput-object v0, p0, Ltlq;->h:Llxl;

    .line 814
    iget-object v0, p0, Ltlq;->d:Ltmg;

    .line 815
    invoke-virtual {p0}, Ltlq;->q()Ljava/lang/String;

    move-result-object v1

    .line 35601
    iget-object v3, p0, Ltlq;->t:Ltdh;

    .line 35554
    sget-object v5, Ltdh;->b:Ltdh;

    invoke-virtual {v3, v5}, Ltdh;->a(Ltdh;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35555
    iget-object v3, p0, Ltlq;->g:Ltws;

    if-eqz v3, :cond_2

    iget-object v2, p0, Ltlq;->g:Ltws;

    invoke-interface {v2}, Ltws;->B()Ljava/lang/String;

    move-result-object v2

    .line 36601
    :cond_2
    iget-object v3, p0, Ltlq;->t:Ltdh;

    .line 36561
    sget-object v5, Ltdh;->e:Ltdh;

    invoke-virtual {v3, v5}, Ltdh;->a(Ltdh;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36562
    iget-object v3, p0, Ltlq;->k:Ltcz;

    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36563
    iget-object v3, p0, Ltlq;->k:Ltcz;

    .line 37312
    iget-object v3, v3, Ltcz;->a:Lgxo;

    .line 38126
    iget-object v3, v3, Lgxo;->g:[B

    .line 819
    :goto_4
    invoke-virtual {p0}, Ltlq;->s()Ljava/lang/String;

    move-result-object v5

    .line 820
    invoke-virtual {p0}, Ltlq;->r()I

    move-result v6

    iget-object v8, p0, Ltlq;->h:Llxl;

    move v7, p1

    .line 814
    invoke-interface/range {v0 .. v8}, Ltmg;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlxj;)V

    goto/16 :goto_0

    .line 31574
    :cond_3
    iget-object v0, p0, Ltlq;->w:Ltcz;

    .line 33300
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 34224
    iget-object v0, v0, Lgxo;->l:Ljava/lang/String;

    goto :goto_2

    .line 36565
    :cond_4
    iget-object v3, p0, Ltlq;->w:Ltcz;

    .line 38312
    iget-object v3, v3, Ltcz;->a:Lgxo;

    .line 39126
    iget-object v3, v3, Lgxo;->g:[B

    goto :goto_4

    :cond_5
    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto/16 :goto_1
.end method

.method protected final a(Lokz;)V
    .locals 4

    .prologue
    .line 757
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    iput-object p1, p0, Ltlq;->e:Lokz;

    .line 759
    iget-object v0, p0, Ltlq;->p:Ltne;

    invoke-interface {v0, p1}, Ltne;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 777
    :goto_0
    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Ltlq;->t:Ltdh;

    sget-object v1, Ltdh;->d:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 764
    sget-object v0, Ltdh;->d:Ltdh;

    invoke-virtual {p0, v0}, Ltlq;->a(Ltdh;)V

    .line 767
    :cond_1
    iget-object v0, p0, Ltlq;->g:Ltws;

    iget-object v1, p0, Ltlq;->n:Ltdp;

    .line 768
    invoke-interface {v1}, Ltdp;->g()Lsld;

    move-result-object v1

    .line 767
    invoke-static {v0, p1, v1}, Ltjo;->a(Ltws;Lokz;Lsld;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 769
    invoke-virtual {p0}, Ltlq;->c()V

    goto :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Ltlq;->q:Ltjq;

    .line 774
    invoke-virtual {p1}, Lokz;->g()Lwas;

    move-result-object v1

    new-instance v2, Ltlt;

    .line 30099
    invoke-direct {v2, p0}, Ltlt;-><init>(Ltlq;)V

    .line 774
    iget-object v3, p0, Ltlq;->n:Ltdp;

    .line 776
    invoke-interface {v3}, Ltdp;->g()Lsld;

    move-result-object v3

    .line 773
    invoke-virtual {v0, v1, v2, v3}, Ltjq;->a(Lwas;Ltjs;Lsld;)V

    goto :goto_0
.end method

.method protected final a(Lsky;)V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Ltlq;->o:Ltne;

    invoke-interface {v0, p1}, Ltne;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 652
    :goto_0
    return-void

    .line 649
    :cond_0
    iput-object p1, p0, Ltlq;->u:Lsky;

    .line 650
    sget-object v0, Ltdh;->c:Ltdh;

    invoke-virtual {p0, v0}, Ltlq;->a(Ltdh;)V

    .line 651
    invoke-direct {p0}, Ltlq;->y()V

    goto :goto_0
.end method

.method public final a(Ltcz;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Ltlq;->w:Ltcz;

    if-eqz v0, :cond_0

    .line 309
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7269
    iget-object v0, p1, Ltcz;->a:Lgxo;

    .line 8063
    iget-object v0, v0, Lgxo;->d:Ljava/lang/String;

    .line 310
    invoke-virtual {p0, v0}, Ltlq;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Ltlq;->u:Lsky;

    .line 312
    sget-object v0, Lsmk;->g:Lsmk;

    invoke-direct {p0, v0}, Ltlq;->a(Lsmk;)V

    .line 313
    invoke-direct {p0}, Ltlq;->x()V

    .line 314
    invoke-direct {p0}, Ltlq;->E()V

    .line 315
    iget-object v0, p0, Ltlq;->l:Ltnj;

    invoke-interface {v0, p1}, Ltnj;->a(Ltcz;)Ltcz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltlq;->a(Ltcz;Z)V

    .line 317
    :cond_0
    return-void
.end method

.method protected final a(Ltdh;)V
    .locals 3

    .prologue
    .line 605
    iput-object p1, p0, Ltlq;->t:Ltdh;

    .line 606
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Ltdh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    :goto_0
    invoke-direct {p0}, Ltlq;->u()V

    .line 608
    return-void

    .line 606
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ltzg;)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Ltlq;->g:Ltws;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Ltlq;->g:Ltws;

    invoke-interface {v0}, Ltws;->d()V

    .line 719
    :cond_0
    iget-object v0, p0, Ltlq;->m:Ltwt;

    invoke-interface {v0, p1}, Ltwt;->a(Ltzg;)Ltws;

    move-result-object v0

    iput-object v0, p0, Ltlq;->g:Ltws;

    .line 720
    const/4 v0, 0x0

    iput-object v0, p0, Ltlq;->u:Lsky;

    .line 721
    sget-object v0, Lsmk;->a:Lsmk;

    invoke-direct {p0, v0}, Ltlq;->a(Lsmk;)V

    .line 725
    iget-object v0, p0, Ltlq;->t:Ltdh;

    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    invoke-virtual {p0}, Ltlq;->t()Lokz;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlq;->a(Lokz;)V

    .line 730
    :goto_0
    return-void

    .line 728
    :cond_1
    invoke-virtual {p0}, Ltlq;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ltlq;->l:Ltnj;

    invoke-interface {v0, p1}, Ltnj;->b(Z)V

    .line 413
    invoke-virtual {p0}, Ltlq;->D()V

    .line 414
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 753
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltlq;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 699
    iget-object v0, p0, Ltlq;->w:Ltcz;

    if-eqz v0, :cond_0

    .line 700
    const/4 v0, 0x0

    iput-object v0, p0, Ltlq;->u:Lsky;

    .line 701
    sget-object v0, Lsmk;->a:Lsmk;

    invoke-direct {p0, v0}, Ltlq;->a(Lsmk;)V

    .line 702
    invoke-direct {p0}, Ltlq;->E()V

    .line 703
    iget-object v0, p0, Ltlq;->g:Ltws;

    iget-boolean v1, p0, Ltlq;->r:Z

    invoke-interface {v0, v1}, Ltws;->a(Z)V

    .line 704
    iget-object v0, p0, Ltlq;->g:Ltws;

    iget-wide v2, p0, Ltlq;->s:J

    invoke-interface {v0, v2, v3}, Ltws;->a(J)V

    .line 705
    iget-object v0, p0, Ltlq;->w:Ltcz;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltlq;->a(Ltcz;Z)V

    .line 712
    :goto_0
    return-void

    .line 707
    :cond_0
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->h:Lrkj;

    const-string v2, "WatchNextSequencer.start called without PlaybackStartDescriptor"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Ltlq;->l:Ltnj;

    invoke-interface {v0, p1}, Ltnj;->a(Z)V

    .line 419
    invoke-virtual {p0}, Ltlq;->D()V

    .line 420
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ltlq;->x:Ltly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlq;->x:Ltly;

    new-instance v1, Ltlw;

    .line 6319
    invoke-direct {v1, p0}, Ltlw;-><init>(Ltlq;)V

    .line 235
    invoke-virtual {v0, v1}, Ltly;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    invoke-virtual {p0}, Ltlq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Ltlq;->u:Lsky;

    .line 238
    sget-object v0, Lsmk;->b:Lsmk;

    invoke-direct {p0, v0}, Ltlq;->a(Lsmk;)V

    .line 239
    invoke-direct {p0}, Ltlq;->E()V

    .line 240
    iget-object v0, p0, Ltlq;->l:Ltnj;

    invoke-interface {v0}, Ltnj;->f()Ltcz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltlq;->a(Ltcz;Z)V

    .line 243
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Ltlq;->x:Ltly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlq;->x:Ltly;

    new-instance v1, Ltlx;

    .line 6326
    invoke-direct {v1, p0}, Ltlx;-><init>(Ltlq;)V

    .line 251
    invoke-virtual {v0, v1}, Ltly;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    invoke-virtual {p0}, Ltlq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Ltlq;->u:Lsky;

    .line 254
    sget-object v0, Lsmk;->c:Lsmk;

    invoke-direct {p0, v0}, Ltlq;->a(Lsmk;)V

    .line 255
    invoke-direct {p0}, Ltlq;->E()V

    .line 256
    iget-object v0, p0, Ltlq;->l:Ltnj;

    invoke-interface {v0}, Ltnj;->h()Ltcz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltlq;->a(Ltcz;Z)V

    .line 259
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Ltlq;->x:Ltly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlq;->x:Ltly;

    new-instance v1, Ltls;

    .line 6333
    invoke-direct {v1, p0}, Ltls;-><init>(Ltlq;)V

    .line 267
    invoke-virtual {v0, v1}, Ltly;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    invoke-virtual {p0}, Ltlq;->j()Ltnf;

    move-result-object v0

    sget-object v1, Ltnf;->b:Ltnf;

    if-ne v0, v1, :cond_1

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Ltlq;->u:Lsky;

    .line 270
    sget-object v0, Lsmk;->d:Lsmk;

    invoke-direct {p0, v0}, Ltlq;->a(Lsmk;)V

    .line 271
    invoke-direct {p0}, Ltlq;->E()V

    .line 272
    iget-object v0, p0, Ltlq;->l:Ltnj;

    invoke-interface {v0}, Ltnj;->j()Ltcz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltlq;->a(Ltcz;Z)V

    .line 275
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Ltlq;->w:Ltcz;

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Ltlq;->u:Lsky;

    .line 301
    sget-object v0, Lsmk;->f:Lsmk;

    invoke-direct {p0, v0}, Ltlq;->a(Lsmk;)V

    .line 302
    iget-object v0, p0, Ltlq;->w:Ltcz;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltlq;->a(Ltcz;Z)V

    .line 304
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8601
    iget-object v2, p0, Ltlq;->t:Ltdh;

    .line 352
    new-array v3, v0, [Ltdh;

    sget-object v4, Ltdh;->e:Ltdh;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ltdh;->a([Ltdh;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltlq;->k:Ltcz;

    if-eqz v2, :cond_0

    .line 354
    iget-object v2, p0, Ltlq;->k:Ltcz;

    invoke-direct {p0, v2, v1}, Ltlq;->a(Ltcz;Z)V

    .line 361
    :goto_0
    return v0

    .line 9601
    :cond_0
    iget-object v2, p0, Ltlq;->t:Ltdh;

    .line 356
    new-array v3, v0, [Ltdh;

    sget-object v4, Ltdh;->d:Ltdh;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ltdh;->a([Ltdh;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltlq;->w:Ltcz;

    if-eqz v2, :cond_1

    .line 358
    iget-object v2, p0, Ltlq;->w:Ltcz;

    invoke-direct {p0, v2, v1}, Ltlq;->a(Ltcz;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 361
    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ltlq;->l:Ltnj;

    invoke-interface {v0}, Ltnj;->e()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Ltlq;->l:Ltnj;

    invoke-interface {v0}, Ltnj;->g()Z

    move-result v0

    return v0
.end method

.method public final j()Ltnf;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Ltlq;->l:Ltnj;

    invoke-interface {v0}, Ltnj;->i()Ltnf;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Ltlq;->l:Ltnj;

    invoke-interface {v0}, Ltnj;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ltlq;->l:Ltnj;

    invoke-interface {v0}, Ltnj;->b()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 684
    iget-object v0, p0, Ltlq;->x:Ltly;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Ltlq;->x:Ltly;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltly;->a(Z)Z

    .line 686
    iput-object v3, p0, Ltlq;->x:Ltly;

    .line 688
    :cond_0
    invoke-virtual {p0}, Ltlq;->o()V

    .line 689
    iget-object v0, p0, Ltlq;->b:Llzy;

    new-instance v1, Lsls;

    invoke-direct {v1, v2}, Lsls;-><init>(Z)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 690
    iget-object v0, p0, Ltlq;->q:Ltjq;

    .line 29178
    iput-boolean v2, v0, Ltjq;->c:Z

    .line 691
    iget-object v0, p0, Ltlq;->n:Ltdp;

    invoke-interface {v0}, Ltdp;->b()V

    .line 692
    iget-object v0, p0, Ltlq;->b:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 693
    iput-object v3, p0, Ltlq;->w:Ltcz;

    .line 694
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Ltlq;->b:Llzy;

    const-class v1, Lsmd;

    new-instance v2, Ltlv;

    .line 6137
    invoke-direct {v2, p0}, Ltlv;-><init>(Ltlq;)V

    .line 205
    invoke-virtual {v0, p0, v1, v2}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmah;)Lmai;

    .line 206
    iget-object v0, p0, Ltlq;->b:Llzy;

    const-class v1, Lsml;

    new-instance v2, Ltlu;

    .line 6150
    invoke-direct {v2, p0}, Ltlu;-><init>(Ltlq;)V

    .line 206
    invoke-virtual {v0, p0, v1, v2}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmah;)Lmai;

    .line 210
    iget-object v0, p0, Ltlq;->n:Ltdp;

    invoke-interface {v0}, Ltdp;->a()V

    .line 211
    sget-object v0, Ltdh;->a:Ltdh;

    invoke-virtual {p0, v0}, Ltlq;->a(Ltdh;)V

    .line 212
    iget-object v0, p0, Ltlq;->e:Lokz;

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Ltdh;->d:Ltdh;

    invoke-virtual {p0, v0}, Ltlq;->a(Ltdh;)V

    .line 214
    iget-object v0, p0, Ltlq;->f:Logp;

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Ltdh;->e:Ltdh;

    invoke-virtual {p0, v0}, Ltlq;->a(Ltdh;)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Ltlq;->D()V

    .line 219
    invoke-direct {p0}, Ltlq;->x()V

    .line 220
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 527
    iget-object v0, p0, Ltlq;->h:Llxl;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Ltlq;->h:Llxl;

    .line 27021
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->a:Z

    .line 529
    iput-object v2, p0, Ltlq;->h:Llxl;

    .line 531
    :cond_0
    iget-object v0, p0, Ltlq;->x:Ltly;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Ltlq;->x:Ltly;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltly;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    iput-object v2, p0, Ltlq;->x:Ltly;

    .line 540
    :cond_1
    iget-object v0, p0, Ltlq;->e:Lokz;

    if-eqz v0, :cond_4

    .line 541
    iget-object v0, p0, Ltlq;->f:Logp;

    if-eqz v0, :cond_3

    .line 542
    sget-object v0, Ltdh;->e:Ltdh;

    iput-object v0, p0, Ltlq;->t:Ltdh;

    .line 551
    :cond_2
    :goto_0
    return-void

    .line 544
    :cond_3
    sget-object v0, Ltdh;->d:Ltdh;

    iput-object v0, p0, Ltlq;->t:Ltdh;

    goto :goto_0

    .line 27601
    :cond_4
    iget-object v0, p0, Ltlq;->t:Ltdh;

    .line 548
    sget-object v1, Ltdh;->b:Ltdh;

    if-ne v0, v1, :cond_2

    .line 549
    sget-object v0, Ltdh;->a:Ltdh;

    invoke-virtual {p0, v0}, Ltlq;->a(Ltdh;)V

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Ltlq;->k:Ltcz;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Ltlq;->k:Ltcz;

    .line 10273
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 11085
    iget v0, v0, Lgxo;->e:I

    .line 430
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11601
    iget-object v0, p0, Ltlq;->t:Ltdh;

    .line 446
    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Ltlq;->k:Ltcz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Ltlq;->k:Ltcz;

    .line 12262
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 13038
    iget-object v0, v0, Lgxo;->b:Ljava/lang/String;

    .line 453
    :goto_0
    return-object v0

    .line 13601
    :cond_0
    iget-object v0, p0, Ltlq;->t:Ltdh;

    .line 449
    sget-object v1, Ltdh;->d:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Ltlq;->e:Lokz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Ltlq;->e:Lokz;

    .line 14174
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Ltlq;->w:Ltcz;

    .line 14262
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 15038
    iget-object v0, v0, Lgxo;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final r()I
    .locals 2

    .prologue
    .line 18601
    iget-object v0, p0, Ltlq;->t:Ltdh;

    .line 469
    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Ltlq;->k:Ltcz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v0, p0, Ltlq;->k:Ltcz;

    .line 19273
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 20085
    iget v0, v0, Lgxo;->e:I

    .line 473
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltlq;->w:Ltcz;

    .line 20273
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 21085
    iget v0, v0, Lgxo;->e:I

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15601
    iget-object v0, p0, Ltlq;->t:Ltdh;

    .line 459
    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Ltlq;->k:Ltcz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v0, p0, Ltlq;->k:Ltcz;

    .line 16269
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 17063
    iget-object v0, v0, Lgxo;->d:Ljava/lang/String;

    .line 463
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltlq;->w:Ltcz;

    .line 17269
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 18063
    iget-object v0, v0, Lgxo;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method final t()Lokz;
    .locals 4

    .prologue
    .line 611
    iget-object v0, p0, Ltlq;->t:Ltdh;

    const/4 v1, 0x2

    new-array v1, v1, [Ltdh;

    const/4 v2, 0x0

    sget-object v3, Ltdh;->d:Ltdh;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ltdh;->e:Ltdh;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltdh;->a([Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Ltlq;->e:Lokz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 611
    goto :goto_0
.end method

.method public final v()Ltdh;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Ltlq;->t:Ltdh;

    return-object v0
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 677
    invoke-direct {p0}, Ltlq;->u()V

    .line 678
    invoke-direct {p0}, Ltlq;->w()V

    .line 679
    invoke-direct {p0}, Ltlq;->y()V

    .line 680
    return-void
.end method
