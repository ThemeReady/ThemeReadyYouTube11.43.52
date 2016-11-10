.class public Lsmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmp;
.implements Lsmw;
.implements Lsmy;


# static fields
.field private static final d:Lsmt;

.field private static final e:Landroid/util/Property;


# instance fields
.field final a:Lsmo;

.field final b:Llzy;

.field public c:Z

.field private final f:Lsmx;

.field private final g:Lsmv;

.field private final h:Luyt;

.field private final i:Lofc;

.field private final j:Ltnw;

.field private final k:Lmnf;

.field private final l:Lmfq;

.field private final m:Ljava/util/Set;

.field private n:Lwby;

.field private o:Ltdi;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Landroid/animation/Animator;

.field private s:Lsms;

.field private t:Ltdg;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lsmt;

    invoke-direct {v0}, Lsmt;-><init>()V

    sput-object v0, Lsmq;->d:Lsmt;

    .line 49
    new-instance v0, Lsmr;

    const-class v1, Ljava/lang/Long;

    const-string v2, "countDownProgress"

    invoke-direct {v0, v1, v2}, Lsmr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lsmq;->e:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lsmo;Lsmx;Lsmv;Luyt;Lofc;Ltnw;Lmnf;Lmfq;Llzy;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmo;

    iput-object v0, p0, Lsmq;->a:Lsmo;

    .line 94
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmx;

    iput-object v0, p0, Lsmq;->f:Lsmx;

    .line 95
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmv;

    iput-object v0, p0, Lsmq;->g:Lsmv;

    .line 96
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lsmq;->h:Luyt;

    .line 97
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lsmq;->i:Lofc;

    .line 98
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Lsmq;->j:Ltnw;

    .line 99
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    iput-object v0, p0, Lsmq;->k:Lmnf;

    .line 100
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lsmq;->l:Lmfq;

    .line 101
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lsmq;->b:Llzy;

    .line 102
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsmq;->m:Ljava/util/Set;

    .line 104
    iget-object v0, p0, Lsmq;->f:Lsmx;

    invoke-interface {v0, p0}, Lsmx;->a(Lsmy;)V

    .line 105
    iget-object v0, p0, Lsmq;->g:Lsmv;

    invoke-interface {v0, p0}, Lsmv;->a(Lsmw;)V

    .line 106
    new-instance v0, Lsms;

    invoke-direct {v0, p0}, Lsms;-><init>(Lsmq;)V

    iput-object v0, p0, Lsmq;->s:Lsms;

    .line 107
    return-void
.end method

.method private static a(Lwby;)Lujg;
    .locals 1

    .prologue
    .line 396
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwby;->j:Lwcb;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lwby;->j:Lwcb;

    iget-object v0, v0, Lwcb;->a:Lujg;

    .line 400
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lwcc;)Lwby;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lwcc;->c:Lwbz;

    if-nez v0, :cond_0

    .line 413
    const/4 v0, 0x0

    .line 415
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwcc;->c:Lwbz;

    iget-object v0, v0, Lwbz;->a:Lwby;

    goto :goto_0
.end method

.method private static b(Lwby;)Lujg;
    .locals 1

    .prologue
    .line 404
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwby;->i:Lwbv;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lwby;->i:Lwbv;

    iget-object v0, v0, Lwbv;->a:Lujg;

    .line 408
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lsmq;->a:Lsmo;

    iget-object v1, p0, Lsmq;->n:Lwby;

    invoke-interface {v0, v1, p1}, Lsmo;->a(Lwby;Z)V

    .line 326
    iget-object v0, p0, Lsmq;->i:Lofc;

    iget-object v1, p0, Lsmq;->n:Lwby;

    iget-object v1, v1, Lwby;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 327
    iget-object v0, p0, Lsmq;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmu;

    .line 328
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lsmu;->a(Z)V

    goto :goto_0

    .line 330
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p0}, Lsmq;->d()V

    .line 334
    iget-object v0, p0, Lsmq;->a:Lsmo;

    invoke-interface {v0}, Lsmo;->b()V

    .line 335
    iget-object v0, p0, Lsmq;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmu;

    .line 336
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lsmu;->a(Z)V

    goto :goto_0

    .line 338
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lsmu;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lsmq;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    invoke-direct {p0}, Lsmq;->e()V

    .line 114
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lsmq;->n:Lwby;

    invoke-static {v0}, Lsmq;->b(Lwby;)Lujg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lsmq;->i:Lofc;

    iget-object v1, p0, Lsmq;->n:Lwby;

    invoke-static {v1}, Lsmq;->b(Lwby;)Lujg;

    move-result-object v1

    iget-object v1, v1, Lujg;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->c([BLumo;)V

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsmq;->q:Z

    .line 153
    invoke-direct {p0}, Lsmq;->e()V

    .line 154
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    if-eqz p1, :cond_1

    .line 160
    iget-object v0, p0, Lsmq;->j:Ltnw;

    invoke-virtual {v0}, Ltnw;->z()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lsmq;->n:Lwby;

    invoke-static {v0}, Lsmq;->a(Lwby;)Lujg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lsmq;->n:Lwby;

    invoke-static {v0}, Lsmq;->a(Lwby;)Lujg;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lsmq;->i:Lofc;

    iget-object v2, v0, Lujg;->H:[B

    invoke-interface {v1, v2, v3}, Lofc;->c([BLumo;)V

    .line 165
    iget-object v1, p0, Lsmq;->h:Luyt;

    iget-object v0, v0, Lujg;->f:Luoa;

    invoke-interface {v1, v0, v3}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8297
    iget-boolean v0, p0, Lsmq;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsmq;->f:Lsmx;

    .line 8298
    invoke-interface {v0}, Lsmx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsmq;->g:Lsmv;

    .line 8299
    invoke-interface {v0}, Lsmv;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 198
    :goto_0
    if-eqz v0, :cond_1

    .line 9231
    iget-object v0, p0, Lsmq;->n:Lwby;

    .line 9387
    if-eqz v0, :cond_3

    iget-object v3, v0, Lwby;->k:Lwbw;

    if-eqz v3, :cond_3

    .line 9388
    iget-object v0, v0, Lwby;->k:Lwbw;

    iget-object v0, v0, Lwbw;->a:Lwbx;

    .line 9233
    :goto_1
    if-eqz v0, :cond_6

    .line 9236
    iget-object v3, p0, Lsmq;->l:Lmfq;

    invoke-interface {v3}, Lmfq;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9237
    iget v0, v0, Lwbx;->c:I

    .line 9239
    :goto_2
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    :cond_0
    move v0, v2

    .line 199
    :goto_3
    if-eqz v0, :cond_7

    .line 200
    invoke-direct {p0, v1}, Lsmq;->d(Z)V

    .line 205
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 8299
    goto :goto_0

    .line 9391
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 9238
    :cond_4
    iget v0, v0, Lwbx;->b:I

    goto :goto_2

    .line 9242
    :cond_5
    iget-object v3, p0, Lsmq;->k:Lmnf;

    invoke-virtual {v3}, Lmnf;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 9243
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 10208
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lsmq;->n:Lwby;

    iget v3, v3, Lwby;->h:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 10209
    iget-object v0, p0, Lsmq;->s:Lsms;

    .line 10349
    iput-wide v4, v0, Lsms;->a:J

    .line 10210
    iget-object v0, p0, Lsmq;->s:Lsms;

    sget-object v3, Lsmq;->e:Landroid/util/Property;

    sget-object v6, Lsmq;->d:Lsmt;

    new-array v1, v1, [Ljava/lang/Long;

    .line 10214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    .line 10210
    invoke-static {v0, v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lsmq;->r:Landroid/animation/Animator;

    .line 10215
    iget-object v0, p0, Lsmq;->r:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10216
    invoke-direct {p0, v2}, Lsmq;->d(Z)V

    .line 10217
    iget-object v0, p0, Lsmq;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 118
    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0}, Lsmq;->d()V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-boolean v0, p0, Lsmq;->c:Z

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lsmq;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 315
    iget-object v0, p0, Lsmq;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lsmq;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lsmq;->r:Landroid/animation/Animator;

    .line 319
    :cond_0
    iget-object v0, p0, Lsmq;->s:Lsms;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lsmq;->s:Lsms;

    .line 13371
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsms;->b:Ljava/lang/Long;

    .line 13372
    iget-object v1, v0, Lsms;->c:Lsmq;

    .line 14036
    iget-object v1, v1, Lsmq;->a:Lsmo;

    .line 13372
    iget-wide v2, v0, Lsms;->a:J

    invoke-interface {v1, v4, v5, v2, v3}, Lsmo;->a(JJ)V

    .line 322
    :cond_1
    return-void
.end method

.method public handlePlayerGeometryEvent(Lsld;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 13060
    iget-object v0, p1, Lsld;->a:Ltdg;

    .line 304
    iput-object v0, p0, Lsmq;->t:Ltdg;

    .line 305
    return-void
.end method

.method public handleSequencerStageEvent(Lslu;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 11042
    iget-object v0, p1, Lslu;->c:Logp;

    .line 282
    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 12042
    :cond_1
    iget-object v0, p1, Lslu;->c:Logp;

    .line 12205
    iget-object v0, v0, Logp;->a:Lwzk;

    .line 12274
    if-eqz v0, :cond_2

    iget-object v1, v0, Lwzk;->d:Lwce;

    if-eqz v1, :cond_2

    .line 12275
    iget-object v0, v0, Lwzk;->d:Lwce;

    iget-object v0, v0, Lwce;->b:Lwcc;

    .line 286
    :goto_1
    if-eqz v0, :cond_0

    .line 287
    invoke-static {v0}, Lsmq;->a(Lwcc;)Lwby;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    invoke-static {v0}, Lsmq;->a(Lwcc;)Lwby;

    move-result-object v0

    iput-object v0, p0, Lsmq;->n:Lwby;

    goto :goto_0

    .line 12277
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public handleVideoStageEvent(Lsmd;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    iput-boolean v1, p0, Lsmq;->u:Z

    .line 1072
    iget-object v3, p1, Lsmd;->a:Ltdi;

    .line 173
    sget-object v4, Ltdi;->a:Ltdi;

    if-ne v3, v4, :cond_2

    .line 1308
    iput-object v0, p0, Lsmq;->n:Lwby;

    .line 1309
    iput-boolean v1, p0, Lsmq;->u:Z

    .line 1310
    iput-boolean v1, p0, Lsmq;->q:Z

    .line 1311
    invoke-direct {p0}, Lsmq;->e()V

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsmq;->c()V

    .line 7072
    iget-object v1, p1, Lsmd;->a:Ltdi;

    .line 187
    iput-object v1, p0, Lsmq;->o:Ltdi;

    .line 7076
    iget-object v1, p1, Lsmd;->b:Lokz;

    .line 188
    if-eqz v1, :cond_1

    .line 8076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 8174
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_1
    iput-object v0, p0, Lsmq;->p:Ljava/lang/String;

    .line 191
    return-void

    .line 2072
    :cond_2
    iget-object v3, p1, Lsmd;->a:Ltdi;

    .line 175
    invoke-virtual {v3}, Ltdi;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 176
    invoke-direct {p0}, Lsmq;->e()V

    goto :goto_0

    .line 3072
    :cond_3
    iget-object v3, p1, Lsmd;->a:Ltdi;

    .line 177
    sget-object v4, Ltdi;->j:Ltdi;

    if-ne v3, v4, :cond_0

    .line 3221
    iget-object v3, p0, Lsmq;->n:Lwby;

    if-eqz v3, :cond_5

    .line 3225
    iget-object v3, p0, Lsmq;->j:Ltnw;

    invoke-virtual {v3}, Ltnw;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsmq;->n:Lwby;

    .line 3226
    invoke-static {v3}, Lsmq;->a(Lwby;)Lujg;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsmq;->n:Lwby;

    .line 3227
    invoke-static {v3}, Lsmq;->b(Lwby;)Lujg;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v2

    .line 178
    :goto_1
    if-eqz v3, :cond_0

    .line 179
    invoke-virtual {p0}, Lsmq;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4076
    iget-object v3, p1, Lsmd;->b:Lokz;

    .line 3260
    if-eqz v3, :cond_4

    .line 5076
    iget-object v3, p1, Lsmd;->b:Lokz;

    .line 5174
    iget-object v3, v3, Lokz;->a:Lwck;

    invoke-static {v3}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v3

    .line 3260
    if-nez v3, :cond_6

    .line 180
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 181
    iput-boolean v2, p0, Lsmq;->u:Z

    goto :goto_0

    :cond_5
    move v3, v1

    .line 3227
    goto :goto_1

    .line 6076
    :cond_6
    iget-object v3, p1, Lsmd;->b:Lokz;

    .line 6174
    iget-object v3, v3, Lokz;->a:Lwck;

    invoke-static {v3}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v3

    .line 3265
    iget-object v4, p0, Lsmq;->t:Ltdg;

    sget-object v5, Ltdg;->g:Ltdg;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lsmq;->t:Ltdg;

    sget-object v5, Ltdg;->h:Ltdg;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lsmq;->j:Ltnw;

    .line 3267
    invoke-virtual {v4}, Ltnw;->d()Ltnf;

    move-result-object v4

    sget-object v5, Ltnf;->a:Ltnf;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lsmq;->o:Ltdi;

    sget-object v5, Ltdi;->i:Ltdi;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lsmq;->p:Ljava/lang/String;

    .line 3269
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lsmq;->q:Z

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_2
.end method
