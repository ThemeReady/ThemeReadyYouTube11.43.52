.class public Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;
.super Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;
.source "SourceFile"


# static fields
.field private static k:F


# instance fields
.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Paint;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x3f99999a    # 1.2f

    sput v0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->invalidate()V

    .line 72
    sget v0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->k:F

    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->c:F

    .line 75
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->g:I

    int-to-float v0, v0

    sget v1, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->k:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    iget v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->f:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 76
    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->f:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->d:I

    .line 77
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->g:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->e:I

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->h:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->h:Landroid/graphics/Path;

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->h:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->c:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 92
    return-void

    .line 76
    :cond_1
    neg-int v0, v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->j:I

    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->a()V

    .line 60
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 98
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->c:F

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->onSizeChanged(IIII)V

    .line 65
    iput p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->f:I

    .line 66
    iput p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->g:I

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->a()V

    .line 68
    return-void
.end method
