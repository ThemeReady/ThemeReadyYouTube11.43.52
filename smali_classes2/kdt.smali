.class public final Lkdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

.field public final d:Lkdh;

.field public final e:Lkdh;

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lkdx;Lkdx;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget v0, Lkdu;->a:I

    iput v0, p0, Lkdt;->f:I

    .line 104
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lkdt;->k:F

    .line 111
    iput-object p1, p0, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 112
    new-instance v0, Lkdh;

    invoke-direct {v0, p2}, Lkdh;-><init>(Lkdx;)V

    iput-object v0, p0, Lkdt;->d:Lkdh;

    .line 113
    new-instance v0, Lkdh;

    invoke-direct {v0, p3}, Lkdh;-><init>(Lkdx;)V

    iput-object v0, p0, Lkdt;->e:Lkdh;

    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lkdt;->a:I

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lkdt;->b:I

    .line 118
    return-void
.end method

.method public static a(Landroid/view/View;IIIZ)Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 353
    if-eqz p4, :cond_1

    instance-of v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    if-eq p3, v2, :cond_0

    if-nez p3, :cond_1

    .line 1422
    :cond_0
    :goto_0
    return v2

    .line 357
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 358
    check-cast v0, Landroid/view/ViewGroup;

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 361
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 363
    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    .line 365
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 366
    add-int v7, p1, v4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v7, v8, :cond_2

    add-int v7, p1, v4

    .line 367
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v7, v8, :cond_2

    add-int v7, p2, v5

    .line 368
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_2

    add-int v7, p2, v5

    .line 369
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_2

    add-int v7, p1, v4

    .line 372
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    add-int v8, p2, v5

    .line 373
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    .line 370
    invoke-static {v6, v7, v8, p3, p4}, Lkdt;->a(Landroid/view/View;IIIZ)Z

    move-result v6

    if-nez v6, :cond_0

    .line 363
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 381
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_a

    .line 1403
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_9

    .line 1404
    check-cast p0, Landroid/widget/AbsListView;

    .line 1405
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1406
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_6

    .line 1407
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 1408
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move v0, v2

    .line 1410
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1411
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_5

    .line 1412
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_8

    .line 1413
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_8

    :cond_5
    move v3, v2

    .line 1415
    :goto_4
    packed-switch p3, :pswitch_data_0

    .line 1422
    :pswitch_0
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    move v2, v1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1408
    goto :goto_2

    .line 1410
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    move v3, v1

    .line 1413
    goto :goto_4

    .line 1417
    :pswitch_1
    if-eqz v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    .line 1419
    :pswitch_2
    if-eqz v3, :cond_0

    move v2, v1

    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 382
    goto/16 :goto_0

    .line 385
    :cond_a
    packed-switch p3, :pswitch_data_1

    .line 392
    :pswitch_3
    invoke-static {p0, v10}, Ltn;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    invoke-static {p0, v2}, Ltn;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 392
    goto/16 :goto_0

    .line 387
    :pswitch_4
    invoke-static {p0, v10}, Ltn;->b(Landroid/view/View;I)Z

    move-result v2

    goto/16 :goto_0

    .line 389
    :pswitch_5
    invoke-static {p0, v2}, Ltn;->b(Landroid/view/View;I)Z

    move-result v2

    goto/16 :goto_0

    .line 1415
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 385
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
