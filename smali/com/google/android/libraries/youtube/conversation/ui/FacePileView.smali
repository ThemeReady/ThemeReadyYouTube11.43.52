.class public Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lqv;

.field public c:Lrjv;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Lqv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqv;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->b:Lqv;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->e:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->a:I

    .line 52
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    move v4, v0

    .line 100
    :goto_0
    if-eqz v4, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingRight()I

    move-result v0

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v5

    move v2, v3

    .line 107
    :goto_2
    if-ge v2, v5, :cond_3

    .line 108
    if-eqz v4, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v2

    .line 113
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 114
    sub-int v7, v5, v1

    add-int/lit8 v7, v7, -0x1

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->e:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v0

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, -0x1

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->e:I

    mul-int/2addr v1, v8

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    add-int/2addr v1, v8

    add-int/2addr v1, v0

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    invoke-virtual {v6, v7, v3, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v4, v3

    .line 99
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 111
    goto :goto_3

    .line 120
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 126
    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getChildCount()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->e:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->d:I

    add-int/2addr v1, v2

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->setMeasuredDimension(II)V

    .line 134
    return-void
.end method
