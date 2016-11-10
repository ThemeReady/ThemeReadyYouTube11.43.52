.class public Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final g:F


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Lnmr;

.field public c:Lnmu;

.field public d:Lnmy;

.field public e:Ljava/lang/Object;

.field public f:Z

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/PointF;

.field private final k:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->g:F

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 63
    sget-object v1, Lmrt;->o:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 64
    sget v2, Lmrt;->p:I

    const/16 v3, 0x58

    .line 66
    invoke-static {v0, v3}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:I

    .line 67
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    .line 69
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    .line 70
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->h:I

    .line 71
    new-instance v0, Lnmr;

    invoke-direct {v0, p0}, Lnmr;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Lnmr;

    .line 72
    return-void
.end method

.method public static a(FFF)F
    .locals 2

    .prologue
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float v1, p0, p2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationX(F)V

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationY(F)V

    .line 144
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    .line 1158
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .line 1159
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 1160
    mul-float v2, v3, v3

    .line 1161
    mul-float/2addr v1, v1

    .line 1162
    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 94
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->h:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 2147
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 2148
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 2149
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    move-result v1

    .line 2150
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_3

    .line 2153
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 2154
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    div-float v1, v3, v1

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v2, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->g:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    const/4 v0, 0x0

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 111
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a()V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 114
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->i:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->d:Lnmy;

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->d:Lnmy;

    invoke-interface {v1, v0}, Lnmy;->a(Z)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Lnmr;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Lnmr;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Lnmr;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->j:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Lnmr;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0
.end method
