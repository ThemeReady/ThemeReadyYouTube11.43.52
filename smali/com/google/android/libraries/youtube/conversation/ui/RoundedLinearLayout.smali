.class public Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;
.super Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:I

.field public g:F

.field private final h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Path;

.field private j:[F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 47
    sget-object v1, Lmrt;->l:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 48
    sget v2, Lmrt;->m:I

    const/16 v3, 0x10

    .line 50
    invoke-static {v0, v3}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->k:F

    .line 51
    sget v2, Lmrt;->n:I

    const/4 v3, 0x4

    .line 53
    invoke-static {v0, v3}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->l:F

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:I

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:F

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->h:Landroid/graphics/RectF;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 92
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 96
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->h:Landroid/graphics/RectF;

    int-to-float v6, p1

    int-to-float v7, p2

    invoke-virtual {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:Landroid/graphics/Path;

    if-nez v3, :cond_5

    .line 98
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:Landroid/graphics/Path;

    .line 102
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->j:[F

    if-nez v3, :cond_2

    .line 103
    const/16 v3, 0x8

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->j:[F

    .line 106
    :cond_2
    if-eqz v0, :cond_6

    move v3, v2

    :goto_3
    shl-int/lit8 v6, v3, 0x1

    .line 107
    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:I

    if-ne v3, v1, :cond_7

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:Z

    if-eqz v3, :cond_7

    .line 108
    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->l:F

    .line 109
    :goto_4
    iget-object v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->j:[F

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:F

    mul-float/2addr v8, v3

    aput v8, v7, v6

    .line 110
    iget-object v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->j:[F

    add-int/lit8 v6, v6, 0x1

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:F

    mul-float/2addr v3, v8

    aput v3, v7, v6

    .line 113
    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    shl-int/lit8 v3, v2, 0x1

    .line 114
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:I

    if-ne v2, v4, :cond_8

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:Z

    if-eqz v2, :cond_8

    .line 115
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->l:F

    .line 116
    :goto_5
    iget-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->j:[F

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:F

    mul-float/2addr v7, v2

    aput v7, v6, v3

    .line 117
    iget-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->j:[F

    add-int/lit8 v3, v3, 0x1

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:F

    mul-float/2addr v2, v7

    aput v2, v6, v3

    .line 120
    if-eqz v0, :cond_9

    move v2, v4

    :goto_6
    shl-int/lit8 v3, v2, 0x1

    .line 121
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:I

    if-ne v2, v4, :cond_a

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->e:Z

    if-eqz v2, :cond_a

    .line 122
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->l:F

    .line 123
    :goto_7
    iget-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->j:[F

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:F

    mul-float/2addr v7, v2

    aput v7, v6, v3

    .line 124
    iget-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->j:[F

    add-int/lit8 v3, v3, 0x1

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:F

    mul-float/2addr v2, v7

    aput v2, v6, v3

    .line 127
    if-eqz v0, :cond_b

    :goto_8
    shl-int/lit8 v2, v5, 0x1

    .line 128
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->e:Z

    if-eqz v0, :cond_c

    .line 129
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->l:F

    .line 130
    :goto_9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->j:[F

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:F

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 131
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->j:[F

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:F

    mul-float/2addr v0, v3

    aput v0, v1, v2

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->j:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 95
    goto/16 :goto_1

    .line 100
    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_2

    :cond_6
    move v3, v1

    .line 106
    goto/16 :goto_3

    .line 108
    :cond_7
    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->k:F

    goto/16 :goto_4

    .line 115
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->k:F

    goto :goto_5

    :cond_9
    move v2, v5

    .line 120
    goto :goto_6

    .line 122
    :cond_a
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->k:F

    goto :goto_7

    :cond_b
    move v5, v4

    .line 127
    goto :goto_8

    .line 129
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->k:F

    goto :goto_9
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 69
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->onSizeChanged(IIII)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->a(II)V

    .line 63
    return-void
.end method
