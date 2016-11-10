.class public final Ltnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjm;
.implements Ltnc;
.implements Ltym;


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lqwe;

.field public final c:Lsjq;

.field public final d:Ltcs;

.field public final e:Ltrt;

.field final f:Ltxi;

.field public final g:Lrbz;

.field public final h:Lsji;

.field public i:Ltmh;

.field j:Ltny;

.field private final k:Llzy;

.field private final l:Ltob;

.field private final m:Landroid/os/Handler;

.field private final n:Ltdp;

.field private final o:Ltna;

.field private final p:Lyyy;

.field private final q:Ltoe;

.field private r:Ltcz;

.field private final s:Lsjh;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Lqwe;Ltrt;Lsjq;Ltcs;Ltdp;Ltxk;Ltna;Lyyy;Ltxi;Lrbz;Lsji;Ltoe;)V
    .locals 5

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    new-instance v1, Ltnx;

    invoke-direct {v1, p0}, Ltnx;-><init>(Ltnw;)V

    iput-object v1, p0, Ltnw;->t:Ljava/lang/Runnable;

    .line 153
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Ltnw;->a:Landroid/content/Context;

    .line 154
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    iput-object v1, p0, Ltnw;->k:Llzy;

    .line 156
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwe;

    iput-object v1, p0, Ltnw;->b:Lqwe;

    .line 157
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjq;

    iput-object v1, p0, Ltnw;->c:Lsjq;

    .line 158
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcs;

    iput-object v1, p0, Ltnw;->d:Ltcs;

    .line 159
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdp;

    iput-object v1, p0, Ltnw;->n:Ltdp;

    .line 160
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyy;

    iput-object v1, p0, Ltnw;->p:Lyyy;

    .line 161
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static/range {p11 .. p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxi;

    iput-object v1, p0, Ltnw;->f:Ltxi;

    .line 163
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbz;

    iput-object v1, p0, Ltnw;->g:Lrbz;

    .line 164
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoe;

    iput-object v1, p0, Ltnw;->q:Ltoe;

    .line 165
    invoke-virtual {p2, p8}, Llzy;->a(Ljava/lang/Object;)V

    .line 167
    move-object/from16 v0, p13

    iput-object v0, p0, Ltnw;->h:Lsji;

    .line 168
    iget-object v1, p0, Ltnw;->h:Lsji;

    .line 3107
    iput-object p0, v1, Lsji;->e:Lsjm;

    .line 169
    move-object/from16 v0, p13

    invoke-virtual {p2, v0}, Llzy;->a(Ljava/lang/Object;)V

    .line 172
    iput-object p4, p0, Ltnw;->e:Ltrt;

    .line 173
    if-eqz p4, :cond_0

    .line 174
    invoke-virtual {p2, p4}, Llzy;->a(Ljava/lang/Object;)V

    .line 177
    :cond_0
    iput-object p9, p0, Ltnw;->o:Ltna;

    .line 178
    if-eqz p9, :cond_1

    .line 179
    invoke-virtual {p2, p9}, Llzy;->a(Ljava/lang/Object;)V

    .line 182
    :cond_1
    new-instance v1, Ltob;

    .line 3109
    invoke-direct {v1, p0}, Ltob;-><init>(Ltnw;)V

    .line 182
    iput-object v1, p0, Ltnw;->l:Ltob;

    .line 183
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ltnw;->m:Landroid/os/Handler;

    .line 185
    new-instance v1, Lsjh;

    invoke-direct {v1, p1}, Lsjh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltnw;->s:Lsjh;

    .line 186
    iget-object v2, p0, Ltnw;->s:Lsjh;

    .line 4032
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcs;

    iput-object v1, v2, Lsjh;->b:Ltcs;

    .line 4033
    iget-boolean v1, v2, Lsjh;->c:Z

    if-nez v1, :cond_2

    .line 4034
    iget-object v1, v2, Lsjh;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4037
    const/4 v1, 0x1

    iput-boolean v1, v2, Lsjh;->c:Z

    .line 188
    :cond_2
    new-instance v1, Ltny;

    invoke-direct {v1, p0}, Ltny;-><init>(Ltnw;)V

    iput-object v1, p0, Ltnw;->j:Ltny;

    .line 189
    new-instance v1, Ltnz;

    invoke-direct {v1, p0}, Ltnz;-><init>(Ltnw;)V

    .line 4096
    iput-object v1, p5, Lsjq;->e:Lyyy;

    .line 190
    iget-object v1, p0, Ltnw;->j:Ltny;

    .line 4100
    iput-object v1, p5, Lsjq;->h:Lsjr;

    .line 191
    return-void
.end method

.method private final C()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 691
    iget-object v0, p0, Ltnw;->k:Llzy;

    new-instance v1, Lslb;

    invoke-direct {v1}, Lslb;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 692
    return-void
.end method

.method private final D()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 696
    iget-object v0, p0, Ltnw;->k:Llzy;

    new-instance v1, Lslb;

    invoke-direct {v1}, Lslb;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 697
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Ltnw;->m:Landroid/os/Handler;

    iget-object v1, p0, Ltnw;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 669
    return-void
.end method

.method public final B()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Ltnw;->d:Ltcs;

    .line 15267
    iget-boolean v0, v0, Ltcs;->f:Z

    .line 812
    if-nez v0, :cond_0

    iget-object v0, p0, Ltnw;->d:Ltcs;

    .line 15271
    iget-boolean v0, v0, Ltcs;->h:Z

    .line 812
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 438
    invoke-static {}, Lmaz;->a()V

    .line 440
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->v()Ltdh;

    move-result-object v0

    sget-object v1, Ltdh;->b:Ltdh;

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltws;->a(Z)V

    .line 445
    :cond_0
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->g()V

    .line 448
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Ltnw;->d:Ltcs;

    .line 23085
    iput p1, v0, Ltcs;->b:F

    .line 1013
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->x()V

    .line 1016
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltws;->b(J)V

    .line 518
    :cond_0
    return-void
.end method

.method public final a(Llxj;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 946
    iget-object v1, p0, Ltnw;->e:Ltrt;

    .line 20172
    iget-object v2, v1, Ltrt;->j:Llxj;

    if-nez v2, :cond_1

    .line 20176
    iget-object v2, v1, Ltrt;->l:Lttd;

    if-eqz v2, :cond_0

    .line 21045
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20178
    iget-object v3, v1, Ltrt;->d:Ljava/lang/String;

    invoke-static {v3}, Ltue;->a(Ljava/lang/String;)Ltue;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20179
    iget-object v3, v1, Ltrt;->l:Lttd;

    invoke-virtual {v3}, Lttd;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20180
    invoke-interface {p1, v8, v2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20183
    :cond_0
    iget-object v2, v1, Ltrt;->k:Lhiq;

    if-eqz v2, :cond_2

    .line 20184
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20185
    iget-object v0, v1, Ltrt;->d:Ljava/lang/String;

    invoke-static {v0}, Ltue;->a(Ljava/lang/String;)Ltue;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20186
    iget-object v5, v1, Ltrt;->e:Ljava/lang/String;

    iget-object v0, v1, Ltrt;->k:Lhiq;

    iget-object v4, v0, Lhiq;->a:Ljava/lang/String;

    .line 21267
    new-instance v0, Ltue;

    const-string v1, "ENABLE_CAPTIONS_OPTION"

    const-string v2, ""

    const-string v3, "-"

    invoke-direct/range {v0 .. v6}, Ltue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 20186
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20188
    invoke-interface {p1, v8, v7}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20203
    :cond_1
    :goto_0
    return-void

    .line 20193
    :cond_2
    iget-object v2, v1, Ltrt;->i:Ltug;

    if-eqz v2, :cond_3

    .line 20194
    iget-object v0, v1, Ltrt;->i:Ltug;

    invoke-virtual {v0}, Ltug;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20199
    :cond_3
    iget-object v2, v1, Ltrt;->m:Lokz;

    if-eqz v2, :cond_5

    iget-object v2, v1, Ltrt;->c:Ltse;

    .line 22102
    iget-object v2, v2, Ltse;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v6, v0

    .line 20199
    :cond_4
    if-eqz v6, :cond_6

    .line 20202
    :cond_5
    iput-object p1, v1, Ltrt;->j:Llxj;

    .line 20203
    iget-object v1, v1, Ltrt;->c:Ltse;

    .line 22106
    iget-object v2, v1, Ltse;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22109
    iput-boolean v0, v1, Ltse;->c:Z

    .line 22110
    invoke-virtual {v1}, Ltse;->a()V

    goto :goto_0

    .line 20207
    :cond_6
    invoke-interface {p1, v8, v8}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lrdi;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 821
    invoke-static {}, Lmaz;->a()V

    .line 822
    iget-object v1, p0, Ltnw;->c:Lsjq;

    .line 16196
    sget v0, Lsjs;->a:I

    iput v0, v1, Lsjq;->i:I

    .line 16197
    iget-object v0, v1, Lsjq;->a:Ltcs;

    .line 17132
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltcs;->a(Z)V

    .line 17133
    iput-object p1, v0, Ltcs;->c:Lrdi;

    .line 16198
    iget-object v0, v1, Lsjq;->a:Ltcs;

    .line 17263
    iget-boolean v0, v0, Ltcs;->g:Z

    .line 16198
    if-nez v0, :cond_0

    .line 16199
    iget-object v0, v1, Lsjq;->d:Lqwe;

    invoke-virtual {v0, p1}, Lqwe;->a(Lrdi;)V

    .line 16201
    :cond_0
    iget-object v0, v1, Lsjq;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16202
    iget-object v0, v1, Lsjq;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-interface {v0}, Ltmh;->D()V

    .line 16204
    :cond_1
    invoke-virtual {v1}, Lsjq;->c()V

    .line 825
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Ltnw;->q:Ltoe;

    invoke-virtual {v0}, Ltoe;->a()V

    .line 828
    :cond_2
    return-void
.end method

.method public final a(Ltcz;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 702
    invoke-static {}, Lmaz;->a()V

    .line 703
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object v0, p0, Ltnw;->k:Llzy;

    new-instance v2, Lslh;

    invoke-direct {v2}, Lslh;-><init>()V

    invoke-virtual {v0, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 705
    iget-object v0, p0, Ltnw;->h:Lsji;

    invoke-virtual {v0}, Lsji;->a()V

    .line 706
    iget-object v0, p0, Ltnw;->q:Ltoe;

    invoke-virtual {v0}, Ltoe;->a()V

    .line 707
    invoke-direct {p0}, Ltnw;->D()V

    .line 709
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltnw;->i:Ltmh;

    .line 6269
    iget-object v2, p1, Ltcz;->a:Lgxo;

    .line 7063
    iget-object v2, v2, Lgxo;->d:Ljava/lang/String;

    .line 710
    invoke-interface {v0, v2}, Ltmh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    iput-object p1, p0, Ltnw;->r:Ltcz;

    .line 712
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0, p1}, Ltmh;->a(Ltcz;)V

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    iget-object v0, p0, Ltnw;->i:Ltmh;

    instance-of v0, v0, Ltmj;

    if-eqz v0, :cond_3

    .line 7740
    invoke-static {}, Lmaz;->a()V

    .line 7741
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8308
    iget-object v0, p1, Ltcz;->a:Lgxo;

    .line 9167
    iget-boolean v0, v0, Lgxo;->i:Z

    .line 7749
    if-eqz v0, :cond_2

    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltnw;->i:Ltmh;

    .line 7751
    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltnw;->i:Ltmh;

    .line 7752
    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    sget-object v2, Ltdi;->c:Ltdi;

    invoke-interface {v0, v2}, Ltws;->a(Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltnw;->i:Ltmh;

    .line 7753
    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    sget-object v2, Ltdi;->j:Ltdi;

    invoke-interface {v0, v2}, Ltws;->b(Ltdi;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9262
    iget-object v0, p1, Ltcz;->a:Lgxo;

    .line 10038
    iget-object v0, v0, Lgxo;->b:Ljava/lang/String;

    .line 7755
    iget-object v2, p0, Ltnw;->i:Ltmh;

    .line 7756
    invoke-interface {v2}, Ltmh;->C()Ltws;

    move-result-object v2

    invoke-interface {v2}, Ltws;->m()Ljava/lang/String;

    move-result-object v2

    .line 7754
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 714
    :goto_1
    if-eqz v0, :cond_3

    .line 715
    iput-object p1, p0, Ltnw;->r:Ltcz;

    .line 716
    iget-object v0, p0, Ltnw;->i:Ltmh;

    check-cast v0, Ltmj;

    .line 10341
    invoke-static {}, Lmaz;->a()V

    .line 10342
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10345
    iput-object p1, v0, Ltmj;->g:Ltcz;

    .line 10346
    sget-object v2, Ltdh;->a:Ltdh;

    invoke-virtual {v0, v2}, Ltmj;->a(Ltdh;)V

    .line 10347
    iget-object v2, v0, Ltmj;->q:Llzy;

    new-instance v3, Lsmi;

    .line 11269
    iget-object v4, p1, Ltcz;->a:Lgxo;

    .line 12063
    iget-object v4, v4, Lgxo;->d:Ljava/lang/String;

    .line 10347
    invoke-direct {v3, v4}, Lsmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Llzy;->c(Ljava/lang/Object;)V

    .line 10348
    invoke-virtual {v0, p1, v1}, Ltmj;->a(Ltcz;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 7754
    goto :goto_1

    .line 718
    :cond_3
    invoke-virtual {p0}, Ltnw;->f()V

    .line 719
    iput-object p1, p0, Ltnw;->r:Ltcz;

    .line 720
    iget-object v0, p0, Ltnw;->p:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmi;

    .line 721
    invoke-interface {v0, p1}, Ltmi;->a(Ltcz;)Ltmh;

    move-result-object v0

    iput-object v0, p0, Ltnw;->i:Ltmh;

    .line 12414
    iget-object v0, p1, Ltcz;->a:Lgxo;

    .line 13284
    iget-boolean v0, v0, Lgxo;->n:Z

    .line 725
    if-eqz v0, :cond_4

    .line 726
    iget-object v0, p0, Ltnw;->k:Llzy;

    sget-object v1, Lsmh;->a:Lsmh;

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 728
    :cond_4
    iget-object v0, p0, Ltnw;->n:Ltdp;

    .line 13373
    iget-boolean v1, p1, Ltcz;->e:Z

    .line 728
    invoke-interface {v0, v1}, Ltdp;->a(Z)V

    .line 729
    iget-object v0, p0, Ltnw;->n:Ltdp;

    .line 13381
    iget-boolean v1, p1, Ltcz;->f:Z

    .line 729
    invoke-interface {v0, v1}, Ltdp;->b(Z)V

    .line 731
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->b()V

    .line 733
    iget-object v0, p0, Ltnw;->l:Ltob;

    invoke-virtual {v0}, Ltob;->a()V

    goto/16 :goto_0
.end method

.method public final a(Ltog;)V
    .locals 3

    .prologue
    .line 765
    invoke-static {}, Lmaz;->a()V

    .line 766
    iget-object v0, p0, Ltnw;->k:Llzy;

    new-instance v1, Lsli;

    invoke-direct {v1}, Lsli;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 767
    invoke-virtual {p0}, Ltnw;->f()V

    .line 768
    iget-object v0, p0, Ltnw;->h:Lsji;

    iget-object v1, p1, Ltog;->e:Lsjn;

    .line 14187
    iput-object v1, v0, Lsji;->f:Lsjn;

    .line 769
    iget-object v0, p1, Ltog;->a:Ltcz;

    iput-object v0, p0, Ltnw;->r:Ltcz;

    .line 770
    iget-object v0, p1, Ltog;->b:Ltcu;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Ltnw;->d:Ltcs;

    iget-object v1, p1, Ltog;->b:Ltcu;

    .line 14398
    iget-boolean v2, v1, Ltcu;->a:Z

    iput-boolean v2, v0, Ltcs;->d:Z

    .line 14399
    iget-boolean v2, v1, Ltcu;->b:Z

    iput-boolean v2, v0, Ltcs;->e:Z

    .line 14400
    iget-boolean v2, v1, Ltcu;->c:Z

    iput-boolean v2, v0, Ltcs;->f:Z

    .line 14401
    iget-boolean v2, v1, Ltcu;->d:Z

    iput-boolean v2, v0, Ltcs;->g:Z

    .line 14404
    iget-boolean v2, v1, Ltcu;->e:Z

    iput-boolean v2, v0, Ltcs;->i:Z

    .line 14405
    iget-boolean v2, v1, Ltcu;->f:Z

    iput-boolean v2, v0, Ltcs;->j:Z

    .line 14406
    iget-object v2, v1, Ltcu;->g:Ltde;

    iput-object v2, v0, Ltcs;->l:Ltde;

    .line 14407
    iget-object v1, v1, Ltcu;->h:Ltdc;

    iput-object v1, v0, Ltcs;->m:Ltdc;

    .line 773
    :cond_0
    iget-object v0, p0, Ltnw;->p:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmi;

    iget-object v1, p1, Ltog;->d:Ltnp;

    .line 774
    invoke-interface {v0, v1}, Ltmi;->a(Ltnp;)Ltmh;

    move-result-object v0

    iput-object v0, p0, Ltnw;->i:Ltmh;

    .line 775
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_2

    .line 776
    iget-object v0, p1, Ltog;->c:Ltzg;

    .line 14793
    invoke-static {}, Lmaz;->a()V

    .line 14794
    iget-object v1, p0, Ltnw;->q:Ltoe;

    invoke-virtual {v1}, Ltoe;->a()V

    .line 14795
    invoke-direct {p0}, Ltnw;->D()V

    .line 14796
    if-nez v0, :cond_1

    .line 14797
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->b()V

    .line 777
    :goto_0
    iget-object v0, p0, Ltnw;->l:Ltob;

    invoke-virtual {v0}, Ltob;->a()V

    .line 783
    :goto_1
    invoke-virtual {p0}, Ltnw;->A()V

    .line 784
    return-void

    .line 14799
    :cond_1
    iget-object v1, p0, Ltnw;->i:Ltmh;

    invoke-interface {v1, v0}, Ltmh;->a(Ltzg;)V

    goto :goto_0

    .line 779
    :cond_2
    iget-object v0, p0, Ltnw;->k:Llzy;

    new-instance v1, Lslg;

    invoke-direct {v1}, Lslg;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ltue;)V
    .locals 4

    .prologue
    .line 957
    iget-object v0, p0, Ltnw;->e:Ltrt;

    .line 22123
    if-eqz p1, :cond_1

    iget-object v1, v0, Ltrt;->k:Lhiq;

    if-nez v1, :cond_1

    .line 22401
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltue;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22402
    :cond_0
    iget-object v1, v0, Ltrt;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22403
    iget-object v1, v0, Ltrt;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22130
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ltrt;->a(Ltue;)V

    .line 958
    return-void

    .line 22405
    :cond_2
    iget-object v1, v0, Ltrt;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    iget-object v3, p1, Ltue;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22406
    iget-object v1, v0, Ltrt;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 478
    invoke-static {}, Lmaz;->a()V

    .line 479
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    if-eqz p1, :cond_2

    .line 481
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->v()V

    .line 486
    :cond_0
    :goto_0
    iget-object v0, p0, Ltnw;->l:Ltob;

    .line 5129
    iget-boolean v1, v0, Ltob;->a:Z

    if-eqz v1, :cond_1

    .line 5130
    iget-object v1, v0, Ltob;->b:Ltnw;

    .line 6104
    iget-object v1, v1, Ltnw;->a:Landroid/content/Context;

    .line 5130
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5131
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltob;->a:Z

    .line 488
    :cond_1
    return-void

    .line 483
    :cond_2
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->w()V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 497
    invoke-static {}, Lmaz;->a()V

    .line 499
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Ltnw;->k:Llzy;

    new-instance v1, Lslg;

    invoke-direct {v1}, Lslg;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->v()Ltdh;

    move-result-object v0

    sget-object v1, Ltdh;->b:Ltdh;

    if-ne v0, v1, :cond_1

    .line 504
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0, v4}, Ltws;->a(Z)V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->v()Ltdh;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ltdh;

    const/4 v2, 0x0

    sget-object v3, Ltdh;->d:Ltdh;

    aput-object v3, v1, v2

    sget-object v2, Ltdh;->e:Ltdh;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ltdh;->a([Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->k()V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltws;->c(J)V

    .line 524
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 861
    invoke-static {}, Lmaz;->a()V

    .line 862
    invoke-virtual {p0}, Ltnw;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    :goto_0
    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Ltnw;->c:Lsjq;

    .line 18244
    iget v0, v0, Lsjq;->i:I

    .line 866
    sget v1, Lsjs;->c:I

    if-ne v0, v1, :cond_2

    .line 867
    iget-object v0, p0, Ltnw;->j:Ltny;

    if-nez v0, :cond_1

    .line 868
    const-string v0, "In background pending state with no listener!"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 871
    :cond_1
    iget-object v0, p0, Ltnw;->j:Ltny;

    .line 19170
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltny;->b:Z

    .line 19171
    iput-boolean p1, v0, Ltny;->a:Z

    goto :goto_0

    .line 874
    :cond_2
    invoke-virtual {p0, p1}, Ltnw;->c(Z)V

    .line 875
    const/4 v0, 0x0

    iput-object v0, p0, Ltnw;->j:Ltny;

    goto :goto_0
.end method

.method public final b(Ltcz;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1019
    if-eqz p1, :cond_0

    iget-object v1, p0, Ltnw;->r:Ltcz;

    if-nez v1, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return v0

    .line 23262
    :cond_1
    iget-object v1, p1, Ltcz;->a:Lgxo;

    .line 24038
    iget-object v1, v1, Lgxo;->b:Ljava/lang/String;

    .line 1023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24262
    iget-object v1, p1, Ltcz;->a:Lgxo;

    .line 25038
    iget-object v1, v1, Lgxo;->b:Ljava/lang/String;

    .line 1024
    invoke-virtual {p0}, Ltnw;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25269
    :cond_2
    iget-object v1, p1, Ltcz;->a:Lgxo;

    .line 26063
    iget-object v1, v1, Lgxo;->d:Ljava/lang/String;

    .line 1028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26269
    iget-object v1, p1, Ltcz;->a:Lgxo;

    .line 27063
    iget-object v1, v1, Lgxo;->d:Ljava/lang/String;

    .line 1029
    invoke-virtual {p0}, Ltnw;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1033
    :cond_3
    iget-object v1, p0, Ltnw;->i:Ltmh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltnw;->i:Ltmh;

    .line 1034
    invoke-interface {v1}, Ltmh;->p()I

    move-result v1

    .line 27273
    iget-object v2, p1, Ltcz;->a:Lgxo;

    .line 28085
    iget v2, v2, Lgxo;->e:I

    .line 1034
    if-ne v1, v2, :cond_0

    .line 1039
    :cond_4
    invoke-virtual {p1}, Ltcz;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1043
    iget-object v1, p0, Ltnw;->r:Ltcz;

    .line 28324
    iget-object v1, v1, Ltcz;->a:Lgxo;

    .line 29186
    iget-boolean v1, v1, Lgxo;->j:Z

    .line 29324
    iget-object v2, p1, Ltcz;->a:Lgxo;

    .line 30186
    iget-boolean v2, v2, Lgxo;->j:Z

    .line 1043
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltnw;->r:Ltcz;

    .line 30365
    iget-object v1, v1, Ltcz;->a:Lgxo;

    .line 31148
    iget-boolean v1, v1, Lgxo;->h:Z

    .line 31365
    iget-object v2, p1, Ltcz;->a:Lgxo;

    .line 32148
    iget-boolean v2, v2, Lgxo;->h:Z

    .line 1044
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltnw;->r:Ltcz;

    .line 32308
    iget-object v1, v1, Ltcz;->a:Lgxo;

    .line 33167
    iget-boolean v1, v1, Lgxo;->i:Z

    .line 33308
    iget-object v2, p1, Ltcz;->a:Lgxo;

    .line 34167
    iget-boolean v2, v2, Lgxo;->i:Z

    .line 1046
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0, p1}, Ltnw;->d(Z)V

    .line 887
    iget-object v0, p0, Ltnw;->q:Ltoe;

    invoke-virtual {v0}, Ltoe;->b()V

    .line 888
    invoke-direct {p0}, Ltnw;->C()V

    .line 890
    iget-object v0, p0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->q()V

    .line 891
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Ltnf;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-nez v0, :cond_0

    .line 608
    sget-object v0, Ltnf;->a:Ltnf;

    .line 610
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->j()Ltnf;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Ltnw;->k:Llzy;

    new-instance v1, Lslg;

    invoke-direct {v1}, Lslg;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 895
    iget-object v0, p0, Ltnw;->c:Lsjq;

    .line 19233
    iget v1, v0, Lsjq;->i:I

    sget v2, Lsjs;->c:I

    if-ne v1, v2, :cond_0

    .line 19234
    const-string v1, "About to stop background service while in a pending state."

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    .line 19236
    :cond_0
    invoke-virtual {v0}, Lsjq;->d()V

    .line 896
    if-eqz p1, :cond_2

    .line 897
    invoke-virtual {p0}, Ltnw;->g()V

    .line 906
    :cond_1
    :goto_0
    return-void

    .line 19466
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltnw;->a(Z)V

    .line 902
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->y()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 645
    invoke-static {}, Lmaz;->a()V

    .line 647
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->e()V

    .line 650
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 921
    iget-object v0, p0, Ltnw;->d:Ltcs;

    .line 20096
    iget-boolean v1, v0, Ltcs;->e:Z

    if-eq p1, v1, :cond_0

    .line 20097
    iput-boolean p1, v0, Ltcs;->e:Z

    .line 20098
    invoke-virtual {v0}, Ltcs;->f()V

    .line 922
    :cond_0
    return-void
.end method

.method public final f(Z)Ltog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1059
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1060
    new-instance v0, Ltog;

    iget-object v1, p0, Ltnw;->r:Ltcz;

    if-eqz p1, :cond_0

    move-object v2, v6

    .line 1064
    :goto_0
    iget-object v3, p0, Ltnw;->i:Ltmh;

    .line 1065
    invoke-interface {v3}, Ltmh;->a()Ltnp;

    move-result-object v3

    iget-object v4, p0, Ltnw;->i:Ltmh;

    .line 1066
    invoke-interface {v4}, Ltmh;->C()Ltws;

    move-result-object v4

    invoke-interface {v4, p1}, Ltws;->b(Z)Ltzg;

    move-result-object v4

    iget-object v5, p0, Ltnw;->h:Lsji;

    .line 34183
    iget-object v5, v5, Lsji;->f:Lsjn;

    .line 1067
    invoke-direct/range {v0 .. v5}, Ltog;-><init>(Ltcz;Ltcu;Ltnp;Ltzg;Lsjn;)V

    .line 1069
    :goto_1
    return-object v0

    .line 1064
    :cond_0
    iget-object v2, p0, Ltnw;->d:Ltcs;

    invoke-virtual {v2}, Ltcs;->k()Ltcu;

    move-result-object v2

    goto :goto_0

    .line 1069
    :cond_1
    new-instance v0, Ltog;

    iget-object v1, p0, Ltnw;->d:Ltcs;

    .line 1071
    invoke-virtual {v1}, Ltcs;->k()Ltcu;

    move-result-object v2

    iget-object v1, p0, Ltnw;->h:Lsji;

    .line 35183
    iget-object v5, v1, Lsji;->f:Lsjn;

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    .line 1074
    invoke-direct/range {v0 .. v5}, Ltog;-><init>(Ltcz;Ltcu;Ltnp;Ltzg;Lsjn;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 199
    invoke-static {}, Lmaz;->a()V

    .line 200
    iget-object v0, p0, Ltnw;->b:Lqwe;

    invoke-virtual {v0}, Lqwe;->p()V

    .line 201
    iput-object v1, p0, Ltnw;->r:Ltcz;

    .line 202
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->d()V

    .line 4474
    :cond_0
    invoke-virtual {p0, v2}, Ltnw;->a(Z)V

    .line 209
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->m()V

    .line 210
    iput-object v1, p0, Ltnw;->i:Ltmh;

    .line 212
    :cond_1
    iget-object v0, p0, Ltnw;->o:Ltna;

    if-eqz v0, :cond_2

    .line 213
    iget-object v1, p0, Ltnw;->o:Ltna;

    .line 5052
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnc;

    iput-object v0, v1, Ltna;->a:Ltnc;

    .line 5053
    iput v2, v1, Ltna;->b:I

    .line 215
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lmaz;->a()V

    .line 223
    iget-object v0, p0, Ltnw;->k:Llzy;

    new-instance v1, Lslg;

    invoke-direct {v1}, Lslg;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Ltnw;->q:Ltoe;

    invoke-virtual {v0}, Ltoe;->b()V

    .line 225
    invoke-direct {p0}, Ltnw;->C()V

    .line 226
    invoke-virtual {p0}, Ltnw;->f()V

    .line 227
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Ltnw;->h:Lsji;

    .line 36166
    iget-object v0, v0, Lsji;->d:Lsjl;

    .line 36262
    iput-boolean p1, v0, Lsjl;->c:Z

    .line 36263
    iget-boolean v1, v0, Lsjl;->b:Z

    if-eqz v1, :cond_0

    .line 36264
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsjl;->b:Z

    .line 36265
    iget-object v1, v0, Lsjl;->d:Lsji;

    .line 37034
    iget-object v1, v1, Lsji;->e:Lsjm;

    .line 36265
    if-eqz v1, :cond_0

    .line 36266
    iget-object v0, v0, Lsjl;->d:Lsji;

    .line 38034
    iget-object v0, v0, Lsji;->e:Lsjm;

    .line 36266
    invoke-interface {v0}, Lsjm;->a()V

    .line 1080
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lmaz;->a()V

    .line 252
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lmaz;->a()V

    .line 263
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->r()I

    move-result v0

    :goto_0
    return v0

    .line 264
    :cond_0
    const/4 v0, -0x1

    .line 263
    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lmaz;->a()V

    .line 274
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->m()Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->p()I

    move-result v0

    :goto_0
    return v0

    .line 302
    :cond_0
    const/4 v0, -0x1

    .line 301
    goto :goto_0
.end method

.method public final m()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->n()J

    move-result-wide v0

    .line 317
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->p()J

    move-result-wide v0

    .line 327
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ltxm;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->e()Ltxm;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 355
    iget-object v2, p0, Ltnw;->i:Ltmh;

    if-nez v2, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    iget-object v2, p0, Ltnw;->i:Ltmh;

    invoke-interface {v2}, Ltmh;->v()Ltdh;

    move-result-object v2

    new-array v3, v1, [Ltdh;

    sget-object v4, Ltdh;->b:Ltdh;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ltdh;->a([Ltdh;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 360
    goto :goto_0

    .line 361
    :cond_2
    iget-object v2, p0, Ltnw;->i:Ltmh;

    invoke-interface {v2}, Ltmh;->v()Ltdh;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ltdh;

    sget-object v4, Ltdh;->d:Ltdh;

    aput-object v4, v3, v0

    sget-object v4, Ltdh;->e:Ltdh;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ltdh;->a([Ltdh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltnw;->i:Ltmh;

    .line 364
    invoke-interface {v1}, Ltmh;->C()Ltws;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->q()Z

    move-result v0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->i()Z

    move-result v0

    .line 389
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->j()Z

    move-result v0

    .line 396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 571
    invoke-static {}, Lmaz;->a()V

    .line 572
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->s()V

    .line 578
    :cond_0
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->f()V

    .line 579
    const/4 v0, 0x1

    .line 582
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-nez v0, :cond_0

    .line 588
    const/4 v0, 0x0

    .line 591
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-nez v0, :cond_0

    .line 615
    const/4 v0, 0x0

    .line 618
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->B()Z

    move-result v0

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 622
    invoke-static {}, Lmaz;->a()V

    .line 624
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->d()V

    .line 627
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 630
    invoke-static {}, Lmaz;->a()V

    .line 632
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->c()V

    .line 635
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 659
    invoke-static {}, Lmaz;->a()V

    .line 660
    iget-object v0, p0, Ltnw;->i:Ltmh;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->A()V

    .line 663
    :cond_0
    return-void
.end method
