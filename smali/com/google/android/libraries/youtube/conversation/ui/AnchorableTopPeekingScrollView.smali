.class public Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;
.super Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 1044
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(II)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(I)V

    move p1, v0

    .line 39
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    .line 40
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2044
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 65
    add-int/2addr v1, p3

    invoke-virtual {v0, p2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onMeasure(II)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->g:I

    .line 59
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
