.class public final Lsnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdh;
.implements Lyta;


# instance fields
.field private final A:Lysz;

.field private final B:Lyyy;

.field private C:Z

.field private D:Z

.field final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field final c:Ltps;

.field final d:Ltqf;

.field final e:Lynf;

.field f:Lsrb;

.field public g:Lsok;

.field h:Loks;

.field public i:Lsnm;

.field j:Lspu;

.field k:Lssl;

.field l:Lssi;

.field public m:Ljava/lang/Runnable;

.field n:Lrdn;

.field public o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Ljava/lang/String;

.field volatile x:F

.field private final y:Llzy;

.field private final z:Ltcs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Ltcs;Ltps;Ltqf;Lyyy;Lynf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsnt;->a:Landroid/content/Context;

    .line 91
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lsnt;->y:Llzy;

    .line 92
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcs;

    iput-object v0, p0, Lsnt;->z:Ltcs;

    .line 93
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltps;

    iput-object v0, p0, Lsnt;->c:Ltps;

    .line 94
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqf;

    iput-object v0, p0, Lsnt;->d:Ltqf;

    .line 95
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lsnt;->B:Lyyy;

    .line 96
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynf;

    iput-object v0, p0, Lsnt;->e:Lynf;

    .line 97
    iput-boolean v2, p0, Lsnt;->o:Z

    .line 98
    iput-boolean v2, p0, Lsnt;->p:Z

    .line 99
    iput-boolean v2, p0, Lsnt;->C:Z

    .line 101
    new-instance v0, Lysz;

    invoke-direct {v0, p1}, Lysz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsnt;->A:Lysz;

    .line 102
    iget-object v0, p0, Lsnt;->A:Lysz;

    .line 2083
    iget-object v0, v0, Lysz;->a:Lytc;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p0, v1}, Lytc;->a(Lyta;Landroid/os/Handler;)V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsnt;->b:Ljava/util/List;

    .line 104
    iput-boolean v2, p0, Lsnt;->u:Z

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lsnt;->w:Ljava/lang/String;

    .line 106
    sget-object v0, Loks;->e:Loks;

    iput-object v0, p0, Lsnt;->h:Loks;

    .line 107
    return-void
.end method

.method private final handleYouTubePlayerStateEvent(Lsmg;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 523
    iget-object v0, p0, Lsnt;->f:Lsrb;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lsnt;->f:Lsrb;

    .line 22080
    iget-boolean v1, v0, Lsrb;->c:Z

    if-eqz v1, :cond_0

    .line 22081
    iget-object v0, v0, Lsrb;->b:Lsrd;

    .line 23064
    iget v1, p1, Lsmg;->a:I

    .line 22309
    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lsrd;->g:Z

    if-eqz v1, :cond_1

    .line 22310
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsrd;->g:Z

    .line 22311
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lsrd;->a(J)V

    :cond_0
    :goto_0
    return-void

    .line 24064
    :cond_1
    iget v1, p1, Lsmg;->a:I

    .line 22312
    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lsrd;->g:Z

    if-nez v1, :cond_0

    .line 22313
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsrd;->g:Z

    .line 22314
    iget-object v1, v0, Lsrd;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 22315
    iget-object v1, v0, Lsrd;->a:Landroid/os/Handler;

    iget-object v2, v0, Lsrd;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22317
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lsrd;->a(J)V

    goto :goto_0
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lsnt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lsnt;->g:Lsok;

    invoke-interface {v0}, Lsok;->b()V

    .line 360
    invoke-virtual {p0}, Lsnt;->h()V

    .line 362
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 556
    iget-boolean v0, p0, Lsnt;->C:Z

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lsnt;->A:Lysz;

    .line 24069
    iget-object v1, v0, Lysz;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 24070
    iget-object v1, v0, Lysz;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 24071
    iget-object v0, v0, Lysz;->a:Lytc;

    .line 24152
    iget-object v1, v0, Lytc;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 24155
    iget-object v0, v0, Lytc;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 558
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnt;->C:Z

    .line 560
    :cond_1
    return-void
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 563
    iget-boolean v0, p0, Lsnt;->C:Z

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lsnt;->A:Lysz;

    .line 25061
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Lysz;->a:Lytc;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lysz;->b:Ljava/lang/Thread;

    .line 25062
    iget-object v0, v0, Lysz;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsnt;->C:Z

    .line 567
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2162
    invoke-virtual {p0}, Lsnt;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2163
    new-instance v0, Lsol;

    invoke-direct {v0, p1}, Lsol;-><init>(Landroid/content/Context;)V

    .line 127
    :goto_0
    iput-object v0, p0, Lsnt;->g:Lsok;

    .line 130
    iget-object v0, p0, Lsnt;->g:Lsok;

    invoke-interface {v0, v3}, Lsok;->a(Z)V

    .line 131
    iget-object v0, p0, Lsnt;->g:Lsok;

    iget-object v1, p0, Lsnt;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lsok;->a(Ljava/lang/Runnable;)V

    .line 134
    iget-object v0, p0, Lsnt;->g:Lsok;

    invoke-interface {v0}, Lsok;->d()V

    .line 136
    iget-object v0, p0, Lsnt;->i:Lsnm;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lsnt;->B:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnm;

    iput-object v0, p0, Lsnt;->i:Lsnm;

    .line 138
    iget-object v1, p0, Lsnt;->i:Lsnm;

    iget-object v2, p0, Lsnt;->g:Lsok;

    .line 3091
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsok;

    iput-object v0, v1, Lsnm;->a:Lsok;

    .line 3092
    invoke-interface {v2}, Lsok;->f()Lspq;

    move-result-object v0

    iput-object v0, v1, Lsnm;->c:Lspq;

    .line 3093
    invoke-virtual {v1, v3}, Lsnm;->a(Z)V

    .line 139
    iget-object v0, p0, Lsnt;->i:Lsnm;

    iget-boolean v1, p0, Lsnt;->t:Z

    invoke-virtual {v0, v1}, Lsnm;->a(Z)V

    .line 141
    :cond_0
    iget-object v0, p0, Lsnt;->i:Lsnm;

    new-instance v1, Lsnv;

    invoke-direct {v1, p0, p2}, Lsnv;-><init>(Lsnt;Landroid/os/Handler;)V

    .line 3285
    iput-object v1, v0, Lsnm;->f:Lsnn;

    .line 148
    iget-object v0, p0, Lsnt;->g:Lsok;

    iget-object v1, p0, Lsnt;->i:Lsnm;

    invoke-interface {v0, v1}, Lsok;->a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 151
    iget-boolean v0, p0, Lsnt;->p:Z

    if-eqz v0, :cond_1

    .line 152
    invoke-direct {p0}, Lsnt;->k()V

    .line 155
    :cond_1
    iget-object v0, p0, Lsnt;->g:Lsok;

    invoke-interface {v0}, Lsok;->g()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 2164
    :cond_2
    new-instance v0, Lsom;

    invoke-direct {v0, p1}, Lsom;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lsnt;->g:Lsok;

    invoke-interface {v0, v2}, Lsok;->a(Z)V

    .line 273
    iget-object v0, p0, Lsnt;->k:Lssl;

    if-eqz v0, :cond_0

    .line 275
    iput-object v1, p0, Lsnt;->k:Lssl;

    .line 276
    iput-object v1, p0, Lsnt;->l:Lssi;

    .line 278
    :cond_0
    iget-object v0, p0, Lsnt;->f:Lsrb;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lsnt;->f:Lsrb;

    invoke-virtual {v0}, Lsrb;->a()V

    .line 280
    iput-object v1, p0, Lsnt;->f:Lsrb;

    .line 284
    :cond_1
    iget-object v0, p0, Lsnt;->i:Lsnm;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lsnt;->i:Lsnm;

    .line 7244
    iget-object v0, v0, Lsnm;->b:Lsqj;

    invoke-virtual {v0}, Lsqj;->a()V

    .line 286
    iput-object v1, p0, Lsnt;->i:Lsnm;

    .line 292
    :cond_2
    iget-object v0, p0, Lsnt;->g:Lsok;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lsnt;->g:Lsok;

    invoke-interface {v0}, Lsok;->c()V

    .line 295
    :cond_3
    iget-object v0, p0, Lsnt;->g:Lsok;

    invoke-interface {v0}, Lsok;->e()V

    .line 296
    iput-object v1, p0, Lsnt;->g:Lsok;

    .line 297
    invoke-direct {p0}, Lsnt;->l()V

    .line 298
    iget-boolean v0, p0, Lsnt;->o:Z

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lsnt;->z:Ltcs;

    invoke-virtual {v0, v2}, Ltcs;->b(Z)V

    .line 7600
    :cond_4
    iget-object v0, p0, Lsnt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoe;

    .line 7601
    invoke-interface {v0}, Lsoe;->e()V

    goto :goto_0

    .line 304
    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 199
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lsnt;->x:F

    .line 200
    invoke-virtual {p0}, Lsnt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lsnt;->g:Lsok;

    new-instance v1, Lsnw;

    invoke-direct {v1, p0}, Lsnw;-><init>(Lsnt;)V

    invoke-interface {v0, v1}, Lsok;->b(Ljava/lang/Runnable;)V

    .line 212
    :cond_0
    return-void
.end method

.method final a(Loks;)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lsnt;->g:Lsok;

    new-instance v1, Lsoa;

    invoke-direct {v1, p0, p1}, Lsoa;-><init>(Lsnt;Loks;)V

    invoke-interface {v0, v1}, Lsok;->b(Ljava/lang/Runnable;)V

    .line 549
    return-void
.end method

.method public final a(Lrdn;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lsnt;->k:Lssl;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lsnt;->k:Lssl;

    invoke-virtual {v0, p1}, Lssl;->a(Lrdn;)V

    .line 194
    :cond_0
    iput-object p1, p0, Lsnt;->n:Lrdn;

    .line 195
    return-void
.end method

.method public final a(Lsoe;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lsnt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0}, Lsnt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lsnt;->g:Lsok;

    new-instance v1, Lsnu;

    invoke-direct {v1, p0, p1}, Lsnu;-><init>(Lsnt;Lsoe;)V

    invoke-interface {v0, v1}, Lsok;->b(Ljava/lang/Runnable;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Lspu;Z)V
    .locals 2

    .prologue
    .line 372
    iput-object p1, p0, Lsnt;->j:Lspu;

    .line 373
    iput-boolean p2, p0, Lsnt;->o:Z

    .line 374
    invoke-virtual {p0}, Lsnt;->h()V

    .line 375
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lsnt;->p:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-direct {p0}, Lsnt;->m()V

    .line 377
    iget-object v0, p0, Lsnt;->y:Llzy;

    new-instance v1, Lsmf;

    invoke-direct {v1}, Lsmf;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 379
    :cond_0
    if-nez p2, :cond_1

    .line 380
    invoke-direct {p0}, Lsnt;->l()V

    .line 382
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lsnt;->k:Lssl;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lsnt;->k:Lssl;

    invoke-virtual {v0, p1}, Lssl;->a(Z)V

    .line 186
    :cond_0
    iput-boolean p1, p0, Lsnt;->v:Z

    .line 187
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    iget-boolean v2, p0, Lsnt;->o:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lsnt;->h:Loks;

    .line 8049
    invoke-virtual {v2}, Loks;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 309
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 8049
    goto :goto_0

    :cond_1
    move v0, v1

    .line 309
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lsnt;->k:Lssl;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lsnt;->k:Lssl;

    .line 4172
    iget-object v0, v0, Lssl;->a:Lsri;

    .line 4234
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsri;->e:Z

    .line 172
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lsnt;->k:Lssl;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lsnt;->k:Lssl;

    .line 5176
    iget-object v0, v0, Lssl;->a:Lsri;

    .line 5238
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsri;->e:Z

    .line 179
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Lsnt;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lsnt;->i:Lsnm;

    .line 8260
    iget-object v1, v0, Lsnm;->d:Lspt;

    if-eqz v1, :cond_0

    .line 8261
    iget-object v0, v0, Lsnm;->d:Lspt;

    .line 9166
    const/4 v1, 0x1

    iput-boolean v1, v0, Lspt;->c:Z

    .line 318
    :cond_0
    iget-object v0, p0, Lsnt;->y:Llzy;

    new-instance v1, Lsmf;

    invoke-direct {v1}, Lsmf;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 320
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lsnt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lsnt;->g:Lsok;

    invoke-interface {v0}, Lsok;->c()V

    .line 340
    iget-object v0, p0, Lsnt;->i:Lsnm;

    .line 9244
    iget-object v0, v0, Lsnm;->b:Lsqj;

    invoke-virtual {v0}, Lsqj;->a()V

    .line 342
    :cond_0
    invoke-direct {p0}, Lsnt;->l()V

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnt;->p:Z

    .line 344
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lsnt;->k()V

    .line 351
    iget-boolean v0, p0, Lsnt;->o:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0}, Lsnt;->m()V

    .line 354
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsnt;->p:Z

    .line 355
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0}, Lsnt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lsnt;->i:Lsnm;

    iget-boolean v1, p0, Lsnt;->o:Z

    invoke-virtual {v0, v1}, Lsnm;->b(Z)V

    .line 419
    iget-object v0, p0, Lsnt;->i:Lsnm;

    iget-object v1, p0, Lsnt;->j:Lspu;

    .line 10079
    iput-object v1, v0, Lsnm;->e:Lspu;

    .line 420
    iget-object v0, p0, Lsnt;->z:Ltcs;

    iget-boolean v1, p0, Lsnt;->o:Z

    invoke-virtual {v0, v1}, Ltcs;->b(Z)V

    .line 421
    iget-boolean v0, p0, Lsnt;->o:Z

    .line 10570
    invoke-virtual {p0}, Lsnt;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10574
    if-eqz v0, :cond_2

    .line 10576
    iget-object v0, p0, Lsnt;->g:Lsok;

    invoke-interface {v0}, Lsok;->g()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lsob;

    invoke-direct {v1, p0}, Lsob;-><init>(Lsnt;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10582
    iget-object v0, p0, Lsnt;->g:Lsok;

    invoke-interface {v0}, Lsok;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 422
    :cond_1
    :goto_1
    iget-object v0, p0, Lsnt;->g:Lsok;

    new-instance v1, Lsny;

    invoke-direct {v1, p0}, Lsny;-><init>(Lsnt;)V

    invoke-interface {v0, v1}, Lsok;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10584
    :cond_2
    iget-object v0, p0, Lsnt;->g:Lsok;

    invoke-interface {v0}, Lsok;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10587
    iget-object v0, p0, Lsnt;->g:Lsok;

    invoke-interface {v0}, Lsok;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_1
.end method

.method final handleVideoStageEvent(Lsmd;)V
    .locals 7
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11072
    iget-object v3, p1, Lsmd;->a:Ltdi;

    .line 467
    if-eqz v3, :cond_4

    .line 12072
    iget-object v3, p1, Lsmd;->a:Ltdi;

    .line 467
    invoke-virtual {v3}, Ltdi;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12084
    iget-object v1, p1, Lsmd;->c:Lokz;

    .line 469
    if-eqz v1, :cond_2

    .line 13084
    iget-object v1, p1, Lsmd;->c:Lokz;

    .line 13343
    iget-object v1, v1, Lokz;->c:Lokq;

    .line 471
    :goto_0
    if-nez v1, :cond_d

    .line 475
    :goto_1
    if-nez v0, :cond_3

    .line 476
    const-string v0, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 478
    sget-object v0, Loks;->a:Loks;

    iput-object v0, p0, Lsnt;->h:Loks;

    .line 506
    :cond_0
    :goto_2
    const-string v0, "Queuing GlRenderingMode "

    iget-object v1, p0, Lsnt;->h:Loks;

    invoke-virtual {v1}, Loks;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    :goto_3
    invoke-virtual {p0}, Lsnt;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsnt;->k:Lssl;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lsnt;->h:Loks;

    invoke-virtual {p0, v0}, Lsnt;->a(Loks;)V

    .line 511
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    .line 470
    goto :goto_0

    .line 480
    :cond_3
    invoke-virtual {v0}, Lokq;->i()Loks;

    move-result-object v0

    iput-object v0, p0, Lsnt;->h:Loks;

    goto :goto_2

    .line 16076
    :cond_4
    iget-object v3, p1, Lsmd;->b:Lokz;

    .line 484
    if-eqz v3, :cond_b

    .line 486
    invoke-virtual {v3}, Lokz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnt;->w:Ljava/lang/String;

    .line 16343
    iget-object v0, v3, Lokz;->c:Lokq;

    .line 487
    if-eqz v0, :cond_6

    .line 17343
    iget-object v0, v3, Lokz;->c:Lokq;

    .line 488
    invoke-virtual {v0}, Lokq;->i()Loks;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lsnt;->h:Loks;

    .line 489
    invoke-virtual {v3}, Lokz;->i()Lokf;

    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lokf;->T()Z

    move-result v0

    iput-boolean v0, p0, Lsnt;->q:Z

    .line 18129
    iget-object v0, v3, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->r:Lwxz;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->r:Lwxz;

    iget-boolean v0, v0, Lwxz;->b:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 491
    :goto_5
    iput-boolean v0, p0, Lsnt;->r:Z

    .line 492
    invoke-virtual {v3}, Lokf;->aa()Z

    move-result v0

    iput-boolean v0, p0, Lsnt;->s:Z

    .line 493
    invoke-virtual {v3}, Lokf;->T()Z

    move-result v0

    iput-boolean v0, p0, Lsnt;->q:Z

    .line 18146
    iget-object v0, v3, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->r:Lwxz;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->r:Lwxz;

    iget-boolean v0, v0, Lwxz;->d:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 494
    :goto_6
    iput-boolean v0, p0, Lsnt;->u:Z

    .line 18153
    iget-object v0, v3, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->r:Lwxz;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->r:Lwxz;

    iget-boolean v0, v0, Lwxz;->e:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 495
    :goto_7
    iput-boolean v0, p0, Lsnt;->D:Z

    .line 496
    invoke-virtual {p0}, Lsnt;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsnt;->l:Lssi;

    if-eqz v0, :cond_5

    .line 497
    iget-object v0, p0, Lsnt;->l:Lssi;

    iget-boolean v4, p0, Lsnt;->q:Z

    iget-boolean v5, p0, Lsnt;->r:Z

    iget-boolean v6, p0, Lsnt;->s:Z

    invoke-virtual {v0, v4, v5, v6}, Lssi;->a(ZZZ)V

    .line 498
    iget-object v0, p0, Lsnt;->l:Lssi;

    iget-object v4, p0, Lsnt;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lssi;->a(Ljava/lang/String;)V

    .line 19141
    :cond_5
    iget-object v0, v3, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->r:Lwxz;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->r:Lwxz;

    iget-boolean v0, v0, Lwxz;->f:Z

    if-eqz v0, :cond_a

    .line 19440
    :goto_8
    iget-boolean v0, p0, Lsnt;->t:Z

    if-eq v0, v1, :cond_0

    .line 19444
    iput-boolean v1, p0, Lsnt;->t:Z

    .line 19446
    iget-object v0, p0, Lsnt;->g:Lsok;

    if-eqz v0, :cond_0

    .line 19447
    iget-object v0, p0, Lsnt;->g:Lsok;

    new-instance v2, Lsnz;

    invoke-direct {v2, p0, v1}, Lsnz;-><init>(Lsnt;Z)V

    invoke-interface {v0, v2}, Lsok;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 488
    :cond_6
    sget-object v0, Loks;->e:Loks;

    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 18129
    goto :goto_5

    :cond_8
    move v0, v2

    .line 18146
    goto :goto_6

    :cond_9
    move v0, v2

    .line 18153
    goto :goto_7

    :cond_a
    move v1, v2

    .line 19141
    goto :goto_8

    .line 503
    :cond_b
    sget-object v0, Loks;->e:Loks;

    iput-object v0, p0, Lsnt;->h:Loks;

    goto/16 :goto_2

    .line 506
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final handleVideoTimeEvent(Lsme;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lsnt;->f:Lsrb;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lsnt;->f:Lsrb;

    .line 20073
    iget-wide v2, p1, Lsme;->a:J

    .line 21067
    iget-boolean v1, v0, Lsrb;->c:Z

    if-eqz v1, :cond_0

    .line 21068
    iget-object v0, v0, Lsrb;->b:Lsrd;

    .line 21231
    iput-wide v2, v0, Lsrd;->j:J

    .line 21232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lsrd;->k:J

    .line 519
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lsnt;->i:Lsnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnt;->g:Lsok;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lsnt;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
