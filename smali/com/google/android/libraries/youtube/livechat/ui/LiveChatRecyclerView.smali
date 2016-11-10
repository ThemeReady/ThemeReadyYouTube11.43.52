.class public Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private final K:Lpfc;

.field private L:F

.field private M:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lpfc;

    invoke-direct {v0}, Lpfc;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->K:Lpfc;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->K:Lpfc;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->a(Laqm;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Lpfc;

    invoke-direct {v0}, Lpfc;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->K:Lpfc;

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->K:Lpfc;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->a(Laqm;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Lpfc;

    invoke-direct {v0}, Lpfc;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->K:Lpfc;

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->K:Lpfc;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->a(Laqm;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laqn;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 38
    instance-of v0, p1, Laou;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Laou;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laou;->a(Z)V

    .line 41
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->L:F

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->M:F

    .line 58
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 49
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 52
    iget v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->L:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->L:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->M:F

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->M:F

    sub-float v1, v3, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;->performClick()Z

    goto :goto_0
.end method
