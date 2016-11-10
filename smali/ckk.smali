.class public final Lckk;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final e:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Lckm;

.field public c:Lckm;

.field public d:Lckm;

.field private final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    new-instance v0, Lckp;

    invoke-direct {v0}, Lckp;-><init>()V

    sput-object v0, Lckk;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lckm;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 115
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lckk;->a:Landroid/animation/ValueAnimator;

    .line 116
    iget-object v0, p0, Lckk;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 117
    iget-object v0, p0, Lckk;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    iget-object v0, p0, Lckk;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 119
    iget-object v0, p0, Lckk;->a:Landroid/animation/ValueAnimator;

    sget-object v1, Lckk;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    iget-object v0, p0, Lckk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    iget-object v0, p0, Lckk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lckk;->f:Ljava/util/HashSet;

    .line 1135
    invoke-static {}, Lmaz;->a()V

    .line 1139
    iget-object v0, p0, Lckk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lckk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 1143
    :cond_0
    invoke-direct {p0, v4}, Lckk;->c(Lckm;)V

    .line 1144
    invoke-direct {p0, p1}, Lckk;->b(Lckm;)V

    .line 1145
    invoke-virtual {p0, v4}, Lckk;->a(Lckm;)V

    .line 1147
    invoke-virtual {p0}, Lckk;->a()V

    .line 128
    invoke-virtual {p0}, Lckk;->a()V

    .line 129
    return-void

    .line 116
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private static b(Lckl;)V
    .locals 0

    .prologue
    .line 420
    if-eqz p0, :cond_0

    .line 421
    invoke-interface {p0}, Lckl;->a()V

    .line 423
    :cond_0
    return-void
.end method

.method private final b(Lckm;)V
    .locals 2

    .prologue
    .line 361
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckm;

    iput-object v0, p0, Lckk;->b:Lckm;

    .line 362
    iget-object v0, p1, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 363
    iget-object v0, p1, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lckk;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 364
    iget-object v0, p1, Lckm;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 365
    return-void
.end method

.method private final c(Lckm;)V
    .locals 2

    .prologue
    .line 368
    iput-object p1, p0, Lckk;->c:Lckm;

    .line 369
    if-eqz p1, :cond_0

    .line 370
    iget-object v0, p1, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 371
    iget-object v0, p1, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lckk;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 372
    iget-object v0, p1, Lckm;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 374
    :cond_0
    return-void
.end method

.method private final d()Lckm;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lckk;->d:Lckm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckk;->d:Lckm;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lckk;->b:Lckm;

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lckk;->c:Lckm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lckk;->b:Lckm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckk;->d:Lckm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lckk;->c:Lckm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckk;->b:Lckm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckk;->d:Lckm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 446
    iget-object v0, p0, Lckk;->c:Lckm;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "previousDrawableHolder must be null in static state."

    invoke-static {v0, v3}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lckk;->b:Lckm;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v3}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lckk;->d:Lckm;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "nextDrawableHolder must be null in static state."

    invoke-static {v1, v0}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 452
    invoke-direct {p0}, Lckk;->e()Z

    move-result v0

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 453
    invoke-virtual {p0}, Lckk;->c()Z

    move-result v0

    iget-object v1, p0, Lckk;->c:Lckm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lckk;->b:Lckm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lckk;->d:Lckm;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "All drawables must be unique. Previous "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", current "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 457
    return-void

    :cond_0
    move v0, v2

    .line 446
    goto :goto_0

    :cond_1
    move v0, v2

    .line 448
    goto :goto_1

    :cond_2
    move v1, v2

    .line 450
    goto :goto_2
.end method

.method public final a(Lckl;)V
    .locals 1

    .prologue
    .line 406
    if-eqz p1, :cond_0

    .line 407
    iget-object v0, p0, Lckk;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_0
    return-void
.end method

.method public final a(Lckm;)V
    .locals 2

    .prologue
    .line 377
    iput-object p1, p0, Lckk;->d:Lckm;

    .line 378
    if-eqz p1, :cond_0

    .line 379
    iget-object v0, p1, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 380
    iget-object v0, p1, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lckk;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 381
    iget-object v0, p1, Lckm;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 383
    :cond_0
    return-void
.end method

.method public final a(Lckm;Lckl;)V
    .locals 3

    .prologue
    .line 391
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "handleTransitionToSameDrawable "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {p0}, Lckk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {p2}, Lckk;->b(Lckl;)V

    .line 394
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lckk;->a(Lckm;)V

    .line 399
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-virtual {p0}, Lckk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lckk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 397
    invoke-static {p2}, Lckk;->b(Lckl;)V

    goto :goto_0

    .line 398
    :cond_1
    invoke-direct {p0}, Lckk;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    invoke-virtual {p0, p2}, Lckk;->a(Lckl;)V

    goto :goto_0

    .line 401
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "In a bad state."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lckk;->c:Lckm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lckk;->b:Lckm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckk;->d:Lckm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 506
    iget-object v0, p0, Lckk;->c:Lckm;

    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lckk;->c:Lckm;

    iget-object v0, v0, Lckm;->a:Landroid/graphics/drawable/Drawable;

    .line 508
    :goto_0
    iget-object v2, p0, Lckk;->b:Lckm;

    if-eqz v2, :cond_5

    .line 509
    iget-object v2, p0, Lckk;->b:Lckm;

    iget-object v2, v2, Lckm;->a:Landroid/graphics/drawable/Drawable;

    .line 510
    :goto_1
    iget-object v5, p0, Lckk;->d:Lckm;

    if-eqz v5, :cond_0

    .line 511
    iget-object v1, p0, Lckk;->d:Lckm;

    iget-object v1, v1, Lckm;->a:Landroid/graphics/drawable/Drawable;

    .line 513
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eq v0, v2, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eq v0, v1, :cond_3

    :cond_2
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-ne v2, v1, :cond_6

    :cond_3
    move v0, v3

    .line 517
    :goto_2
    if-nez v0, :cond_7

    move v0, v3

    :goto_3
    return v0

    :cond_4
    move-object v0, v1

    .line 507
    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 509
    goto :goto_1

    :cond_6
    move v0, v4

    .line 513
    goto :goto_2

    :cond_7
    move v0, v4

    .line 517
    goto :goto_3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lckk;->b:Lckm;

    iget-object v0, v0, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    iget-object v0, p0, Lckk;->c:Lckm;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lckk;->c:Lckm;

    iget-object v0, v0, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lckk;->d()Lckm;

    move-result-object v0

    iget-object v0, v0, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lckk;->d()Lckm;

    move-result-object v0

    iget-object v0, v0, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lckk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 269
    invoke-virtual {p0}, Lckk;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 270
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 274
    invoke-virtual {p0}, Lckk;->invalidateSelf()V

    .line 275
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lckk;->c:Lckm;

    invoke-direct {p0, v0}, Lckk;->b(Lckm;)V

    .line 334
    invoke-direct {p0, v1}, Lckk;->c(Lckm;)V

    .line 335
    invoke-virtual {p0, v1}, Lckk;->a(Lckm;)V

    .line 337
    invoke-virtual {p0}, Lckk;->a()V

    .line 338
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 320
    invoke-direct {p0, v0}, Lckk;->c(Lckm;)V

    .line 321
    invoke-virtual {p0, v0}, Lckk;->a(Lckm;)V

    .line 2413
    iget-object v0, p0, Lckk;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckl;

    .line 2414
    invoke-static {v0}, Lckk;->b(Lckl;)V

    goto :goto_0

    .line 2416
    :cond_0
    iget-object v0, p0, Lckk;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 324
    invoke-virtual {p0}, Lckk;->a()V

    .line 326
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "crossFadeAnimator should never repeat."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lckk;->b:Lckm;

    invoke-direct {p0, v0}, Lckk;->c(Lckm;)V

    .line 309
    iget-object v0, p0, Lckk;->d:Lckm;

    invoke-direct {p0, v0}, Lckk;->b(Lckm;)V

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lckk;->a(Lckm;)V

    .line 1474
    iget-object v0, p0, Lckk;->c:Lckm;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "previousDrawableHolder must not be null in static state."

    invoke-static {v0, v3}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 1476
    iget-object v0, p0, Lckk;->b:Lckm;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v3}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 1478
    iget-object v0, p0, Lckk;->d:Lckm;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "nextDrawableHolder must be null in static state."

    invoke-static {v1, v0}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 1480
    invoke-direct {p0}, Lckk;->f()Z

    move-result v0

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1481
    invoke-virtual {p0}, Lckk;->c()Z

    move-result v0

    iget-object v1, p0, Lckk;->c:Lckm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lckk;->b:Lckm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lckk;->d:Lckm;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "All drawables must be unique. Previous "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", current "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 313
    return-void

    :cond_0
    move v0, v2

    .line 1474
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1476
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1478
    goto :goto_2
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lckk;->c:Lckm;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lckk;->c:Lckm;

    iget-object v1, v0, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 294
    invoke-virtual {p0}, Lckk;->invalidateSelf()V

    .line 297
    :cond_0
    invoke-direct {p0}, Lckk;->d()Lckm;

    move-result-object v1

    .line 298
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 299
    iget-object v3, p0, Lckk;->c:Lckm;

    .line 1430
    iget-object v0, p0, Lckk;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckl;

    .line 1440
    if-eqz v0, :cond_1

    .line 1441
    invoke-interface {v0, v2, v3, v1}, Lckl;->a(FLckm;Lckm;)V

    goto :goto_0

    .line 300
    :cond_2
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lckk;->b:Lckm;

    iget-object v0, v0, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 257
    iget-object v0, p0, Lckk;->c:Lckm;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lckk;->c:Lckm;

    iget-object v0, v0, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lckk;->d:Lckm;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lckk;->d:Lckm;

    iget-object v0, v0, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 263
    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0, p2, p3, p4}, Lckk;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 280
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Set alpha on the inner drawables instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Set color filter on the inner drawables instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Lckk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckk;->b:Lckm;

    iget-object v0, v0, Lckm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lckk;->invalidateSelf()V

    .line 349
    const/4 v0, 0x1

    .line 351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 284
    invoke-virtual {p0, p2}, Lckk;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method
