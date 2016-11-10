.class public final Lfod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources;Lvnq;)I
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget v0, p1, Lvnq;->a:I

    .line 30
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 32
    const v0, 0x7f0f000e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f0f000d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/res/Resources;Lvnq;Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const v3, 0x7f0c0220

    .line 143
    const v0, 0x7f0f000d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 144
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 146
    const/4 v1, 0x1

    .line 148
    if-eqz p1, :cond_0

    .line 149
    iget v1, p1, Lvnq;->a:I

    .line 152
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 168
    const v1, 0x7f0c027a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    invoke-virtual {p2, v3}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(I)V

    .line 173
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 174
    return-void

    .line 154
    :pswitch_0
    const v0, 0x7f0c0279

    .line 155
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    const v0, 0x7f0f000e

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 158
    invoke-virtual {p2, v3}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(I)V

    goto :goto_0

    .line 161
    :pswitch_1
    const v1, 0x7f0c0275

    .line 162
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    const v1, 0x7f0c02ba

    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(I)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
