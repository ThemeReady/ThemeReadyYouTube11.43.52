.class public final Lmmw;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Z

.field c:Landroid/view/View;

.field d:I

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/Rect;

.field g:I

.field h:F

.field private final i:[I

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Paint;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 334
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 331
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmmw;->h:F

    .line 335
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmmw;->setWillNotDraw(Z)V

    .line 337
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmmw;->i:[I

    .line 338
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    .line 339
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmmw;->k:Landroid/graphics/RectF;

    .line 340
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmmw;->l:Landroid/graphics/Paint;

    .line 342
    invoke-virtual {p0}, Lmmw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 343
    sget-object v1, Llxd;->E:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 344
    sget v2, Llxd;->K:I

    const/16 v3, 0x10

    .line 346
    invoke-static {v0, v3}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 344
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmmw;->m:I

    .line 347
    sget v2, Llxd;->J:I

    const/16 v3, 0x8

    .line 349
    invoke-static {v0, v3}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 347
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmmw;->n:I

    .line 350
    sget v2, Llxd;->M:I

    .line 352
    invoke-static {v0, v6}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 350
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmmw;->o:I

    .line 353
    sget v2, Llxd;->N:I

    .line 355
    invoke-static {v0, v6}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 353
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmmw;->s:I

    .line 356
    sget v2, Llxd;->G:I

    const/16 v3, 0xa

    .line 358
    invoke-static {v0, v3}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 356
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmmw;->p:I

    .line 359
    sget v2, Llxd;->F:I

    const/16 v3, 0x18

    .line 361
    invoke-static {v0, v3}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 359
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmmw;->q:I

    .line 362
    sget v2, Llxd;->I:I

    const/4 v3, 0x4

    .line 364
    invoke-static {v0, v3}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 362
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lmmw;->r:I

    .line 365
    sget v0, Llxd;->H:I

    const v2, -0xbd7a0c

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 368
    sget v2, Llxd;->L:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 371
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    iget-object v1, p0, Lmmw;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 374
    iget-object v1, p0, Lmmw;->l:Landroid/graphics/Paint;

    iget v3, p0, Lmmw;->s:I

    int-to-float v3, v3

    iget v4, p0, Lmmw;->o:I

    int-to-float v4, v4

    iget v5, p0, Lmmw;->o:I

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 379
    invoke-virtual {p0, v0}, Lmmw;->a(I)V

    .line 381
    iput-boolean v6, p0, Lmmw;->b:Z

    .line 382
    return-void
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 847
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 799
    iget-object v0, p0, Lmmw;->i:[I

    .line 2822
    invoke-virtual {p0, v0}, Lmmw;->getLocationOnScreen([I)V

    .line 2823
    aget v1, v0, v5

    .line 2824
    aget v2, v0, v4

    .line 2826
    iget-object v3, p0, Lmmw;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2827
    aget v3, v0, v5

    sub-int/2addr v1, v3

    .line 2828
    aget v3, v0, v4

    sub-int/2addr v2, v3

    .line 2830
    iget-object v3, p0, Lmmw;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2831
    aget v3, v0, v5

    add-int/2addr v1, v3

    .line 2832
    aget v3, v0, v4

    add-int/2addr v2, v3

    .line 2834
    aput v1, v0, v5

    .line 2835
    aput v2, v0, v4

    .line 800
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 801
    iget v0, p0, Lmmw;->d:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lmmw;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 802
    :cond_0
    iget v0, p0, Lmmw;->n:I

    iget-object v1, p0, Lmmw;->i:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 806
    :cond_1
    :goto_0
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lmmw;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 807
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 808
    return-void

    .line 803
    :cond_2
    iget v0, p0, Lmmw;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lmmw;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 804
    :cond_3
    iget v0, p0, Lmmw;->n:I

    iget-object v1, p0, Lmmw;->i:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method private final b()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p0}, Lmmw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 580
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 581
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 582
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 583
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 401
    iget-object v2, p0, Lmmw;->i:[I

    iget-object v1, p0, Lmmw;->e:Landroid/view/View;

    .line 1181
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1182
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1183
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1184
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1185
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1186
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v6

    aget v5, v2, v7

    aget v6, v2, v6

    add-int/2addr v0, v6

    aget v2, v2, v7

    add-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 401
    iput-object v3, p0, Lmmw;->f:Landroid/graphics/Rect;

    .line 402
    return-void

    .line 1184
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 1185
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lmmw;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    const/4 v0, 0x1

    iget-object v1, p0, Lmmw;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lmmw;->setLayerType(ILandroid/graphics/Paint;)V

    .line 412
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 461
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 465
    iget v0, p0, Lmmw;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmmw;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 466
    :cond_0
    invoke-direct {p0, p1}, Lmmw;->a(Landroid/graphics/Canvas;)V

    .line 2785
    :cond_1
    iget-object v0, p0, Lmmw;->k:Landroid/graphics/RectF;

    iget v1, p0, Lmmw;->r:I

    int-to-float v1, v1

    iget v2, p0, Lmmw;->r:I

    int-to-float v2, v2

    iget-object v3, p0, Lmmw;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 473
    iget v0, p0, Lmmw;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lmmw;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 474
    :cond_2
    invoke-direct {p0, p1}, Lmmw;->a(Landroid/graphics/Canvas;)V

    .line 477
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 478
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 448
    iget-object v1, p0, Lmmw;->c:Landroid/view/View;

    iget v2, p0, Lmmw;->m:I

    iget v0, p0, Lmmw;->d:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 449
    iget v0, p0, Lmmw;->p:I

    :goto_0
    add-int/2addr v2, v0

    iget v3, p0, Lmmw;->m:I

    iget v0, p0, Lmmw;->d:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 450
    iget v0, p0, Lmmw;->p:I

    :goto_1
    add-int/2addr v3, v0

    sub-int v0, p4, p2

    iget v4, p0, Lmmw;->m:I

    sub-int v4, v0, v4

    iget v0, p0, Lmmw;->d:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2

    .line 451
    iget v0, p0, Lmmw;->p:I

    :goto_2
    add-int/2addr v4, v0

    sub-int v0, p5, p3

    iget v5, p0, Lmmw;->m:I

    sub-int v5, v0, v5

    iget v0, p0, Lmmw;->d:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    .line 452
    iget v0, p0, Lmmw;->p:I

    :goto_3
    sub-int v0, v5, v0

    .line 448
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 2543
    invoke-direct {p0}, Lmmw;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 2544
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 2545
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 2548
    iget v0, p0, Lmmw;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2570
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 449
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 450
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 451
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 452
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 2550
    :pswitch_1
    iget v0, p0, Lmmw;->n:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v1, v2, v0

    .line 2551
    iget-object v0, p0, Lmmw;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lmmw;->n:I

    sub-int/2addr v0, v4

    .line 2572
    :goto_4
    const/high16 v4, -0x80000000

    .line 2573
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v4, -0x80000000

    .line 2574
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2572
    invoke-virtual {p0, v1, v0}, Lmmw;->measure(II)V

    .line 2575
    new-instance v5, Lmmx;

    iget-object v0, p0, Lmmw;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmmw;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v5, v0, v1, v2, v3}, Lmmx;-><init>(IIII)V

    .line 2590
    invoke-virtual {p0}, Lmmw;->getMeasuredWidth()I

    move-result v3

    .line 2591
    invoke-virtual {p0}, Lmmw;->getMeasuredHeight()I

    move-result v4

    .line 2592
    const/4 v1, 0x0

    .line 2593
    const/4 v0, 0x0

    .line 2594
    iget v2, p0, Lmmw;->d:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    .line 2595
    neg-int v0, v4

    .line 2606
    :cond_4
    :goto_5
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_9

    const/4 v2, 0x1

    .line 2610
    :goto_6
    iget v6, p0, Lmmw;->d:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    iget v6, p0, Lmmw;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    .line 2611
    :cond_5
    iget v1, v5, Lmmx;->b:I

    add-int/2addr v0, v1

    .line 2612
    iget v1, p0, Lmmw;->g:I

    packed-switch v1, :pswitch_data_1

    .line 2635
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2555
    :pswitch_2
    iget v0, p0, Lmmw;->n:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v1, v2, v0

    .line 2556
    iget-object v0, p0, Lmmw;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    iget-object v4, p0, Lmmw;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lmmw;->n:I

    sub-int/2addr v0, v4

    .line 2557
    goto :goto_4

    .line 2560
    :pswitch_3
    iget-object v0, p0, Lmmw;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lmmw;->n:I

    sub-int v1, v0, v1

    .line 2561
    iget v0, p0, Lmmw;->n:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v3, v0

    .line 2562
    goto :goto_4

    .line 2565
    :pswitch_4
    iget-object v0, p0, Lmmw;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    iget-object v1, p0, Lmmw;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lmmw;->n:I

    sub-int v1, v0, v1

    .line 2566
    iget v0, p0, Lmmw;->n:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v3, v0

    .line 2567
    goto/16 :goto_4

    .line 2596
    :cond_6
    iget v2, p0, Lmmw;->d:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_7

    .line 2597
    iget-object v0, p0, Lmmw;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_5

    .line 2598
    :cond_7
    iget v2, p0, Lmmw;->d:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_8

    .line 2599
    neg-int v1, v3

    .line 2600
    iget-object v0, p0, Lmmw;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 2601
    :cond_8
    iget v2, p0, Lmmw;->d:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_4

    .line 2602
    iget-object v0, p0, Lmmw;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 2603
    iget-object v0, p0, Lmmw;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 2606
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 2614
    :pswitch_5
    if-eqz v2, :cond_c

    .line 2615
    iget v1, v5, Lmmx;->a:I

    iget-object v2, p0, Lmmw;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 2642
    :goto_7
    iget v2, p0, Lmmw;->n:I

    iget v6, v5, Lmmx;->c:I

    iget v7, p0, Lmmw;->n:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    invoke-static {v1, v2, v6}, Lmmw;->a(III)I

    move-result v1

    .line 2646
    iget v2, p0, Lmmw;->n:I

    iget v5, v5, Lmmx;->d:I

    iget v6, p0, Lmmw;->n:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    invoke-static {v0, v2, v5}, Lmmw;->a(III)I

    move-result v2

    .line 2651
    iget-object v0, p0, Lmmw;->a:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 2726
    const/4 v0, 0x0

    .line 2727
    iget v1, p0, Lmmw;->g:I

    packed-switch v1, :pswitch_data_2

    .line 2740
    :goto_8
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 2741
    iget-object v1, p0, Lmmw;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v0, v1, v0

    .line 2743
    :cond_a
    iget-object v1, p0, Lmmw;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 2745
    iget-object v1, p0, Lmmw;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 2746
    iget v1, p0, Lmmw;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 2747
    iget-object v1, p0, Lmmw;->j:Landroid/graphics/Path;

    iget v2, p0, Lmmw;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Lmmw;->q:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lmmw;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2750
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    iget v1, p0, Lmmw;->q:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2751
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    iget v1, p0, Lmmw;->q:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lmmw;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2752
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    iget v1, p0, Lmmw;->q:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lmmw;->p:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2753
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2769
    :cond_b
    :goto_9
    return-void

    .line 2617
    :cond_c
    iget v1, v5, Lmmx;->a:I

    goto/16 :goto_7

    .line 2622
    :pswitch_6
    iget v1, v5, Lmmx;->a:I

    iget-object v2, p0, Lmmw;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 2623
    goto/16 :goto_7

    .line 2626
    :pswitch_7
    if-eqz v2, :cond_d

    .line 2627
    iget v1, v5, Lmmx;->a:I

    goto/16 :goto_7

    .line 2629
    :cond_d
    iget v1, v5, Lmmx;->a:I

    iget-object v2, p0, Lmmw;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 2631
    goto/16 :goto_7

    .line 2638
    :cond_e
    iget v2, v5, Lmmx;->a:I

    add-int/2addr v1, v2

    .line 2639
    iget v2, v5, Lmmx;->b:I

    add-int/2addr v0, v2

    goto/16 :goto_7

    .line 2729
    :pswitch_8
    iget v0, p0, Lmmw;->q:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lmmw;->n:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2730
    goto/16 :goto_8

    .line 2733
    :pswitch_9
    iget-object v0, p0, Lmmw;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 2737
    :pswitch_a
    iget-object v0, p0, Lmmw;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lmmw;->q:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lmmw;->n:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    goto/16 :goto_8

    .line 2754
    :cond_f
    iget v1, p0, Lmmw;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 2755
    iget-object v1, p0, Lmmw;->j:Landroid/graphics/Path;

    iget v2, p0, Lmmw;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Lmmw;->q:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lmmw;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2758
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    iget v1, p0, Lmmw;->q:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2759
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    iget v1, p0, Lmmw;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lmmw;->p:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2760
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    iget v1, p0, Lmmw;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lmmw;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2761
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_9

    .line 2762
    :cond_10
    iget v0, p0, Lmmw;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    .line 2763
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lmmw;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lmmw;->f:Landroid/graphics/Rect;

    .line 2765
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lmmw;->q:I

    sub-int/2addr v2, v3

    iget v3, p0, Lmmw;->n:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 2763
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2766
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    iget v1, p0, Lmmw;->p:I

    int-to-float v1, v1

    iget v2, p0, Lmmw;->q:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2767
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    iget v1, p0, Lmmw;->p:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lmmw;->q:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2768
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    const/4 v1, 0x0

    iget v2, p0, Lmmw;->q:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2769
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_9

    .line 2770
    :cond_11
    iget v0, p0, Lmmw;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 2771
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lmmw;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lmmw;->f:Landroid/graphics/Rect;

    .line 2773
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lmmw;->q:I

    sub-int/2addr v2, v3

    iget v3, p0, Lmmw;->n:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 2771
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2774
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    const/4 v1, 0x0

    iget v2, p0, Lmmw;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2775
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    iget v1, p0, Lmmw;->p:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lmmw;->q:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2776
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    iget v1, p0, Lmmw;->p:I

    int-to-float v1, v1

    iget v2, p0, Lmmw;->q:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2777
    iget-object v0, p0, Lmmw;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_9

    .line 2548
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2612
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2727
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/4 v1, 0x5

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 437
    iget-boolean v0, p0, Lmmw;->t:Z

    if-nez v0, :cond_1

    iget v0, p0, Lmmw;->d:I

    if-eqz v0, :cond_1

    .line 438
    iget v5, p0, Lmmw;->d:I

    .line 1488
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    .line 1489
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 1503
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v7

    .line 1488
    goto :goto_0

    .line 1491
    :pswitch_0
    if-nez v0, :cond_7

    move v0, v1

    .line 438
    :goto_1
    iput v0, p0, Lmmw;->d:I

    .line 439
    iput-boolean v3, p0, Lmmw;->t:Z

    .line 1661
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1662
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1663
    iget v5, p0, Lmmw;->m:I

    shl-int/lit8 v5, v5, 0x1

    sub-int/2addr v0, v5

    iget v5, p0, Lmmw;->o:I

    sub-int v5, v0, v5

    .line 1664
    iget v0, p0, Lmmw;->m:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v6, v0

    iget v6, p0, Lmmw;->o:I

    sub-int/2addr v0, v6

    .line 1665
    iget v6, p0, Lmmw;->d:I

    if-eq v6, v3, :cond_2

    iget v6, p0, Lmmw;->d:I

    if-ne v6, v4, :cond_9

    .line 1666
    :cond_2
    iget v6, p0, Lmmw;->p:I

    sub-int/2addr v0, v6

    .line 1673
    :cond_3
    :goto_2
    invoke-direct {p0}, Lmmw;->b()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v8, p0, Lmmw;->h:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    .line 1672
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1675
    iget-object v8, p0, Lmmw;->c:Landroid/view/View;

    const/high16 v9, -0x80000000

    .line 1676
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1677
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1675
    invoke-virtual {v8, v6, v9}, Landroid/view/View;->measure(II)V

    .line 1680
    iget-object v6, p0, Lmmw;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v6, v0, :cond_4

    .line 1681
    iget-object v6, p0, Lmmw;->c:Landroid/view/View;

    const/high16 v8, -0x80000000

    .line 1682
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/high16 v8, -0x80000000

    .line 1683
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1681
    invoke-virtual {v6, v5, v0}, Landroid/view/View;->measure(II)V

    .line 1695
    :cond_4
    iget-object v0, p0, Lmmw;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v5, p0, Lmmw;->m:I

    shl-int/lit8 v5, v5, 0x1

    add-int v8, v0, v5

    .line 1696
    iget-object v0, p0, Lmmw;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v5, p0, Lmmw;->m:I

    shl-int/lit8 v5, v5, 0x1

    add-int v9, v0, v5

    .line 1697
    iget-object v10, p0, Lmmw;->k:Landroid/graphics/RectF;

    iget v0, p0, Lmmw;->d:I

    if-ne v0, v2, :cond_b

    .line 1698
    iget v0, p0, Lmmw;->p:I

    int-to-float v0, v0

    :goto_3
    iget v5, p0, Lmmw;->d:I

    if-ne v5, v4, :cond_c

    .line 1699
    iget v5, p0, Lmmw;->p:I

    int-to-float v5, v5

    :goto_4
    iget v6, p0, Lmmw;->d:I

    if-ne v6, v2, :cond_d

    .line 1700
    iget v6, p0, Lmmw;->p:I

    :goto_5
    add-int/2addr v6, v8

    int-to-float v6, v6

    iget v8, p0, Lmmw;->d:I

    if-ne v8, v4, :cond_5

    .line 1701
    iget v7, p0, Lmmw;->p:I

    :cond_5
    add-int/2addr v7, v9

    int-to-float v7, v7

    .line 1697
    invoke-virtual {v10, v0, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1712
    iget-object v0, p0, Lmmw;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget v5, p0, Lmmw;->o:I

    add-int/2addr v5, v0

    .line 1713
    iget-object v0, p0, Lmmw;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iget v6, p0, Lmmw;->o:I

    add-int/2addr v0, v6

    .line 1714
    iget v6, p0, Lmmw;->d:I

    if-eq v6, v3, :cond_6

    iget v3, p0, Lmmw;->d:I

    if-ne v3, v4, :cond_e

    .line 1715
    :cond_6
    iget v1, p0, Lmmw;->p:I

    add-int/2addr v0, v1

    move v1, v5

    .line 1719
    :goto_6
    invoke-virtual {p0, v1, v0}, Lmmw;->setMeasuredDimension(II)V

    .line 444
    return-void

    :cond_7
    move v0, v2

    .line 1491
    goto/16 :goto_1

    :pswitch_1
    move v0, v3

    .line 1494
    goto/16 :goto_1

    .line 1497
    :pswitch_2
    if-nez v0, :cond_8

    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :pswitch_3
    move v0, v4

    .line 1500
    goto/16 :goto_1

    .line 1667
    :cond_9
    iget v6, p0, Lmmw;->d:I

    if-eq v6, v1, :cond_a

    iget v6, p0, Lmmw;->d:I

    if-ne v6, v2, :cond_3

    .line 1668
    :cond_a
    iget v6, p0, Lmmw;->p:I

    sub-int/2addr v5, v6

    goto/16 :goto_2

    .line 1698
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 1699
    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    move v6, v7

    .line 1700
    goto :goto_5

    .line 1716
    :cond_e
    iget v3, p0, Lmmw;->d:I

    if-eq v3, v1, :cond_f

    iget v1, p0, Lmmw;->d:I

    if-ne v1, v2, :cond_10

    .line 1717
    :cond_f
    iget v1, p0, Lmmw;->p:I

    add-int/2addr v1, v5

    goto :goto_6

    :cond_10
    move v1, v5

    goto :goto_6

    .line 1489
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
