.class public Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Landroid/support/v7/widget/Toolbar;

.field public d:Z

.field public e:Lclo;

.field public f:Z

.field public g:Lclo;

.field public h:Lclo;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->d()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->d()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->d()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->d()V

    .line 86
    return-void
.end method

.method private final a(Landroid/view/View;)Lclo;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    invoke-virtual {v0, p1}, Lclo;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 235
    :goto_0
    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    invoke-virtual {v0, p1}, Lclo;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    goto :goto_0

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->a:Ljava/util/Set;

    .line 91
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->b:Ljava/util/Set;

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e()V

    .line 94
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f010083

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 355
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->j:I

    .line 356
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclq;

    .line 484
    invoke-interface {v0, p1, p2}, Lclq;->a(IZ)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->d:Z

    if-ne v0, p1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 128
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->d:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 9550
    iget-boolean v0, v0, Lclo;->d:Z

    .line 451
    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 10546
    iget-object v0, v0, Lclo;->a:Landroid/view/View;

    .line 452
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v0, :cond_0

    .line 262
    if-eqz p1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e:Lclo;

    .line 2558
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lclo;->a(F)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e:Lclo;

    invoke-virtual {v0}, Lclo;->b()V

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e:Lclo;

    invoke-virtual {v0}, Lclo;->c()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    invoke-virtual {v0}, Lclo;->c()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 470
    return v0

    .line 471
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e:Lclo;

    .line 3558
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lclo;->a(F)V

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->f:Z

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclp;

    .line 319
    invoke-interface {v0, p1}, Lclp;->a(Z)V

    goto :goto_1

    .line 315
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->f:Z

    goto :goto_0

    .line 321
    :cond_1
    return-void
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->i:Z

    if-eq v0, p1, :cond_0

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 115
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->i:Z

    .line 116
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e()V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    invoke-virtual {v0}, Lclo;->d()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->h:Lclo;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 4550
    iget-boolean v0, v0, Lclo;->d:Z

    .line 333
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    invoke-virtual {v2, p1}, Lclo;->a(Landroid/content/res/Configuration;)V

    .line 334
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 5550
    iget-boolean v2, v2, Lclo;->d:Z

    .line 335
    if-eq v0, v2, :cond_1

    .line 336
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c(Z)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    .line 5558
    invoke-virtual {v0, v3}, Lclo;->a(F)V

    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->b()V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e:Lclo;

    .line 6558
    invoke-virtual {v0, v3}, Lclo;->a(F)V

    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->requestLayout()V

    .line 346
    iget v2, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->j:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->g:Lclo;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->j:I

    :goto_0
    add-int/2addr v0, v2

    .line 347
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->a(IZ)V

    .line 348
    return-void

    :cond_3
    move v0, v1

    .line 346
    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 98
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v2

    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 101
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 102
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_2

    .line 103
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1137
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 1138
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->removeView(Landroid/view/View;)V

    .line 1139
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e:Lclo;

    .line 1145
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 1146
    new-instance v1, Lclo;

    invoke-direct {v1, p0, v0}, Lclo;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e:Lclo;

    .line 1147
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e:Lclo;

    .line 1558
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lclo;->a(F)V

    .line 1148
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->b()V

    .line 107
    :cond_1
    return-void

    .line 100
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 405
    sub-int v2, p4, p2

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMeasuredHeight()I

    move-result v0

    .line 408
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e:Lclo;

    invoke-virtual {v3}, Lclo;->c()I

    move-result v3

    sub-int/2addr v3, v0

    .line 409
    add-int v4, v0, v3

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/Toolbar;->layout(IIII)V

    .line 412
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v3

    move v0, v1

    .line 413
    :goto_0
    if-ge v0, v3, :cond_3

    .line 414
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 415
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v5, v6, :cond_0

    .line 419
    invoke-direct {p0, v5}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->a(Landroid/view/View;)Lclo;

    move-result-object v6

    .line 420
    if-eqz v6, :cond_2

    .line 8550
    iget-boolean v7, v6, Lclo;->d:Z

    .line 421
    if-eqz v7, :cond_1

    .line 422
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    .line 426
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 427
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 423
    invoke-virtual {v5, v6, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 413
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {v6}, Lclo;->c()I

    move-result v6

    add-int/2addr v6, v4

    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v6, v7

    .line 430
    invoke-virtual {v5, v1, v7, v2, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 437
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 440
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/high16 v12, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    .line 361
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    iget v2, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->j:I

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/Toolbar;->measure(II)V

    .line 363
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMeasuredWidth()I

    move-result v2

    .line 364
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->e:Lclo;

    invoke-virtual {v1}, Lclo;->c()I

    move-result v3

    .line 366
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v4

    .line 367
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 368
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v1, v0

    .line 371
    :goto_0
    if-ge v1, v4, :cond_3

    .line 372
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 373
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v7, v8, :cond_0

    .line 376
    invoke-direct {p0, v7}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->a(Landroid/view/View;)Lclo;

    move-result-object v8

    .line 377
    if-eqz v8, :cond_2

    .line 7550
    iget-boolean v9, v8, Lclo;->d:Z

    .line 381
    if-eqz v9, :cond_1

    .line 383
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 384
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 382
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 371
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_1
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->j:I

    .line 389
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 387
    invoke-virtual {v7, v9, v10}, Landroid/view/View;->measure(II)V

    .line 390
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-eq v7, v9, :cond_0

    .line 391
    invoke-virtual {v8}, Lclo;->c()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 395
    :cond_2
    invoke-virtual {p0, v7, v5, v6}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    .line 399
    :cond_3
    add-int/2addr v0, v3

    .line 400
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ToolbarLayout;->setMeasuredDimension(II)V

    .line 401
    return-void
.end method
