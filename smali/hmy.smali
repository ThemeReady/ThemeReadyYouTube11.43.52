.class Lhmy;
.super Landroid/view/ViewGroup;


# virtual methods
.method public a()Lhmw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhmy;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0, v0}, Lhmy;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lhmy;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lhmy;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lhmy;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhmy;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lhmy;->a()Lhmw;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lhmy;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1000
    iget v0, v2, Lhmw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2000
    :pswitch_1
    invoke-static {}, Lhog;->a()Lhog;

    move-result-object v0

    iget-object v0, v0, Lhog;->a:Lhqy;

    .line 1000
    iget v0, v2, Lhmw;->a:I

    invoke-static {v3, v0}, Lhqy;->a(Landroid/content/Context;I)I

    move-result v0

    .line 3000
    :goto_2
    iget v4, v2, Lhmw;->b:I

    packed-switch v4, :pswitch_data_1

    .line 4000
    invoke-static {}, Lhog;->a()Lhog;

    move-result-object v1

    iget-object v1, v1, Lhog;->a:Lhqy;

    .line 3000
    iget v1, v2, Lhmw;->b:I

    invoke-static {v3, v1}, Lhqy;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 0
    :catch_0
    move-exception v3

    const-string v4, "Unable to retrieve ad size."

    invoke-static {v4, v3}, Lhrc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1000
    :pswitch_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a(Landroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_2

    :pswitch_3
    move v0, v1

    goto :goto_2

    .line 3000
    :pswitch_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b(Landroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    .line 1000
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3000
    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
