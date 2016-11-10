.class public final Lnyj;
.super Lthy;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final e:Lnyo;

.field public f:Z

.field g:Landroid/animation/ValueAnimator;

.field h:Landroid/animation/ValueAnimator;

.field i:Landroid/os/Handler;

.field j:Ljava/lang/Runnable;

.field k:F

.field l:F

.field m:Lnyf;

.field n:Z

.field o:Landroid/graphics/PointF;

.field p:F

.field q:Landroid/os/Vibrator;

.field r:Z

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final w:Lydc;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    invoke-direct {p0, p1}, Lthy;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lnyj;->a:Landroid/content/res/Resources;

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 93
    const v0, 0x7f04013b

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    const v0, 0x7f0e03ff

    invoke-virtual {p0, v0}, Lnyj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnyj;->b:Landroid/view/View;

    .line 96
    const v0, 0x7f0e0400

    invoke-virtual {p0, v0}, Lnyj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnyj;->s:Landroid/view/View;

    .line 97
    const v0, 0x7f0e0401

    invoke-virtual {p0, v0}, Lnyj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnyj;->t:Landroid/view/View;

    .line 98
    const v0, 0x7f0e0402

    invoke-virtual {p0, v0}, Lnyj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnyj;->u:Landroid/view/View;

    .line 99
    const v0, 0x7f0e0404

    invoke-virtual {p0, v0}, Lnyj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lnyj;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 100
    iget-object v0, p0, Lnyj;->t:Landroid/view/View;

    const v2, 0x7f0e0403

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyj;->c:Landroid/widget/TextView;

    .line 102
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lnyj;->o:Landroid/graphics/PointF;

    .line 104
    new-array v0, v4, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnyj;->g:Landroid/animation/ValueAnimator;

    .line 105
    new-array v0, v4, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x244

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnyj;->h:Landroid/animation/ValueAnimator;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnyj;->i:Landroid/os/Handler;

    .line 108
    new-instance v0, Lnyk;

    invoke-direct {v0, p0}, Lnyk;-><init>(Lnyj;)V

    iput-object v0, p0, Lnyj;->j:Ljava/lang/Runnable;

    .line 115
    iget-object v0, p0, Lnyj;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    iget-object v0, p0, Lnyj;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    const v0, 0x7f040125

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lnyj;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 119
    invoke-virtual {p0, v4}, Lnyj;->a(Z)V

    .line 121
    iget-object v0, p0, Lnyj;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lnyj;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    new-instance v0, Lnyo;

    new-instance v1, Lnyl;

    invoke-direct {v1, p0}, Lnyl;-><init>(Lnyj;)V

    iget-object v2, p0, Lnyj;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lnyo;-><init>(Lnyr;Landroid/os/Handler;)V

    iput-object v0, p0, Lnyj;->e:Lnyo;

    .line 132
    iget-object v0, p0, Lnyj;->s:Landroid/view/View;

    new-instance v1, Lnym;

    invoke-direct {v1, p0}, Lnym;-><init>(Lnyj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v0, Lydc;

    iget-object v1, p0, Lnyj;->s:Landroid/view/View;

    new-instance v2, Lnyn;

    invoke-direct {v2, p0}, Lnyn;-><init>(Lnyj;)V

    invoke-direct {v0, v1, v2}, Lydc;-><init>(Landroid/view/View;Lydg;)V

    iput-object v0, p0, Lnyj;->w:Lydc;

    .line 152
    iget-object v0, p0, Lnyj;->s:Landroid/view/View;

    iget-object v1, p0, Lnyj;->w:Lydc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    invoke-virtual {p0}, Lnyj;->b()V

    .line 155
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 390
    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    .line 391
    const/4 v0, 0x0

    .line 396
    :goto_0
    return v0

    .line 393
    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    .line 394
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 396
    :cond_1
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lnyj;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 160
    invoke-virtual {p0}, Lnyj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lnyj;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 163
    invoke-virtual {p0}, Lnyj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 177
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 181
    iget-object v0, p0, Lnyj;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 182
    iget-object v0, p0, Lnyj;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 183
    iget-object v0, p0, Lnyj;->i:Landroid/os/Handler;

    iget-object v1, p0, Lnyj;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    iput v4, p0, Lnyj;->k:F

    .line 185
    iput v4, p0, Lnyj;->l:F

    .line 186
    iget-object v0, p0, Lnyj;->e:Lnyo;

    .line 1547
    iget-object v1, v0, Lnyo;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1548
    iget-object v1, v0, Lnyo;->b:Landroid/os/Handler;

    iget-object v2, v0, Lnyo;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1549
    iput-boolean v3, v0, Lnyo;->d:Z

    .line 1550
    iput-boolean v3, v0, Lnyo;->e:Z

    .line 1551
    iput-boolean v3, v0, Lnyo;->g:Z

    .line 1552
    iget-object v0, v0, Lnyo;->a:Lnyr;

    invoke-interface {v0, v4}, Lnyr;->a(F)V

    .line 187
    invoke-virtual {p0, v3}, Lnyj;->c(Z)V

    .line 188
    invoke-virtual {p0}, Lnyj;->e()V

    .line 189
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 241
    iget-object v0, p0, Lnyj;->i:Landroid/os/Handler;

    iget-object v1, p0, Lnyj;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lnyj;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lnyj;->l:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 244
    iget-object v0, p0, Lnyj;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 249
    :goto_0
    invoke-virtual {p0}, Lnyj;->e()V

    .line 250
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lnyj;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 247
    iput v4, p0, Lnyj;->l:F

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 272
    iget v0, p0, Lnyj;->k:F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lnyj;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lnyj;->k:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 276
    iget-object v0, p0, Lnyj;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 277
    invoke-virtual {p0}, Lnyj;->e()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lnyj;->x:Z

    .line 298
    invoke-virtual {p0}, Lnyj;->d()V

    .line 299
    invoke-virtual {p0}, Lnyj;->e()V

    .line 300
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 303
    iget-object v1, p0, Lnyj;->e:Lnyo;

    iget-boolean v0, p0, Lnyj;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnyj;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lnyo;->a(Z)V

    .line 304
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 9

    .prologue
    const/high16 v8, 0x437a0000    # 250.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3727c5ac    # 1.0E-5f

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lnyj;->s:Landroid/view/View;

    iget-object v3, p0, Lnyj;->o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget-object v4, p0, Lnyj;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lnyj;->k:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v0, v1, v3, v4, v1}, Ltn;->a(Landroid/view/View;IIII)V

    .line 331
    const/4 v0, 0x0

    iget v3, p0, Lnyj;->l:F

    .line 332
    invoke-static {v0, v8, v3}, Lnyj;->a(FFF)F

    move-result v0

    iget v3, p0, Lnyj;->p:F

    .line 331
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 334
    iget-object v0, p0, Lnyj;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 335
    iget-object v0, p0, Lnyj;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    sub-float v4, v7, v3

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 336
    iget-object v4, p0, Lnyj;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lnyj;->x:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 338
    const/high16 v0, 0x44110000    # 580.0f

    iget v4, p0, Lnyj;->l:F

    invoke-static {v8, v0, v4}, Lnyj;->a(FFF)F

    move-result v0

    .line 342
    iget-object v4, p0, Lnyj;->u:Landroid/view/View;

    invoke-static {v4, v0}, Ltn;->d(Landroid/view/View;F)V

    .line 343
    iget-object v4, p0, Lnyj;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v5, v7, v0

    mul-float/2addr v4, v5

    .line 344
    iget-boolean v5, p0, Lnyj;->n:Z

    if-eqz v5, :cond_3

    .line 345
    iget-object v5, p0, Lnyj;->u:Landroid/view/View;

    neg-float v4, v4

    invoke-static {v5, v4}, Ltn;->a(Landroid/view/View;F)V

    .line 349
    :goto_1
    iget-object v4, p0, Lnyj;->u:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 351
    const v0, 0x43cf8000    # 415.0f

    const/high16 v4, 0x44110000    # 580.0f

    iget v5, p0, Lnyj;->l:F

    invoke-static {v0, v4, v5}, Lnyj;->a(FFF)F

    move-result v0

    .line 355
    iget-object v4, p0, Lnyj;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 357
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 358
    iget-object v0, p0, Lnyj;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 359
    iget-object v0, p0, Lnyj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lnyj;->m:Lnyf;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lnyj;->m:Lnyf;

    invoke-interface {v0}, Lnyf;->e()V

    .line 370
    :cond_0
    :goto_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    .line 371
    invoke-virtual {p0}, Lnyj;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 372
    invoke-virtual {p0, v2}, Lnyj;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lnyj;->m:Lnyf;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lnyj;->m:Lnyf;

    invoke-interface {v0}, Lnyf;->d()V

    .line 382
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 336
    goto :goto_0

    .line 347
    :cond_3
    iget-object v5, p0, Lnyj;->u:Landroid/view/View;

    invoke-static {v5, v4}, Ltn;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 365
    :cond_4
    iget-object v0, p0, Lnyj;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lnyj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 378
    :cond_5
    invoke-virtual {p0}, Lnyj;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p0, v1}, Lnyj;->setVisibility(I)V

    goto :goto_3
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lnyj;->g:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 313
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lnyj;->k:F

    .line 317
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnyj;->e()V

    .line 318
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lnyj;->h:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lnyj;->l:F

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 401
    invoke-super {p0, p1, p2, p3, p4}, Lthy;->onSizeChanged(IIII)V

    .line 402
    div-int/lit8 v0, p1, 0xa

    .line 403
    iget-object v1, p0, Lnyj;->t:Landroid/view/View;

    invoke-static {v1, v0, v2, v2, v2}, Ltn;->a(Landroid/view/View;IIII)V

    .line 404
    return-void
.end method
