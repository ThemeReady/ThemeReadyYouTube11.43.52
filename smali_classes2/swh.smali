.class public final Lswh;
.super Lthy;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field b:F

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lthy;-><init>(Landroid/content/Context;)V

    .line 29
    iput-boolean v1, p0, Lswh;->c:Z

    .line 34
    invoke-virtual {p0, v1}, Lswh;->setBackgroundColor(I)V

    .line 35
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lswh;->setVisibility(I)V

    .line 36
    invoke-virtual {p0, v1}, Lswh;->setFocusable(Z)V

    .line 37
    invoke-virtual {p0, v1}, Lswh;->setFocusableInTouchMode(Z)V

    .line 38
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ltn;->c(Landroid/view/View;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 90
    :cond_0
    if-nez p1, :cond_1

    .line 91
    iget-object v0, p0, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->clearAnimation()V

    .line 92
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lswh;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lvi;->a(F)Lvi;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 97
    invoke-virtual {v0, v1}, Lvi;->a(Landroid/view/animation/Interpolator;)Lvi;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 98
    invoke-virtual {v0, v2, v3}, Lvi;->a(J)Lvi;

    move-result-object v0

    new-instance v1, Lswi;

    invoke-direct {v1, p0}, Lswi;-><init>(Lswh;)V

    .line 99
    invoke-virtual {v0, v1}, Lvi;->a(Ljava/lang/Runnable;)Lvi;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lvi;->b()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lswh;->getHeight()I

    move-result v0

    iget-object v1, p0, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    if-eqz p1, :cond_2

    iget v0, p0, Lswh;->b:F

    :goto_1
    add-float/2addr v1, v0

    .line 115
    if-eqz p2, :cond_3

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lswh;->c:Z

    .line 117
    iget-object v0, p0, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 118
    invoke-virtual {v0, v2}, Lvi;->a(Landroid/view/animation/Interpolator;)Lvi;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 119
    invoke-virtual {v0, v2, v3}, Lvi;->a(J)Lvi;

    move-result-object v2

    .line 2112
    iget-object v0, v2, Lvi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2113
    sget-object v3, Lvi;->e:Lvr;

    invoke-interface {v3, v2, v0, v1}, Lvr;->d(Lvi;Landroid/view/View;F)V

    .line 120
    :cond_1
    new-instance v0, Lswj;

    invoke-direct {v0, p0}, Lswj;-><init>(Lswh;)V

    .line 121
    invoke-virtual {v2, v0}, Lvi;->a(Ljava/lang/Runnable;)Lvi;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lvi;->b()V

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 129
    :cond_3
    iget-boolean v0, p0, Lswh;->c:Z

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    invoke-virtual {v0}, Lvi;->a()V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lswh;->c:Z

    .line 133
    :cond_4
    iget-object v0, p0, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setY(F)V

    goto :goto_0
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 43
    new-instance v0, Ltic;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Ltic;-><init>(IIZ)V

    return-object v0
.end method
