.class public final Leyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckx;
.implements Ldsj;
.implements Leyy;
.implements Ltvo;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lffx;

.field public final c:Ljava/util/Set;

.field public d:Lckw;

.field public e:Lera;

.field public f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public g:Lerd;

.field public h:Landroid/view/View;

.field public i:Lmlq;

.field public j:Lezr;

.field public k:Z

.field public volatile l:Ldwu;

.field public m:Z

.field public n:Z

.field public o:Z

.field private final p:Lqhz;

.field private final q:Ltnw;

.field private final r:Ljava/util/Set;

.field private volatile s:Ldwu;

.field private t:Z

.field private u:F

.field private v:Leiq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lqhz;Ltvn;Ltnw;Lffx;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Leyt;->m:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyt;->o:Z

    .line 85
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Leyt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 86
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p0, Leyt;->p:Lqhz;

    .line 87
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Leyt;->q:Ltnw;

    .line 88
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Ldwu;->a:Ldwu;

    iput-object v0, p0, Leyt;->l:Ldwu;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Leyt;->s:Ldwu;

    .line 93
    invoke-virtual {p3, p0}, Ltvn;->a(Ltvo;)V

    .line 94
    iput-object p5, p0, Leyt;->b:Lffx;

    .line 96
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leyt;->c:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leyt;->r:Ljava/util/Set;

    .line 99
    new-instance v0, Leiq;

    invoke-direct {v0}, Leiq;-><init>()V

    iput-object v0, p0, Leyt;->v:Leiq;

    .line 100
    return-void
.end method

.method private final a(ZLdwu;)V
    .locals 2

    .prologue
    .line 364
    iput-boolean p1, p0, Leyt;->t:Z

    .line 365
    invoke-virtual {p2}, Ldwu;->a()Z

    move-result v0

    .line 366
    iget-boolean v1, p0, Leyt;->t:Z

    if-nez v1, :cond_1

    .line 367
    invoke-direct {p0, v0}, Leyt;->c(Z)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Leyt;->i:Lmlq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlq;->a(Z)V

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 390
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Leyt;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leyt;->g:Lerd;

    .line 19099
    iget-object v0, v0, Lerd;->a:Lczg;

    .line 19623
    iget-object v0, v0, Lczg;->av:Ltnw;

    invoke-virtual {v0}, Ltnw;->q()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 392
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Leyt;->p:Lqhz;

    .line 393
    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Leyt;->i:Lmlq;

    invoke-virtual {v0, v1}, Lmlq;->a(Z)V

    .line 396
    :cond_0
    return-void

    .line 19623
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 410
    iget v2, p0, Leyt;->u:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    .line 424
    :goto_0
    return-void

    .line 414
    :cond_0
    iget v2, p0, Leyt;->u:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v0

    .line 415
    :goto_1
    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 416
    :goto_2
    iput p1, p0, Leyt;->u:F

    .line 419
    if-eq v2, v0, :cond_1

    .line 420
    invoke-virtual {p0}, Leyt;->c()V

    .line 422
    :cond_1
    iget-object v0, p0, Leyt;->d:Lckw;

    invoke-interface {v0, v1, p1}, Lckw;->a(IF)V

    .line 423
    iget-object v0, p0, Leyt;->e:Lera;

    invoke-interface {v0, p1}, Lera;->a(F)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 414
    goto :goto_1

    :cond_3
    move v0, v1

    .line 415
    goto :goto_2
.end method

.method private final d(Ldwu;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Leyt;->s:Ldwu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyt;->s:Ldwu;

    if-eq p1, v0, :cond_0

    .line 242
    iget-object v0, p0, Leyt;->s:Ldwu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected new player view mode <"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">, instead is <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 248
    :cond_0
    iget-object v0, p0, Leyt;->l:Ldwu;

    if-ne p1, v0, :cond_1

    .line 249
    iput-object v6, p0, Leyt;->s:Ldwu;

    .line 273
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Leyt;->b:Lffx;

    iget-object v3, p0, Leyt;->l:Ldwu;

    .line 14050
    invoke-virtual {v0, p1}, Lffx;->a(Ldwu;)V

    .line 14278
    sget-object v0, Ldwu;->e:Ldwu;

    if-eq p1, v0, :cond_3

    .line 14282
    invoke-virtual {p1}, Ldwu;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldwu;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 14283
    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Leyt;->d(F)V

    .line 14465
    :cond_3
    sget-object v0, Ldwu;->f:Ldwu;

    if-eq p1, v0, :cond_4

    .line 14468
    iget-object v0, p0, Leyt;->g:Lerd;

    invoke-virtual {p1}, Ldwu;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    invoke-virtual {v0, v1}, Lerd;->a(F)V

    .line 15291
    :cond_4
    invoke-virtual {p1}, Ldwu;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ldwu;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15292
    iget-object v0, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const v1, 0x7f0e072e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 15293
    iget-object v0, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const v1, 0x7f0e072f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 260
    :goto_4
    iget-object v1, p0, Leyt;->l:Ldwu;

    .line 261
    iput-object p1, p0, Leyt;->l:Ldwu;

    .line 262
    iput-object v6, p0, Leyt;->s:Ldwu;

    .line 264
    iget-object v0, p0, Leyt;->l:Ldwu;

    invoke-virtual {p0, v0}, Leyt;->b(Ldwu;)V

    .line 268
    iget-object v0, p0, Leyt;->r:Ljava/util/Set;

    iget-object v2, p0, Leyt;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 269
    iget-object v0, p0, Leyt;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwv;

    .line 270
    iget-object v3, p0, Leyt;->l:Ldwu;

    invoke-interface {v0, v1, v3}, Ldwv;->a(Ldwu;Ldwu;)V

    goto :goto_5

    .line 14282
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 14285
    goto :goto_2

    :cond_7
    move v1, v2

    .line 14470
    goto :goto_3

    .line 15295
    :cond_8
    iget-object v0, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a()V

    goto :goto_4

    .line 272
    :cond_9
    iget-object v0, p0, Leyt;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_0
.end method

.method private static e(F)F
    .locals 2

    .prologue
    .line 474
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 555
    iget-boolean v0, p0, Leyt;->k:Z

    if-eqz v0, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Leyt;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 561
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 567
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 568
    iget-object v1, p0, Leyt;->d:Lckw;

    invoke-interface {v1}, Lckw;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 569
    iget-object v1, p0, Leyt;->d:Lckw;

    invoke-interface {v1}, Lckw;->f()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 570
    iget-object v1, p0, Leyt;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 569
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final handlePlaybackServiceException(Lsky;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 18177
    iget-object v0, p1, Lsky;->a:Lskz;

    .line 375
    sget-object v1, Lskz;->f:Lskz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leyt;->l:Ldwu;

    .line 376
    invoke-virtual {v0}, Ldwu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    .line 379
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lslu;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Leyt;->q:Ltnw;

    invoke-virtual {v0}, Ltnw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyt;->l:Ldwu;

    sget-object v1, Ldwu;->a:Ldwu;

    if-ne v0, v1, :cond_0

    .line 18034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 355
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

    .line 358
    sget-object v0, Ldwu;->b:Ldwu;

    invoke-virtual {p0, v0}, Leyt;->a(Ldwu;)V

    .line 360
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lsmc;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 338
    iget-boolean v0, p1, Lsmc;->a:Z

    iget-object v1, p0, Leyt;->l:Ldwu;

    invoke-direct {p0, v0, v1}, Leyt;->a(ZLdwu;)V

    .line 339
    return-void
.end method

.method private final handleVrActionWithControlsHiddenEvent(Lsmf;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 345
    const/4 v0, 0x0

    iget-object v1, p0, Leyt;->l:Ldwu;

    invoke-direct {p0, v0, v1}, Leyt;->a(ZLdwu;)V

    .line 346
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0}, Leyt;->h()V

    .line 526
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 479
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Leyt;->e(F)F

    move-result v0

    invoke-direct {p0, v0}, Leyt;->d(F)V

    .line 480
    sget-object v0, Ldwu;->e:Ldwu;

    invoke-direct {p0, v0}, Leyt;->d(Ldwu;)V

    .line 481
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Leyt;->v:Leiq;

    invoke-virtual {v0, p1, p2}, Leiq;->a(II)V

    .line 544
    iget-object v0, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v1, p0, Leyt;->v:Leiq;

    .line 22032
    iget v1, v1, Leiq;->a:I

    .line 22491
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    if-eq v2, v1, :cond_0

    .line 22492
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 22493
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    if-lez v1, :cond_0

    .line 22494
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()V

    .line 548
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5171
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v1

    .line 5172
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5173
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 5176
    :cond_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 5177
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lezd;

    .line 5915
    iget-object v0, v2, Lezd;->d:Leye;

    iget-object v1, v2, Lezd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-static {v0, p1, v1}, Leye;->a(Leye;Landroid/view/View;Landroid/view/View;)V

    .line 5916
    iget-object v0, v2, Lezd;->d:Leye;

    invoke-virtual {v0}, Leye;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lezd;->d:Leye;

    .line 6130
    iget-object v0, v0, Leye;->a:Landroid/graphics/Rect;

    .line 7920
    :goto_0
    iget-object v1, v2, Lezd;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7921
    iget-object v1, v2, Lezd;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7922
    iget-object v0, v2, Lezd;->c:Landroid/graphics/Rect;

    iget-object v1, v2, Lezd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8049
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 7922
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7924
    iget-object v3, v2, Lezd;->f:Landroid/animation/ValueAnimator;

    .line 8929
    iget-object v0, v2, Lezd;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, v2, Lezd;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v1, v0, v1

    .line 8930
    iget-object v0, v2, Lezd;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v4, v2, Lezd;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v0, v4

    .line 8931
    iget-object v4, v2, Lezd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 9049
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v4

    .line 8931
    if-eqz v4, :cond_1

    .line 8932
    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 8934
    :cond_1
    iget-object v1, v2, Lezd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 10049
    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 10943
    iget-object v1, v2, Lezd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 11049
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()Z

    move-result v1

    .line 10943
    if-eqz v1, :cond_3

    .line 10944
    const/16 v1, 0x1f4

    .line 8938
    :goto_1
    add-int/lit16 v1, v1, -0x12c

    const/4 v5, 0x0

    .line 8935
    invoke-virtual {v2, v0, v4, v1, v5}, Lezd;->a(IIIZ)I

    move-result v0

    add-int/lit16 v0, v0, 0x12c

    .line 7924
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7925
    invoke-virtual {v2}, Lezd;->b()V

    .line 5177
    :goto_2
    return-void

    .line 5916
    :cond_2
    iget-object v0, v2, Lezd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7049
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    goto :goto_0

    .line 10945
    :cond_3
    const/16 v1, 0x190

    goto :goto_1

    .line 5179
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_2
.end method

.method public final a(Ldwu;)V
    .locals 2

    .prologue
    .line 153
    :goto_0
    iget-object v0, p0, Leyt;->l:Ldwu;

    if-ne v0, p1, :cond_0

    .line 183
    :goto_1
    return-void

    .line 157
    :cond_0
    sget-object v0, Ldwu;->b:Ldwu;

    if-ne p1, v0, :cond_1

    .line 2451
    iget-boolean v0, p0, Leyt;->o:Z

    .line 157
    if-nez v0, :cond_1

    .line 158
    sget-object p1, Ldwu;->a:Ldwu;

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0, p1}, Leyt;->c(Ldwu;)V

    .line 164
    iput-object p1, p0, Leyt;->s:Ldwu;

    .line 165
    invoke-virtual {p1}, Ldwu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_2
    :pswitch_0
    invoke-direct {p0, p1}, Leyt;->d(Ldwu;)V

    goto :goto_1

    .line 169
    :pswitch_1
    iget-object v0, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    goto :goto_2

    .line 172
    :pswitch_2
    iget-object v0, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3158
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_2

    .line 175
    :pswitch_3
    iget-object v0, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_2

    .line 179
    :pswitch_4
    iget-object v0, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4162
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_2

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ldwv;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Leyt;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Leyt;->b:Lffx;

    iget-object v1, p0, Leyt;->l:Ldwu;

    .line 5087
    iget-object v2, v0, Lffx;->c:Lffu;

    iget-object v3, v0, Lffx;->a:Lffy;

    .line 5089
    invoke-virtual {v3}, Lffy;->a()I

    move-result v3

    .line 5087
    invoke-virtual {v2, p1, v3, v1}, Lffu;->a(ZILdwu;)Ldwu;

    move-result-object v1

    .line 5091
    iget-object v0, v0, Lffx;->b:Leyt;

    invoke-virtual {v0, v1}, Leyt;->a(Ldwu;)V

    .line 190
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 530
    if-eqz p1, :cond_0

    .line 533
    :goto_0
    iget-object v0, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 534
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 535
    iget-object v1, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    return-void

    .line 530
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    invoke-direct {p0}, Leyt;->h()V

    .line 222
    iget-object v4, p0, Leyt;->b:Lffx;

    iget-object v0, p0, Leyt;->l:Ldwu;

    .line 11076
    iget-object v3, v4, Lffx;->a:Lffy;

    .line 11126
    iput-boolean v1, v3, Lffy;->a:Z

    .line 11077
    iget-object v5, v4, Lffx;->b:Leyt;

    iget-object v6, v4, Lffx;->c:Lffu;

    iget-object v3, v4, Lffx;->a:Lffy;

    .line 11078
    invoke-virtual {v3}, Lffy;->b()I

    move-result v7

    .line 12092
    invoke-virtual {v0}, Ldwu;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11077
    :goto_0
    invoke-virtual {v5, v0}, Leyt;->a(Ldwu;)V

    .line 11080
    iget-object v0, v4, Lffx;->a:Lffy;

    .line 13126
    iput-boolean v2, v0, Lffy;->a:Z

    .line 223
    return-void

    .line 12098
    :cond_0
    sget-object v3, Ldwu;->e:Ldwu;

    if-ne v0, v3, :cond_1

    .line 12099
    sget-object v0, Ldwu;->c:Ldwu;

    .line 12101
    :cond_1
    sget-object v3, Ldwu;->f:Ldwu;

    if-ne v0, v3, :cond_2

    .line 12102
    sget-object v0, Ldwu;->b:Ldwu;

    .line 12106
    :cond_2
    sget-object v3, Ldwu;->c:Ldwu;

    if-ne v0, v3, :cond_3

    .line 12107
    invoke-virtual {v6, v7}, Lffu;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12108
    sget-object v0, Ldwu;->d:Ldwu;

    goto :goto_0

    .line 12113
    :cond_3
    invoke-virtual {v0}, Ldwu;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12114
    invoke-static {v7}, Lffu;->b(I)Ldwu;

    move-result-object v0

    goto :goto_0

    .line 12118
    :cond_4
    invoke-virtual {v0}, Ldwu;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13026
    iget-object v3, v6, Lffu;->a:Landroid/app/Activity;

    invoke-static {v3}, Lmon;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13027
    invoke-static {v7}, Lffw;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v3, v1

    .line 12118
    :goto_1
    if-eqz v3, :cond_7

    .line 12117
    :goto_2
    invoke-virtual {v6, v1, v7, v0}, Lffu;->a(ZILdwu;)Ldwu;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v3, v2

    .line 13027
    goto :goto_1

    :cond_7
    move v1, v2

    .line 12118
    goto :goto_2
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Leyt;->g:Lerd;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Leyt;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lerd;->a(F)V

    .line 486
    sget-object v0, Ldwu;->f:Ldwu;

    invoke-direct {p0, v0}, Leyt;->d(Ldwu;)V

    .line 487
    return-void
.end method

.method public final b(Ldwu;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    iget-boolean v0, p0, Leyt;->n:Z

    if-nez v0, :cond_2

    .line 15301
    invoke-virtual {p1}, Ldwu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyt;->p:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 309
    :goto_0
    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {p1}, Ldwu;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Leyt;->i:Lmlq;

    .line 16114
    sget-object v2, Lmlr;->b:Lmlr;

    invoke-virtual {v0, v2}, Lmlq;->a(Lmlr;)V

    .line 315
    :goto_1
    invoke-direct {p0, v1}, Leyt;->c(Z)V

    .line 320
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 15301
    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Leyt;->i:Lmlq;

    invoke-virtual {v0}, Lmlq;->a()V

    goto :goto_1

    .line 317
    :cond_2
    iget-object v0, p0, Leyt;->i:Lmlq;

    .line 17107
    sget-object v1, Lmlr;->d:Lmlr;

    invoke-virtual {v0, v1}, Lmlq;->a(Lmlr;)V

    .line 318
    iget-object v0, p0, Leyt;->i:Lmlq;

    invoke-virtual {v0, v2}, Lmlq;->a(Z)V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 433
    iput-boolean p1, p0, Leyt;->o:Z

    .line 435
    if-nez p1, :cond_0

    .line 437
    iget-object v0, p0, Leyt;->l:Ldwu;

    sget-object v1, Ldwu;->e:Ldwu;

    if-ne v0, v1, :cond_1

    .line 438
    sget-object v0, Ldwu;->c:Ldwu;

    invoke-virtual {p0, v0}, Leyt;->a(Ldwu;)V

    .line 444
    :cond_0
    :goto_0
    iget-object v0, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setEnabled(Z)V

    .line 445
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Leyt;->l:Ldwu;

    invoke-virtual {v0}, Ldwu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    sget-object v0, Ldwu;->a:Ldwu;

    invoke-virtual {p0, v0}, Leyt;->a(Ldwu;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Leyt;->d:Lckw;

    iget-object v1, p0, Leyt;->j:Lezr;

    invoke-virtual {v1}, Lezr;->a()Lcla;

    move-result-object v1

    invoke-interface {v0, v1}, Lckw;->a(Lcla;)V

    .line 400
    return-void
.end method

.method public final c(F)V
    .locals 9

    .prologue
    const v0, 0x3fe374bc    # 1.777f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 383
    iget-object v1, p0, Leyt;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 18517
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    move p1, v0

    .line 18520
    :cond_0
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_2

    .line 18525
    const v2, 0x3f101023

    .line 18527
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 18525
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 18529
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 18530
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    div-int/2addr v2, v3

    .line 18531
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 18532
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    div-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 18534
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int v3, v2, v5

    .line 18536
    invoke-static {v1}, Ltn;->f(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 18537
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 18541
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 18542
    new-instance v0, Lezb;

    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    invoke-direct/range {v0 .. v5}, Lezb;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;IIII)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18547
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v6

    .line 18548
    cmpg-float v2, v0, v8

    if-gez v2, :cond_1

    .line 18549
    div-float v0, v8, v0

    .line 18551
    :cond_1
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18552
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 18553
    iput v6, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    .line 384
    :cond_2
    return-void

    .line 18539
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    sub-int v2, v0, v2

    goto :goto_0

    .line 18541
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Ldwu;)V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p1}, Ldwu;->a()Z

    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Leyt;->d:Lckw;

    invoke-interface {v0}, Lckw;->d()V

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Leyt;->d:Lckw;

    invoke-interface {v0}, Lckw;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Leyt;->s:Ldwu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyt;->s:Ldwu;

    invoke-virtual {v0}, Ldwu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 496
    :cond_0
    sget-object v0, Ldwu;->a:Ldwu;

    invoke-direct {p0, v0}, Leyt;->d(Ldwu;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 501
    sget-object v0, Ldwu;->b:Ldwu;

    invoke-direct {p0, v0}, Leyt;->d(Ldwu;)V

    .line 502
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 20460
    iget-object v0, p0, Leyt;->b:Lffx;

    .line 21105
    iget-object v1, v0, Lffx;->c:Lffu;

    iget-object v0, v0, Lffx;->a:Lffy;

    .line 21106
    invoke-virtual {v0}, Lffy;->b()I

    move-result v0

    .line 21105
    invoke-virtual {v1, v0}, Lffu;->a(I)Z

    move-result v0

    .line 506
    if-nez v0, :cond_0

    .line 507
    sget-object v0, Ldwu;->d:Ldwu;

    invoke-virtual {p0, v0}, Leyt;->a(Ldwu;)V

    .line 512
    :goto_0
    return-void

    .line 511
    :cond_0
    sget-object v0, Ldwu;->c:Ldwu;

    invoke-direct {p0, v0}, Leyt;->d(Ldwu;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Leyt;->s:Ldwu;

    sget-object v1, Ldwu;->i:Ldwu;

    if-ne v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Leyt;->s:Ldwu;

    invoke-direct {p0, v0}, Leyt;->d(Ldwu;)V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    sget-object v0, Ldwu;->d:Ldwu;

    invoke-direct {p0, v0}, Leyt;->d(Ldwu;)V

    goto :goto_0
.end method
