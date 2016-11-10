.class public final Lezd;
.super Lezh;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/Rect;

.field final d:Leye;

.field final synthetic e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V
    .locals 2

    .prologue
    .line 1905
    iput-object p1, p0, Lezd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1906
    invoke-direct {p0, p1}, Lezh;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    .line 1907
    iget-object v0, p0, Lezd;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1908
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lezd;->a:Landroid/graphics/Rect;

    .line 1909
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lezd;->b:Landroid/graphics/Rect;

    .line 1910
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lezd;->c:Landroid/graphics/Rect;

    .line 1911
    new-instance v0, Leye;

    invoke-direct {v0}, Leye;-><init>()V

    iput-object v0, p0, Lezd;->d:Leye;

    .line 1912
    return-void

    .line 1907
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 1953
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lezd;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1972
    invoke-super {p0, p1}, Lezh;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1973
    iget-object v0, p0, Lezd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 9049
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1974
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 1958
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 1959
    iget-object v1, p0, Lezd;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lezd;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lezd;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2049
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v2

    .line 1960
    iget-object v3, p0, Lezd;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lezd;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 3049
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v3

    .line 1961
    iget-object v4, p0, Lezd;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lezd;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 4049
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 1962
    iget-object v5, p0, Lezd;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lezd;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 5049
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 1959
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1964
    iget-object v0, p0, Lezd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()V

    .line 1965
    iget-object v0, p0, Lezd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7049
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leyy;

    .line 1965
    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Lezd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8049
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leyy;

    .line 1966
    invoke-virtual {p0}, Lezd;->a()F

    move-result v1

    invoke-interface {v0, v1}, Leyy;->a(F)V

    .line 1968
    :cond_0
    return-void
.end method
