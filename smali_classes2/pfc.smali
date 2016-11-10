.class public final Lpfc;
.super Laqm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Laqm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lara;)V
    .locals 6

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Laqm;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lara;)V

    .line 24
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 25
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1031
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 1032
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 1033
    if-ge v3, v1, :cond_0

    .line 1034
    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f333333    # 0.7f

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v1, v1

    div-float v1, v3, v1

    add-float/2addr v1, v4

    .line 1041
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1042
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1036
    :cond_0
    const v1, 0x3f666666    # 0.9f

    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method
