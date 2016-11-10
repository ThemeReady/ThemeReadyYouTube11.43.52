.class final Lncu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lncn;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lncn;I)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lncu;->a:Lncn;

    iput p2, p0, Lncu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 421
    iget-object v0, p0, Lncu;->a:Lncn;

    .line 2086
    iget-object v0, v0, Lncn;->ac:Landroid/view/ViewGroup;

    .line 421
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v6, :cond_2

    iget-object v0, p0, Lncu;->a:Lncn;

    .line 3086
    iget-object v0, v0, Lncn;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 422
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncu;->a:Lncn;

    .line 4086
    iget-object v0, v0, Lncn;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 422
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 423
    :cond_0
    iget-object v0, p0, Lncu;->a:Lncn;

    .line 5086
    iget-object v0, v0, Lncn;->ac:Landroid/view/ViewGroup;

    .line 423
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 424
    iget-object v0, p0, Lncu;->a:Lncn;

    .line 6086
    iget-object v0, v0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 424
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iget v2, p0, Lncu;->b:I

    if-le v0, v2, :cond_4

    .line 427
    iget-object v0, p0, Lncu;->a:Lncn;

    .line 7086
    iget-object v0, v0, Lncn;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 427
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 429
    :goto_0
    iget v4, p0, Lncu;->b:I

    if-ge v0, v4, :cond_1

    .line 430
    iget-object v4, p0, Lncu;->a:Lncn;

    .line 8086
    iget-object v4, v4, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 430
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 431
    iget-object v5, p0, Lncu;->a:Lncn;

    .line 9086
    iget-object v5, v5, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 9171
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 431
    invoke-static {v4}, Laqn;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_1
    iget-object v0, p0, Lncu;->a:Lncn;

    .line 10086
    iget-object v0, v0, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 433
    iget v4, p0, Lncu;->b:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 434
    iget-object v4, p0, Lncu;->a:Lncn;

    .line 11086
    iget-object v4, v4, Lncn;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 11171
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 434
    invoke-static {v0}, Laqn;->d(Landroid/view/View;)I

    move-result v0

    .line 435
    int-to-float v0, v0

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 440
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 441
    iget-object v2, p0, Lncu;->a:Lncn;

    .line 12086
    iget-object v2, v2, Lncn;->Z:Landroid/view/View;

    .line 441
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 445
    iget-object v2, p0, Lncu;->a:Lncn;

    .line 13086
    iget-object v2, v2, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 14044
    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 445
    if-ge v0, v2, :cond_3

    .line 446
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 447
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lncu;->a:Lncn;

    .line 14086
    iget-object v4, v4, Lncn;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 15044
    iget v4, v4, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 447
    aput v4, v3, v1

    aput v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 448
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 449
    new-instance v0, Lncv;

    invoke-direct {v0, p0}, Lncv;-><init>(Lncu;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 456
    new-instance v0, Lncw;

    invoke-direct {v0, p0}, Lncw;-><init>(Lncu;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 464
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 476
    :cond_2
    :goto_1
    return-void

    .line 466
    :cond_3
    iget-object v0, p0, Lncu;->a:Lncn;

    .line 15086
    iget-object v0, v0, Lncn;->ah:Lndb;

    .line 466
    new-array v2, v6, [Lndd;

    sget-object v3, Lndd;->d:Lndd;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lndb;->a([Lndd;)V

    goto :goto_1

    .line 472
    :cond_4
    iget-object v0, p0, Lncu;->a:Lncn;

    .line 16086
    iget-object v0, v0, Lncn;->ah:Lndb;

    .line 472
    new-array v2, v6, [Lndd;

    sget-object v3, Lndd;->d:Lndd;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lndb;->a([Lndd;)V

    goto :goto_1
.end method
