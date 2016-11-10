.class public final Lyon;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field b:Z

.field c:Ljava/lang/Runnable;

.field private d:Landroid/view/OrientationEventListener;

.field private e:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lyon;->a:I

    .line 99
    invoke-virtual {p0, p0}, Lyon;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xbaa59c

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lyon;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    invoke-virtual {p0}, Lyon;->removeAllViews()V

    .line 1111
    invoke-virtual {p0}, Lyon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04026c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1112
    const v0, 0x7f0e067b

    invoke-virtual {p0, v0}, Lyon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1113
    new-instance v1, Lyoo;

    invoke-direct {v1, p0}, Lyoo;-><init>(Lyon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    const v0, 0x7f0e0677

    invoke-virtual {p0, v0}, Lyon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1126
    new-instance v1, Lyop;

    invoke-direct {v1, p0}, Lyop;-><init>(Lyon;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    invoke-direct {p0}, Lyon;->c()V

    .line 1141
    invoke-virtual {p0}, Lyon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1142
    const v0, 0x7f0e0679

    invoke-virtual {p0, v0}, Lyon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 106
    return-void
.end method

.method static a(I)Z
    .locals 2

    .prologue
    .line 454
    add-int/lit16 v0, p0, -0x10e

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lyon;->d:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lyon;->a:I

    .line 245
    iget-object v0, p0, Lyon;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lyon;->d:Landroid/view/OrientationEventListener;

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 425
    const v0, 0x7f0e0675

    invoke-virtual {p0, v0}, Lyon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 426
    const v1, 0x7f0e0457

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lyon;->e:Landroid/widget/ImageButton;

    .line 428
    iget-object v0, p0, Lyon;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lyon;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lyon;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lyon;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lyon;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lyon;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lyon;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lyon;->e:Landroid/widget/ImageButton;

    new-instance v1, Lyos;

    invoke-direct {v1, p0}, Lyos;-><init>(Lyon;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const v9, 0x7f0e0679

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 271
    invoke-virtual {p0}, Lyon;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lyon;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lyon;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lyon;->d:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyon;->b:Z

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-virtual {p0}, Lyon;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lyon;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_4

    move v0, v1

    .line 278
    :goto_1
    iget v3, p0, Lyon;->a:I

    .line 1450
    add-int/lit16 v3, v3, -0xb4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x87

    if-le v3, v4, :cond_5

    move v3, v1

    .line 282
    :goto_2
    if-eq v0, v3, :cond_3

    .line 283
    const v4, 0x7f0e0675

    invoke-virtual {p0, v4}, Lyon;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 290
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_2

    .line 291
    invoke-virtual {p0}, Lyon;->getLayoutDirection()I

    move-result v7

    if-ne v7, v1, :cond_2

    .line 292
    int-to-float v7, v6

    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    .line 293
    int-to-float v7, v5

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotY(F)V

    .line 299
    :cond_2
    if-eqz v0, :cond_6

    .line 302
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 309
    :goto_3
    sub-int v0, v5, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 310
    sub-int v0, v6, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 312
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 318
    :cond_3
    if-nez v3, :cond_7

    .line 323
    invoke-virtual {p0, v9}, Lyon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :goto_4
    iput-boolean v1, p0, Lyon;->b:Z

    .line 354
    iget v0, p0, Lyon;->a:I

    invoke-static {v0}, Lyon;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0, v1}, Lyon;->a(Z)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 277
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1450
    goto :goto_2

    .line 306
    :cond_6
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    .line 345
    :cond_7
    invoke-virtual {p0, v9}, Lyon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lyon;->c:Ljava/lang/Runnable;

    .line 188
    invoke-direct {p0}, Lyon;->c()V

    .line 189
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 171
    const v0, 0x7f0e0678

    invoke-virtual {p0, v0}, Lyon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lyon;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11038d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lyon;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11038c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 6

    .prologue
    .line 361
    invoke-direct {p0}, Lyon;->b()V

    .line 363
    invoke-virtual {p0}, Lyon;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_2

    .line 367
    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 373
    invoke-virtual {p0}, Lyon;->clearAnimation()V

    .line 376
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 377
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 378
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 379
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 380
    if-eqz p1, :cond_3

    .line 381
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 384
    :cond_3
    new-instance v1, Lyor;

    invoke-direct {v1, p0}, Lyor;-><init>(Lyon;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 410
    invoke-virtual {p0, v0}, Lyon;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 252
    iget-object v0, p0, Lyon;->d:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lyon;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lyon;->a()V

    .line 257
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lyon;->d:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lyon;->a:I

    .line 263
    iget-object v0, p0, Lyon;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 265
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 266
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lyon;->getVisibility()I

    move-result v0

    .line 194
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196
    if-eq v0, p1, :cond_0

    .line 197
    if-nez p1, :cond_1

    .line 1213
    iget-object v0, p0, Lyon;->d:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 1217
    new-instance v0, Lyoq;

    invoke-virtual {p0}, Lyon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyoq;-><init>(Lyon;Landroid/content/Context;)V

    iput-object v0, p0, Lyon;->d:Landroid/view/OrientationEventListener;

    .line 1236
    iget-object v0, p0, Lyon;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-direct {p0}, Lyon;->b()V

    goto :goto_0
.end method
