.class public Lcom/google/android/libraries/video/trim/VideoTrimView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkeo;
.implements Lkev;
.implements Lkjp;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private H:I

.field private final I:Z

.field private final J:Z

.field private final K:Z

.field private final L:Z

.field private final M:Z

.field private final N:Landroid/graphics/Paint;

.field private final O:Landroid/widget/ImageView;

.field private final P:Landroid/widget/ImageView;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/util/List;

.field private final S:Ljava/util/List;

.field private T:Lkju;

.field private U:Lker;

.field private V:Lkgn;

.field private W:Lkjo;

.field public a:Lkef;

.field private aa:Lkjo;

.field private ab:I

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:J

.field private ag:J

.field private ah:I

.field private ai:J

.field private aj:I

.field private ak:Lkjy;

.field private al:Lkkb;

.field private am:Landroid/animation/Animator;

.field private an:Landroid/animation/Animator;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:F

.field public g:Z

.field public h:Lkeh;

.field public i:Z

.field public j:F

.field public k:J

.field public l:Lkka;

.field public final m:Landroid/graphics/Rect;

.field public n:Lkek;

.field public o:Lkjj;

.field public p:Lkjo;

.field public q:Lkjq;

.field public r:Lkkc;

.field public s:Z

.field public t:F

.field private u:Z

.field private v:Landroid/graphics/Rect;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    new-instance v0, Lkjv;

    invoke-direct {v0, p0}, Lkjv;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Ljava/lang/Runnable;

    .line 165
    sget-object v0, Lkka;->a:Lkka;

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Lkka;

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    .line 216
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 219
    new-instance v0, Lkjy;

    .line 1864
    invoke-direct {v0, p0}, Lkjy;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 219
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Lkjy;

    .line 220
    new-instance v0, Lkkb;

    .line 1983
    invoke-direct {v0, p0}, Lkkb;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 220
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lkkb;

    .line 234
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    .line 236
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 240
    sget-object v0, Lked;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 241
    sget v0, Lked;->h:I

    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 242
    const v0, 0x7f0c03db

    .line 243
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    .line 244
    const v0, 0x7f0c03dc

    .line 245
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    .line 246
    const v0, 0x7f0c03d7

    .line 247
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    .line 248
    const v0, 0x7f0c03d6

    .line 249
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    .line 250
    sget v0, Lked;->g:I

    .line 251
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Z

    .line 253
    sget v0, Lked;->i:I

    sget v5, Lkjz;->a:I

    .line 254
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 255
    if-ltz v5, :cond_1

    .line 256
    invoke-static {}, Lkjz;->a()[I

    move-result-object v0

    array-length v0, v0

    if-ge v5, v0, :cond_1

    move v0, v1

    .line 255
    :goto_0
    invoke-static {v0}, Lkea;->a(Z)V

    .line 257
    invoke-static {}, Lkjz;->a()[I

    move-result-object v0

    aget v0, v0, v5

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    .line 259
    sget v0, Lked;->e:I

    const v5, 0x7f020302

    .line 260
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 261
    sget v5, Lked;->d:I

    const v6, 0x7f0b0331

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 264
    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    .line 265
    sget v6, Lked;->f:I

    .line 266
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 267
    sget v7, Lked;->b:I

    .line 268
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    .line 269
    sget v7, Lked;->c:I

    .line 270
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    .line 271
    sget v7, Lked;->j:I

    .line 272
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    .line 273
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 277
    const v4, 0x7f0f004c

    .line 278
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    iput-wide v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    .line 279
    const v4, 0x7f0c03d8

    .line 280
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    .line 281
    const v4, 0x7f0c03da

    .line 282
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 283
    const v4, 0x7f0f004a

    .line 284
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:F

    .line 285
    const v4, 0x7f0f004b

    .line 286
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

    .line 287
    const v4, 0x7f0f0048

    .line 288
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    .line 289
    const v4, 0x7f0f0047

    .line 290
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    .line 291
    const v4, 0x7f0f0049

    .line 292
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    .line 293
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    .line 295
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    .line 296
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 298
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    .line 301
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 302
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    .line 303
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    .line 308
    new-instance v0, Lkju;

    invoke-direct {v0, p1}, Lkju;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lkju;

    .line 312
    const-string v0, "android.permission.VIBRATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 313
    if-nez v0, :cond_2

    .line 314
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:Z

    .line 315
    and-int v0, v6, v1

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    .line 317
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setWillNotDraw(Z)V

    .line 318
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setClipToPadding(Z)V

    .line 322
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 256
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 313
    goto :goto_1
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 643
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 644
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 645
    const/high16 v0, 0x7fc00000    # NaNf

    .line 647
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    goto :goto_0
.end method

.method private static a(JJJ)J
    .locals 4

    .prologue
    .line 1619
    sub-long v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    move-wide p2, p4

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Lkjr;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v1, v1

    invoke-direct {v0, p1, p2, v1}, Lkjr;-><init>(Landroid/content/Context;IF)V

    .line 327
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 330
    return-object v1
.end method

.method private final a(FF)V
    .locals 3

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 1519
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 35529
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    sub-float v1, v0, p2

    .line 35530
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35531
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 35532
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 35534
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkjr;

    const/4 v2, 0x0

    .line 35535
    invoke-virtual {v0, v1, v2}, Lkjr;->a(FZ)V

    .line 35536
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkjr;

    const/4 v2, 0x1

    .line 35537
    invoke-virtual {v0, v1, v2}, Lkjr;->a(FZ)V

    .line 1522
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lkju;

    .line 36043
    iput p1, v0, Lkju;->b:F

    .line 1523
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lkju;

    .line 36050
    iput p2, v0, Lkju;->c:F

    .line 1525
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    sget-object v1, Lkkc;->a:Lkkc;

    if-ne v0, v1, :cond_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(F)V

    .line 1526
    return-void

    :cond_0
    move p1, p2

    .line 1525
    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 688
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 689
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 690
    sub-float v3, v2, v1

    .line 691
    add-float/2addr v1, v2

    .line 694
    cmpg-float v2, v3, v0

    if-gez v2, :cond_1

    .line 695
    neg-float v0, v3

    .line 699
    :cond_0
    :goto_0
    add-float/2addr v1, v0

    .line 700
    add-float/2addr v0, v3

    .line 702
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 703
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 704
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 705
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 706
    return-void

    .line 696
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 13

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 768
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 770
    if-eqz p2, :cond_2

    .line 771
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 774
    :cond_0
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Landroid/animation/Animator;

    .line 775
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    .line 784
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 785
    if-eqz p1, :cond_4

    move v1, v2

    :goto_1
    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v1, v5

    .line 786
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x10e0000

    .line 787
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    .line 789
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v12, [F

    aput v4, v8, v10

    aput v1, v8, v11

    .line 790
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v12, [F

    aput v4, v9, v10

    aput v1, v9, v11

    .line 791
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 792
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 795
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    .line 796
    if-eqz p1, :cond_5

    :goto_2
    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v2, v5

    .line 797
    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v8, v12, [F

    aput v4, v8, v10

    aput v2, v8, v11

    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 800
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 801
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 802
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 803
    return-void

    .line 777
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 778
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 780
    :cond_3
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    .line 781
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    goto :goto_0

    .line 785
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 796
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private final b(I)Lkka;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1632
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkea;->a(Z)V

    .line 1633
    if-nez p1, :cond_1

    .line 1634
    sget-object v0, Lkka;->a:Lkka;

    .line 1661
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 1632
    goto :goto_0

    .line 1636
    :cond_1
    const v0, 0x3fe38e39

    .line 1637
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    if-eqz v3, :cond_2

    .line 1639
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    invoke-virtual {v0}, Lkgn;->c()F

    move-result v0

    .line 1642
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    if-eqz v3, :cond_5

    .line 1644
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 38438
    iget v3, v3, Lker;->h:I

    .line 1644
    rem-int/lit16 v3, v3, 0x168

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    .line 1645
    rem-int/lit8 v4, v3, 0x5a

    if-nez v4, :cond_3

    if-ltz v3, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Lkea;->a(Z)V

    .line 1646
    const/16 v2, 0x5a

    if-eq v3, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_5

    .line 1647
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    .line 1651
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 1654
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    add-int/2addr v3, p1

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    div-float v2, v3, v2

    .line 1656
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1658
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v1, v3

    sub-int v1, p1, v1

    int-to-float v1, v1

    int-to-float v3, v2

    div-float v3, v1, v3

    .line 1661
    new-instance v1, Lkka;

    div-float v0, v3, v0

    invoke-direct {v1, v3, v0, v2}, Lkka;-><init>(FFI)V

    move-object v0, v1

    goto :goto_1
.end method

.method private final b(F)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1091
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkeh;

    if-nez v0, :cond_1

    .line 22114
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    sget-object v1, Lkkc;->a:Lkkc;

    if-ne v0, v1, :cond_3

    .line 1098
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    move-wide v4, v0

    move v1, v2

    .line 1105
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 20565
    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    .line 21113
    iget-boolean v6, v6, Lkek;->c:Z

    .line 1105
    invoke-static {v0, v4, v5, v6}, Lkej;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    .line 1107
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lkkb;

    invoke-virtual {v0}, Lkkb;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1111
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 1114
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 1115
    if-eqz v1, :cond_2

    neg-float v4, v4

    :cond_2
    add-float/2addr v0, v4

    .line 1117
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    neg-int v4, v4

    .line 1118
    iget-object v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkeh;

    float-to-int v5, v0

    .line 22113
    iget-object v0, v7, Lkeh;->d:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lkeh;->e:Lkeg;

    if-eqz v0, :cond_0

    .line 22117
    invoke-static {p0}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22118
    :goto_3
    iget-object v8, v7, Lkeh;->c:Landroid/view/View;

    if-eq v0, v8, :cond_5

    .line 22119
    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 22120
    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 22122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 22124
    instance-of v8, v0, Landroid/view/View;

    invoke-static {v8}, Lkea;->b(Z)V

    .line 22125
    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 1101
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    move-wide v4, v0

    move v1, v3

    .line 1102
    goto :goto_1

    .line 1111
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_2

    .line 22128
    :cond_5
    iget-object v0, v7, Lkeh;->e:Lkeg;

    .line 23077
    invoke-static {v6}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23078
    iget-object v8, v0, Lkeg;->b:Ljava/lang/String;

    invoke-static {v8, v6}, Lkdz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 23079
    iput-object v6, v0, Lkeg;->b:Ljava/lang/String;

    .line 23080
    iget-object v8, v0, Lkeg;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Lkeg;->c:I

    .line 23081
    invoke-virtual {v0}, Lkeg;->invalidateSelf()V

    .line 22129
    :cond_6
    iget-object v6, v7, Lkeh;->e:Lkeg;

    iget-object v0, v7, Lkeh;->c:Landroid/view/View;

    .line 22130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 23100
    invoke-virtual {v6}, Lkeg;->getIntrinsicWidth()I

    move-result v8

    .line 23101
    invoke-virtual {v6}, Lkeg;->getIntrinsicHeight()I

    move-result v0

    .line 23103
    sub-int v9, v4, v0

    .line 23107
    if-nez v1, :cond_7

    .line 23108
    sub-int/2addr v5, v8

    .line 23110
    :cond_7
    add-int v0, v5, v8

    .line 23113
    if-eqz v1, :cond_8

    .line 23114
    if-le v0, v7, :cond_9

    .line 23116
    sub-int v1, v5, v8

    .line 23117
    sub-int/2addr v0, v8

    .line 23127
    :goto_4
    iput-boolean v3, v6, Lkeg;->d:Z

    .line 23128
    invoke-virtual {v6, v1, v9, v0, v4}, Lkeg;->setBounds(IIII)V

    goto/16 :goto_0

    .line 23120
    :cond_8
    if-gez v5, :cond_9

    .line 23122
    add-int v1, v5, v8

    .line 23123
    add-int/2addr v0, v8

    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v1

    move v1, v5

    goto :goto_4

    :cond_a
    move v0, p1

    goto/16 :goto_2
.end method

.method private final c(J)V
    .locals 5

    .prologue
    .line 1289
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 1290
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:I

    .line 1291
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1294
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    invoke-virtual {v0, p1, p2}, Lkgn;->a(J)I

    move-result v0

    .line 1296
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:I

    if-eq v0, v1, :cond_0

    .line 30565
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    .line 31113
    iget-boolean v1, v1, Lkek;->c:Z

    .line 1297
    if-eqz v1, :cond_2

    .line 1298
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 1302
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    .line 1305
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1308
    :cond_2
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:I

    goto :goto_0
.end method

.method private final d(J)F
    .locals 3

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    invoke-virtual {v0, p1, p2}, Lkek;->a(J)F

    move-result v0

    .line 36589
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1581
    return v0
.end method

.method private final e(J)J
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 1593
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1614
    :cond_0
    :goto_0
    return-wide p1

    .line 1595
    :pswitch_0
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    .line 37175
    iget-wide v4, v0, Lkgn;->f:J

    move-wide v0, p1

    .line 1595
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide v4

    .line 1597
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lkjo;

    invoke-interface {v0, p1, p2, v6}, Lkjo;->a(JZ)Lkjc;

    move-result-object v6

    .line 1598
    if-eqz v6, :cond_1

    .line 1599
    invoke-virtual {v6}, Lkjc;->b()J

    move-result-wide v2

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide v4

    .line 1600
    invoke-virtual {v6}, Lkjc;->e()V

    :cond_1
    move-wide p1, v4

    .line 1603
    goto :goto_0

    .line 1606
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    if-eqz v0, :cond_0

    .line 1609
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    .line 37314
    iget-object v0, v2, Lkgn;->h:[J

    invoke-virtual {v2, v6}, Lkgn;->e(I)I

    move-result v1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 37316
    invoke-virtual {v2, v6}, Lkgn;->e(I)I

    move-result v0

    .line 1610
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    invoke-virtual {v1, v0}, Lkgn;->b(I)J

    move-result-wide v2

    .line 1611
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    .line 38175
    iget-wide v4, v0, Lkgn;->f:J

    move-wide v0, p1

    .line 1611
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide p1

    goto :goto_0

    .line 37318
    :cond_3
    iget-object v0, v2, Lkgn;->h:[J

    invoke-virtual {v2, v3}, Lkgn;->e(I)I

    move-result v1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 37320
    invoke-virtual {v2, v3}, Lkgn;->e(I)I

    move-result v0

    goto :goto_1

    .line 37323
    :cond_4
    invoke-virtual {v2, p1, p2}, Lkgn;->d(J)I

    move-result v1

    .line 37325
    if-eq v1, v3, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lkea;->b(Z)V

    .line 37327
    invoke-virtual {v2, v1}, Lkgn;->e(I)I

    move-result v0

    .line 37328
    invoke-virtual {v2}, Lkgn;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_2

    .line 37332
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lkgn;->e(I)I

    move-result v1

    .line 37335
    iget-object v3, v2, Lkgn;->h:[J

    aget-wide v4, v3, v1

    sub-long/2addr v4, p1

    iget-object v2, v2, Lkgn;->h:[J

    aget-wide v2, v2, v0

    sub-long v2, p1, v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    move v0, v1

    .line 37338
    goto :goto_1

    :cond_5
    move v0, v6

    .line 37325
    goto :goto_2

    .line 1593
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final l()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 738
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    sget-object v3, Lkkc;->a:Lkkc;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(ZZ)V

    .line 742
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-eqz v0, :cond_5

    .line 13748
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    invoke-static {v0}, Lkea;->b(Z)V

    .line 13750
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    iget-object v4, v0, Lkkc;->d:Ljava/util/Set;

    .line 14590
    iget-object v0, v3, Lker;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkev;

    .line 14591
    invoke-interface {v0, v3, v4}, Lkev;->b(Lker;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 739
    goto :goto_0

    .line 13751
    :cond_2
    iput-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    .line 13752
    iput-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 15122
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkeh;

    if-eqz v0, :cond_3

    .line 15126
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkeh;

    invoke-virtual {v0}, Lkeh;->a()V

    .line 16565
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    .line 17113
    iget-boolean v0, v0, Lkek;->c:Z

    .line 15936
    if-eqz v0, :cond_4

    .line 18565
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    .line 19113
    iget-boolean v0, v0, Lkek;->c:Z

    .line 17942
    invoke-static {v0}, Lkea;->b(Z)V

    .line 17944
    iput v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 17945
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    .line 19186
    iget-boolean v3, v0, Lkek;->c:Z

    invoke-static {v3}, Lkea;->b(Z)V

    .line 19188
    new-instance v3, Lken;

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lkek;->b:J

    invoke-direct {v3, v4, v5, v6, v7}, Lken;-><init>(JJ)V

    .line 19189
    invoke-virtual {v0, v3, v2, v1}, Lkek;->a(Lken;ZZ)V

    .line 17946
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()V

    .line 17948
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 17950
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkjq;

    invoke-virtual {v0, p0}, Lkjq;->b(Lkjp;)V

    .line 17951
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkjq;

    invoke-virtual {v0}, Lkjq;->a()V

    .line 17952
    iput-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkjq;

    .line 13755
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lkkb;

    invoke-virtual {v0, v8}, Lkkb;->a(F)V

    .line 13756
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 13757
    if-eqz v0, :cond_5

    .line 13758
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 745
    :cond_5
    return-void
.end method

.method private final m()J
    .locals 2

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    .line 32175
    iget-wide v0, v0, Lkgn;->f:J

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 1463
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    .line 1464
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v1

    .line 1462
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(FF)V

    .line 1465
    return-void
.end method

.method private final o()F
    .locals 2

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final p()F
    .locals 2

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(F)J
    .locals 3

    .prologue
    .line 1577
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    .line 36585
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1577
    invoke-virtual {v0, v1}, Lkek;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 23548
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjh;

    .line 24097
    iget-wide v2, v0, Lkjh;->c:J

    .line 23549
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v2

    .line 23551
    invoke-virtual {v0}, Lkjh;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 23552
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, v4, v2

    .line 23553
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    .line 23554
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    float-to-int v2, v2

    .line 23555
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 23558
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 23555
    invoke-virtual {v0, v2, v4, v5, v3}, Lkjh;->setBounds(IIII)V

    goto :goto_0

    .line 1200
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1201
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 1202
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 1282
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:Z

    if-eqz v0, :cond_0

    .line 1283
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v2, p1

    .line 1284
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1286
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    .line 1245
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v0

    .line 1246
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    sget v3, Lkjz;->b:I

    if-ne v2, v3, :cond_0

    .line 1247
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 24424
    iget-wide v2, v2, Lker;->g:J

    .line 1248
    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 25319
    iget-wide v6, v6, Lker;->b:J

    .line 1248
    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 26319
    iget-wide v4, v1, Lker;->b:J

    .line 1252
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 1251
    invoke-virtual {v0, v2, v3}, Lkgn;->c(J)I

    move-result v0

    .line 1253
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    invoke-virtual {v1, v0}, Lkgn;->b(I)J

    move-result-wide v0

    .line 1256
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    invoke-virtual {v2, v0, v1}, Lker;->a(J)V

    .line 1257
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1154
    const-string v0, "Failed to render thumbnail"

    invoke-static {v0, p1}, Lkex;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1155
    return-void
.end method

.method public final a(Lker;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1161
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    .line 1162
    return-void
.end method

.method public final a(Lker;Lkeu;)V
    .locals 2

    .prologue
    .line 1171
    invoke-virtual {p2}, Lkeu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1193
    :goto_0
    return-void

    .line 1174
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_0

    .line 1175
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1176
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 23410
    :cond_0
    iget-wide v0, p1, Lker;->f:J

    .line 1178
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    goto :goto_0

    .line 1182
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_1

    .line 1183
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1184
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 23424
    :cond_1
    iget-wide v0, p1, Lker;->g:J

    .line 1186
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    goto :goto_0

    .line 1189
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Lkka;

    move-result-object v0

    .line 1190
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkka;)V

    goto :goto_0

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lker;Lkjj;Lkek;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 358
    if-eqz p1, :cond_0

    .line 359
    invoke-static {p2}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    iget-object v3, p1, Lker;->a:Lkgn;

    .line 361
    invoke-interface {p2}, Lkjj;->a()Lkgn;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkgn;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 363
    :goto_0
    invoke-static {v0}, Lkea;->a(Z)V

    .line 365
    invoke-static {p3}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkjj;

    if-ne p2, v0, :cond_2

    .line 417
    :goto_1
    return-void

    .line 363
    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move v0, v2

    move-object v3, v4

    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    if-eqz v0, :cond_3

    .line 373
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 374
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    invoke-virtual {v0, p0}, Lker;->b(Lkev;)V

    .line 375
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkjj;

    .line 377
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkjo;

    invoke-interface {v0, p0}, Lkjo;->b(Lkjp;)V

    .line 378
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkjo;

    .line 380
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkjo;

    invoke-interface {v0, p0}, Lkjo;->b(Lkjp;)V

    .line 381
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkjo;

    .line 383
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lkjo;

    .line 386
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkjq;

    if-nez v0, :cond_7

    :goto_2
    invoke-static {v1}, Lkea;->b(Z)V

    .line 389
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 390
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    .line 391
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkjj;

    .line 393
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Lkka;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    if-eqz v1, :cond_4

    .line 395
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    invoke-virtual {v1, p0}, Lker;->a(Lkev;)V

    .line 397
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkjj;

    invoke-interface {v1}, Lkjj;->c()Lkjo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkjo;

    .line 398
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkjo;

    invoke-interface {v1, p0}, Lkjo;->a(Lkjp;)V

    .line 400
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkjj;

    invoke-interface {v1}, Lkjj;->d()Lkjo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkjo;

    .line 401
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkjo;

    invoke-interface {v1, p0}, Lkjo;->a(Lkjp;)V

    .line 403
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkjj;

    invoke-interface {v1}, Lkjj;->b()Lkjo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lkjo;

    .line 406
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    sget v2, Lkjz;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    if-eqz v1, :cond_5

    .line 408
    const-wide/16 v2, 0xa

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 2312
    iget-wide v4, v1, Lker;->d:J

    .line 408
    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    .line 410
    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    const-wide/16 v4, 0x7d0

    div-long/2addr v2, v4

    long-to-float v1, v2

    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:F

    .line 2350
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    if-eqz v1, :cond_6

    .line 2351
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    invoke-virtual {v1, p0}, Lkek;->b(Lkeo;)V

    .line 2353
    :cond_6
    iput-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    .line 2354
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    invoke-virtual {v1, p0}, Lkek;->a(Lkeo;)V

    .line 414
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkka;)V

    .line 415
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lkju;

    .line 3036
    iput-object p1, v0, Lkju;->a:Lker;

    .line 416
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 386
    goto :goto_2
.end method

.method public final a(Lkjc;)V
    .locals 0

    .prologue
    .line 1133
    return-void
.end method

.method public final a(Lkjh;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1542
    invoke-virtual {p1, v0}, Lkjh;->a(Lkjc;)V

    .line 1543
    invoke-virtual {p1, v0}, Lkjh;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1544
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1545
    return-void
.end method

.method public final a(Lkka;)V
    .locals 19

    .prologue
    .line 1358
    invoke-static/range {p1 .. p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkka;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Lkka;

    .line 1359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Lkka;

    iget v2, v2, Lkka;->b:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v3, v3

    add-float v9, v2, v3

    .line 1362
    const/4 v5, 0x0

    .line 1363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Lkka;

    iget v4, v2, Lkka;->d:I

    .line 1364
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    rem-float v10, v2, v9

    .line 1366
    const/4 v3, 0x0

    .line 1367
    const/4 v2, 0x0

    .line 32565
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    .line 33113
    iget-boolean v6, v6, Lkek;->c:Z

    .line 1368
    if-eqz v6, :cond_4

    .line 1369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 1373
    int-to-float v3, v3

    div-float/2addr v3, v9

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v12

    double-to-int v3, v6

    .line 1375
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v10

    div-float/2addr v5, v9

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1376
    rsub-int/lit8 v5, v6, 0x0

    .line 1377
    sub-int/2addr v3, v6

    add-int/2addr v4, v3

    .line 1379
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lkjo;

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    :goto_0
    move v8, v6

    .line 1388
    :goto_1
    if-ge v8, v5, :cond_7

    .line 1391
    sub-int v7, v8, v6

    .line 1392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_5

    .line 1393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjh;

    .line 1401
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v11, v8

    mul-float/2addr v11, v9

    add-float/2addr v7, v11

    add-float v11, v7, v10

    .line 1402
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Lkka;

    iget v7, v7, Lkka;->b:F

    add-float v12, v11, v7

    .line 1403
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    .line 1405
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Lkka;

    iget v13, v13, Lkka;->c:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_0

    .line 1406
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Lkka;

    iget v13, v13, Lkka;->c:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float/2addr v7, v13

    .line 1408
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Lkka;

    iget v13, v13, Lkka;->c:F

    add-float/2addr v13, v7

    .line 1409
    float-to-int v14, v11

    float-to-int v7, v7

    float-to-int v15, v12

    float-to-int v13, v13

    invoke-virtual {v2, v14, v7, v15, v13}, Lkjh;->setBounds(IIII)V

    .line 1411
    sub-float v7, v12, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    add-float/2addr v7, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(F)J

    move-result-wide v12

    .line 34089
    iput-wide v12, v2, Lkjh;->c:J

    .line 1414
    if-eqz v4, :cond_3

    .line 1415
    const/4 v7, 0x1

    .line 1416
    invoke-interface {v4, v12, v13, v7}, Lkjo;->a(JZ)Lkjc;

    move-result-object v11

    .line 1418
    const/4 v7, 0x1

    .line 35064
    iget-object v14, v2, Lkjh;->b:Lkjc;

    .line 1421
    if-eqz v14, :cond_1

    if-eqz v11, :cond_1

    .line 1422
    invoke-virtual {v14}, Lkjc;->b()J

    move-result-wide v14

    .line 1423
    invoke-virtual {v11}, Lkjc;->b()J

    move-result-wide v16

    .line 1425
    cmp-long v18, v16, v14

    if-lez v18, :cond_1

    .line 1426
    sub-long v16, v12, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    .line 1427
    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    .line 1429
    cmp-long v7, v16, v12

    if-gez v7, :cond_6

    const/4 v7, 0x1

    .line 1433
    :cond_1
    :goto_3
    if-eqz v7, :cond_2

    .line 1434
    invoke-virtual {v2, v11}, Lkjh;->a(Lkjc;)V

    .line 1436
    :cond_2
    if-eqz v11, :cond_3

    .line 1437
    invoke-virtual {v11}, Lkjc;->e()V

    .line 1388
    :cond_3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_1

    .line 1381
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkjo;

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkjo;

    invoke-interface {v6}, Lkjo;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkjo;

    .line 1383
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 1384
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0

    .line 1395
    :cond_5
    new-instance v2, Lkjh;

    invoke-direct {v2}, Lkjh;-><init>()V

    .line 1396
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v11, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1397
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lkjh;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1398
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1429
    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    .line 1443
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v4, v5, v6

    if-le v2, v4, :cond_8

    .line 1444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    .line 1445
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjh;

    .line 1446
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkjh;)V

    goto :goto_4

    .line 1449
    :cond_8
    if-eqz v3, :cond_a

    .line 1450
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 1451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjh;

    .line 1452
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lkjh;->a(Z)V

    .line 1453
    mul-int/lit8 v4, v3, 0x32

    .line 35125
    iget v5, v2, Lkjh;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_9

    .line 35129
    iget-object v5, v2, Lkjh;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 35130
    iget-object v5, v2, Lkjh;->a:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 35131
    iget-object v5, v2, Lkjh;->a:Landroid/animation/ObjectAnimator;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 35132
    iget-object v4, v2, Lkjh;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35133
    iget-object v4, v2, Lkjh;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 35134
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lkjh;->d:F

    .line 1450
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 1456
    :cond_a
    return-void

    :cond_b
    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Lkka;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkka;)V

    .line 1207
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1208
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    .line 1209
    return-void
.end method

.method public final b(J)V
    .locals 9

    .prologue
    .line 1263
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v0

    .line 1264
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    sget v3, Lkjz;->b:I

    if-ne v2, v3, :cond_0

    .line 1265
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 26410
    iget-wide v2, v2, Lker;->f:J

    .line 1266
    sub-long v4, v0, v2

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 27319
    iget-wide v6, v6, Lker;->b:J

    .line 1266
    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 28319
    iget-wide v4, v1, Lker;->b:J

    .line 1270
    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 1269
    invoke-virtual {v0, v2, v3}, Lkgn;->b(J)I

    move-result v0

    .line 1271
    if-gez v0, :cond_1

    .line 1272
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 29305
    iget-object v0, v0, Lker;->a:Lkgn;

    .line 30175
    iget-wide v0, v0, Lkgn;->f:J

    .line 1278
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    invoke-virtual {v2, v0, v1}, Lker;->b(J)V

    .line 1279
    return-void

    .line 1274
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    invoke-virtual {v1, v0}, Lkgn;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Lker;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1166
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    .line 1167
    return-void
.end method

.method public final b(Lkjo;)V
    .locals 1

    .prologue
    .line 1137
    new-instance v0, Lkjx;

    invoke-direct {v0, p0, p1}, Lkjx;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lkjo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

    .line 1150
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1214
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    sget-object v1, Lkkc;->a:Lkkc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    sget-object v1, Lkkc;->b:Lkkc;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 713
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    .line 714
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    .line 715
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    .line 716
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    .line 717
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    .line 718
    return-void
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 721
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkea;->b(Z)V

    .line 722
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkea;->b(Z)V

    .line 724
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 725
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    iget-object v4, v0, Lkkc;->d:Ljava/util/Set;

    .line 11578
    iget-object v0, v3, Lker;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkev;

    .line 11579
    invoke-interface {v0, v3, v4}, Lkev;->a(Lker;Ljava/util/Set;)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 721
    goto :goto_0

    :cond_1
    move v0, v2

    .line 722
    goto :goto_1

    .line 12079
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkeh;

    if-nez v0, :cond_6

    .line 727
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_4

    .line 730
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 733
    :cond_4
    const-string v0, "trim_handle_interaction"

    .line 13326
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Lkef;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Z

    if-nez v2, :cond_5

    .line 13328
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Lkef;

    invoke-interface {v2, v0}, Lkef;->a(Ljava/lang/String;)V

    .line 13329
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Z

    .line 734
    :cond_5
    return-void

    .line 12083
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkeh;

    .line 13085
    iget-object v3, v0, Lkeh;->d:Landroid/view/ViewOverlay;

    if-eqz v3, :cond_7

    .line 13089
    invoke-virtual {v0}, Lkeh;->a()V

    .line 13091
    new-instance v3, Lkeg;

    iget-object v4, v0, Lkeh;->b:Landroid/content/Context;

    iget v5, v0, Lkeh;->f:F

    iget v6, v0, Lkeh;->g:I

    iget v7, v0, Lkeh;->h:I

    invoke-direct {v3, v4, v5, v6, v7}, Lkeg;-><init>(Landroid/content/Context;FII)V

    iput-object v3, v0, Lkeh;->e:Lkeg;

    .line 13092
    iget-object v3, v0, Lkeh;->d:Landroid/view/ViewOverlay;

    iget-object v4, v0, Lkeh;->e:Lkeg;

    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 13093
    iget-object v3, v0, Lkeh;->e:Lkeg;

    invoke-virtual {v3, v2}, Lkeg;->setAlpha(I)V

    .line 13095
    iget-object v3, v0, Lkeh;->e:Lkeg;

    const-string v4, "alpha"

    new-array v5, v1, [I

    const/16 v6, 0xff

    aput v6, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 13096
    iget v0, v0, Lkeh;->a:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13097
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 12085
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    sget-object v2, Lkkc;->a:Lkkc;

    if-ne v0, v2, :cond_8

    .line 12086
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v2

    .line 12087
    :goto_4
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(F)V

    goto :goto_3

    .line 12086
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    goto :goto_4
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 956
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 958
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 960
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkjh;

    .line 961
    const-string v5, "alpha"

    new-array v6, v7, [I

    aput v3, v6, v3

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 962
    new-instance v6, Lkjw;

    invoke-direct {v6, p0, v1}, Lkjw;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lkjh;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 968
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    .line 19202
    iput-boolean v7, v0, Lkek;->g:Z

    .line 972
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Lkka;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkka;)V

    .line 973
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjh;

    .line 974
    invoke-virtual {v0, v7}, Lkjh;->a(Z)V

    .line 975
    const-string v2, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    .line 20202
    iput-boolean v3, v0, Lkek;->g:Z

    .line 979
    return-void

    .line 975
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public getPaddingLeft()I
    .locals 2

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-nez v0, :cond_0

    .line 544
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 548
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public getPaddingRight()I
    .locals 2

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-nez v0, :cond_0

    .line 555
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    .line 559
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 6

    .prologue
    .line 1314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1315
    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1316
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(I)V

    .line 1317
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    .line 1318
    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 1319
    const/4 v0, 0x1

    .line 1322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 31410
    iget-wide v0, v0, Lker;->f:J

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 31424
    iget-wide v0, v0, Lker;->g:J

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 32319
    iget-wide v0, v0, Lker;->b:J

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 506
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 509
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 512
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 513
    const-wide/16 v0, 0x0

    .line 514
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 515
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 513
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 516
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjh;

    .line 517
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 4438
    iget v2, v2, Lker;->h:I

    .line 517
    invoke-virtual {v0, p1, v2}, Lkjh;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 522
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lkju;

    invoke-virtual {v0, p1}, Lkju;->draw(Landroid/graphics/Canvas;)V

    .line 526
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 527
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v1

    .line 528
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v3

    .line 529
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 530
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 531
    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 533
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 534
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 567
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 601
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    if-eqz v0, :cond_6

    :goto_1
    return v1

    .line 569
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 570
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    .line 571
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 573
    iget v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 4654
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4656
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 4657
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 4658
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 4660
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 4661
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 4662
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 4664
    cmpl-float v7, v4, v3

    if-lez v7, :cond_1

    .line 4665
    sub-float v7, v4, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 4666
    sub-float/2addr v5, v7

    .line 4667
    sub-float/2addr v4, v7

    .line 4668
    add-float/2addr v3, v7

    .line 4669
    add-float/2addr v0, v7

    .line 4672
    :cond_1
    cmpl-float v5, v6, v5

    if-ltz v5, :cond_2

    cmpg-float v5, v6, v4

    if-gtz v5, :cond_2

    .line 4673
    sget-object v0, Lkkc;->a:Lkkc;

    .line 573
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    .line 574
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 576
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Lkjy;

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    int-to-long v4, v3

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    invoke-virtual {v0, v4, v5, v3}, Lkjy;->a(JF)V

    .line 579
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    sget-object v3, Lkkc;->a:Lkkc;

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(ZZ)V

    goto :goto_0

    .line 4674
    :cond_2
    cmpl-float v5, v6, v3

    if-ltz v5, :cond_3

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_3

    .line 4675
    sget-object v0, Lkkc;->b:Lkkc;

    goto :goto_2

    .line 4676
    :cond_3
    cmpl-float v0, v6, v4

    if-lez v0, :cond_4

    cmpg-float v0, v6, v3

    if-gez v0, :cond_4

    .line 4677
    sget-object v0, Lkkc;->c:Lkkc;

    goto :goto_2

    .line 4679
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 581
    goto :goto_3

    .line 589
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 596
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Lkjy;

    invoke-virtual {v0}, Lkjy;->a()V

    .line 597
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 601
    goto/16 :goto_1

    .line 567
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 465
    new-instance v0, Landroid/graphics/Rect;

    .line 466
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v1

    .line 467
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v2

    .line 468
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 469
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 471
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 472
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 473
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 474
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 477
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 478
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 480
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v2, v3

    .line 481
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 482
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 484
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v2, v3

    .line 485
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 486
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 489
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 492
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Lkka;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Lkka;

    invoke-static {v0, v1}, Lkdz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkka;)V

    .line 497
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-eqz v0, :cond_1

    .line 3565
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    .line 4113
    iget-boolean v0, v0, Lkek;->c:Z

    .line 497
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    invoke-virtual {v0}, Lkek;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lkju;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lkju;->setBounds(Landroid/graphics/Rect;)V

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lkju;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lkju;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 446
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkea;->b(Z)V

    .line 449
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 450
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 453
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result v0

    .line 454
    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result v1

    .line 452
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setMeasuredDimension(II)V

    .line 456
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    mul-int/lit8 v0, v0, 0x2

    .line 457
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 458
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 459
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 460
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 461
    return-void

    :cond_0
    move v0, v1

    .line 446
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1230
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1231
    check-cast p1, Landroid/os/Bundle;

    .line 1232
    const-string v0, "trimHandleInteractionAlreadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Z

    .line 1234
    const-string v0, "superViewInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 1236
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1237
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1221
    const-string v1, "superViewInstanceState"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1222
    const-string v1, "trimHandleInteractionAlreadyLogged"

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1225
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 606
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    if-nez v0, :cond_0

    .line 607
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 639
    :goto_0
    return v1

    .line 610
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 638
    :cond_1
    :goto_1
    :pswitch_0
    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    goto :goto_0

    .line 613
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 614
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()V

    .line 617
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Lkjy;

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lkjy;->a(JF)V

    .line 4806
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lkea;->b(Z)V

    .line 4808
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    sub-float v0, v4, v0

    .line 4809
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 4810
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    invoke-virtual {v2, v0}, Lkek;->a(F)J

    move-result-wide v2

    .line 4812
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lkkb;

    invoke-virtual {v0}, Lkkb;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4813
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    invoke-virtual {v0}, Lkkc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 4837
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    if-eqz v0, :cond_6

    .line 4838
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 4842
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 4846
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10565
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    .line 11113
    iget-boolean v0, v0, Lkek;->c:Z

    .line 4846
    if-eqz v0, :cond_4

    .line 4847
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 4848
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 4850
    sub-float v0, v4, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4851
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_e

    .line 4852
    const/high16 v0, -0x40800000    # -1.0f

    .line 4854
    :goto_5
    sub-float/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4855
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    .line 4856
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4859
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lkkb;

    invoke-virtual {v0, v5}, Lkkb;->a(F)V

    goto/16 :goto_1

    .line 4806
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 4815
    :pswitch_2
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(J)V

    goto :goto_3

    .line 4819
    :pswitch_3
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(J)V

    goto :goto_3

    .line 4823
    :pswitch_4
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    iget-wide v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    sub-long/2addr v6, v8

    .line 4824
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgn;

    .line 5175
    iget-wide v8, v0, Lkgn;->f:J

    .line 4825
    sub-long/2addr v8, v6

    iget-wide v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    add-long/2addr v2, v10

    .line 4824
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 4827
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v2

    .line 4829
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    invoke-virtual {v0, v2, v3}, Lker;->a(J)V

    .line 4830
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    add-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Lker;->b(J)V

    .line 4832
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    invoke-virtual {v0, v2, v3}, Lker;->a(J)V

    goto :goto_3

    .line 5474
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    .line 5475
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v7, v0

    .line 5477
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 6319
    iget-wide v2, v0, Lker;->b:J

    .line 5477
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v2

    .line 6565
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    .line 7113
    iget-boolean v0, v0, Lkek;->c:Z

    .line 5478
    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    :goto_7
    div-long v2, v8, v2

    long-to-float v8, v2

    .line 5480
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 8327
    iget-wide v2, v0, Lker;->c:J

    .line 5480
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v10, v2

    .line 8565
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lkek;

    .line 9113
    iget-boolean v0, v0, Lkek;->c:Z

    .line 5481
    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    :goto_8
    div-long v2, v10, v2

    long-to-float v0, v2

    .line 5482
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v3

    .line 5483
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v2

    .line 5485
    iget-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkkc;

    invoke-virtual {v9}, Lkkc;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_2

    move v0, v2

    move v2, v3

    .line 5514
    :goto_9
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(FF)V

    goto/16 :goto_4

    .line 5478
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 7305
    iget-object v0, v0, Lker;->a:Lkgn;

    .line 8175
    iget-wide v2, v0, Lkgn;->f:J

    goto :goto_7

    .line 5481
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lker;

    .line 9305
    iget-object v0, v0, Lker;->a:Lkgn;

    .line 10175
    iget-wide v2, v0, Lkgn;->f:J

    goto :goto_8

    .line 5487
    :pswitch_5
    cmpl-float v3, v0, v5

    if-lez v3, :cond_9

    .line 5488
    sub-float v0, v2, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5489
    :goto_a
    sub-float v3, v2, v8

    .line 5490
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5489
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v12, v2

    move v2, v0

    move v0, v12

    .line 5491
    goto :goto_9

    :cond_9
    move v0, v4

    .line 5488
    goto :goto_a

    .line 5494
    :pswitch_6
    cmpl-float v2, v0, v5

    if-lez v2, :cond_a

    .line 5495
    add-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5496
    :goto_b
    add-float v2, v3, v8

    .line 5497
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5496
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v3

    .line 5498
    goto :goto_9

    :cond_a
    move v0, v4

    .line 5495
    goto :goto_b

    .line 5501
    :pswitch_7
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    sub-float v0, v4, v0

    .line 5503
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    add-float/2addr v2, v0

    cmpg-float v2, v2, v6

    if-gez v2, :cond_c

    .line 5504
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    sub-float v0, v6, v0

    .line 5508
    :cond_b
    :goto_c
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    add-float/2addr v2, v0

    .line 5509
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    add-float/2addr v0, v3

    goto :goto_9

    .line 5505
    :cond_c
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_b

    .line 5506
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    sub-float v0, v7, v0

    goto :goto_c

    .line 625
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 632
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Lkjy;

    invoke-virtual {v0}, Lkjy;->a()V

    .line 633
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto/16 :goto_1

    :cond_d
    move v5, v0

    goto/16 :goto_6

    :cond_e
    move v0, v5

    goto/16 :goto_5

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 4813
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 5485
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 538
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lkjh;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
