.class final Lcqh;
.super Laqq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcqb;


# direct methods
.method constructor <init>(Lcqb;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcqh;->a:Lcqb;

    invoke-direct {p0}, Laqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 319
    iget-object v4, p0, Lcqh;->a:Lcqb;

    .line 1208
    iget-object v0, v4, Lcqb;->d:Lnkv;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcqb;->d:Lnkv;

    .line 2040
    iget-object v0, v0, Lnkv;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 2138
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Lnmr;

    invoke-virtual {v0}, Lnmr;->isStarted()Z

    move-result v0

    .line 1209
    if-nez v0, :cond_0

    iget-object v0, v4, Lcqb;->f:Lcpx;

    if-nez v0, :cond_1

    .line 7268
    :cond_0
    :goto_0
    return-void

    .line 1213
    :cond_1
    iget-object v0, v4, Lcqb;->f:Lcpx;

    .line 2220
    iget-object v0, v0, Lnht;->m:Lnhx;

    invoke-virtual {v0}, Lnhx;->isRunning()Z

    move-result v0

    .line 1213
    if-nez v0, :cond_0

    .line 1216
    iget-object v0, v4, Lcqb;->f:Lcpx;

    .line 3163
    iget-object v0, v0, Lneq;->g:Landroid/view/ViewGroup;

    .line 1216
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, v4, Lcqb;->k:I

    sget v2, Lcqf;->a:I

    if-ne v0, v2, :cond_2

    .line 1218
    iput-object v3, v4, Lcqb;->f:Lcpx;

    goto :goto_0

    .line 1221
    :cond_2
    iget-object v0, v4, Lcqb;->d:Lnkv;

    .line 4029
    iget-object v0, v0, Lnkv;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 1221
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1222
    if-eqz v0, :cond_0

    .line 1227
    iget v0, v4, Lcqb;->k:I

    sget v2, Lcqf;->a:I

    if-ne v0, v2, :cond_6

    .line 1228
    iget-object v0, v4, Lcqb;->f:Lcpx;

    iget-object v2, v4, Lcqb;->c:Landroid/graphics/Rect;

    .line 4229
    iget-object v5, v0, Lnht;->q:Landroid/graphics/Rect;

    if-nez v5, :cond_3

    .line 4230
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lnht;->q:Landroid/graphics/Rect;

    .line 4232
    :cond_3
    iget-object v5, v0, Lnht;->q:Landroid/graphics/Rect;

    .line 4155
    invoke-virtual {v0, v5, v2}, Lcpx;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1229
    iget-object v0, v4, Lcqb;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v4, Lcqb;->g:I

    .line 1230
    iget-object v0, v4, Lcqb;->c:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1231
    iget-object v5, v4, Lcqb;->f:Lcpx;

    iget-object v6, v4, Lcqb;->c:Landroid/graphics/Rect;

    .line 5163
    iget-object v0, v5, Lcpx;->c:Lndk;

    .line 6041
    iget-object v0, v0, Lndk;->b:Landroid/graphics/Rect;

    .line 5163
    if-nez v0, :cond_5

    .line 5164
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5168
    :goto_1
    invoke-virtual {v5, v0, v6}, Lcpx;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1232
    iget-object v0, v4, Lcqb;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1238
    :goto_2
    iget-object v5, v4, Lcqb;->d:Lnkv;

    iget v6, v4, Lcqb;->g:I

    int-to-float v6, v6

    .line 7051
    iput v6, v5, Lnkv;->b:F

    .line 1240
    iget v5, v4, Lcqb;->g:I

    iget v6, v4, Lcqb;->e:I

    if-ge v5, v6, :cond_a

    iget v5, v4, Lcqb;->k:I

    sget v6, Lcqf;->a:I

    if-ne v5, v6, :cond_a

    .line 7264
    iget-object v0, v4, Lcqb;->d:Lnkv;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcqb;->f:Lcpx;

    if-eqz v0, :cond_4

    iget v0, v4, Lcqb;->k:I

    sget v2, Lcqf;->a:I

    if-eq v0, v2, :cond_7

    .line 7267
    :cond_4
    iput-object v3, v4, Lcqb;->h:Lndk;

    goto/16 :goto_0

    .line 5166
    :cond_5
    iget-object v0, v5, Lcpx;->c:Lndk;

    .line 7041
    iget-object v0, v0, Lndk;->b:Landroid/graphics/Rect;

    goto :goto_1

    .line 1234
    :cond_6
    iget v0, v4, Lcqb;->g:I

    sub-int/2addr v0, p3

    iput v0, v4, Lcqb;->g:I

    move v0, v1

    move v2, v1

    .line 1236
    goto :goto_2

    .line 7270
    :cond_7
    iget-object v0, v4, Lcqb;->f:Lcpx;

    .line 8148
    iget-object v0, v0, Lcpx;->a:Lfhq;

    .line 8191
    iget-object v2, v0, Lfhq;->d:Landroid/widget/FrameLayout;

    .line 7271
    iget-object v0, v4, Lcqb;->f:Lcpx;

    .line 9144
    iget-object v0, v0, Lcpx;->b:Landroid/view/ViewGroup;

    .line 7271
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7272
    iget-object v0, v4, Lcqb;->d:Lnkv;

    .line 10029
    iget-object v0, v0, Lnkv;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 7272
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 7276
    sget v0, Lcqf;->b:I

    iput v0, v4, Lcqb;->k:I

    .line 7277
    invoke-virtual {v4}, Lcqb;->j()I

    move-result v0

    .line 7278
    if-eq v0, v7, :cond_8

    iget-object v0, v4, Lcqb;->a:Lxdk;

    invoke-virtual {v4}, Lcqb;->j()I

    move-result v2

    invoke-interface {v0, v2}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 7279
    :goto_3
    instance-of v2, v0, Lndk;

    if-eqz v2, :cond_9

    .line 7280
    check-cast v0, Lndk;

    iput-object v0, v4, Lcqb;->h:Lndk;

    .line 7284
    :goto_4
    iget-object v0, v4, Lcqb;->b:Lnhr;

    iget-object v2, v4, Lcqb;->d:Lnkv;

    invoke-interface {v0, v2, v1}, Lnhr;->a(Lnmy;Z)Lnmy;

    move-result-object v0

    iput-object v0, v4, Lcqb;->i:Lnmy;

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    .line 7278
    goto :goto_3

    .line 7282
    :cond_9
    iput-object v3, v4, Lcqb;->h:Lndk;

    goto :goto_4

    .line 1242
    :cond_a
    iget v5, v4, Lcqb;->l:I

    if-le v2, v5, :cond_b

    .line 1243
    iget v5, v4, Lcqb;->l:I

    sub-int v5, v0, v5

    int-to-float v5, v5

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 1245
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1246
    iget-object v2, v4, Lcqb;->f:Lcpx;

    invoke-virtual {v2, v0}, Lcpx;->a(F)V

    .line 1247
    cmpg-float v0, v0, v8

    if-gtz v0, :cond_0

    .line 1248
    iget-object v0, v4, Lcqb;->f:Lcpx;

    invoke-virtual {v0, v1}, Lcpx;->a(Z)V

    .line 1249
    iput-object v3, v4, Lcqb;->f:Lcpx;

    goto/16 :goto_0

    .line 1251
    :cond_b
    iget v0, v4, Lcqb;->k:I

    sget v2, Lcqf;->a:I

    if-ne v0, v2, :cond_c

    .line 1252
    iget-object v0, v4, Lcqb;->f:Lcpx;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcpx;->a(F)V

    goto/16 :goto_0

    .line 1254
    :cond_c
    iget v0, v4, Lcqb;->g:I

    iget v2, v4, Lcqb;->e:I

    if-lt v0, v2, :cond_0

    iget v0, v4, Lcqb;->k:I

    sget v2, Lcqf;->b:I

    if-ne v0, v2, :cond_0

    .line 1256
    iget-object v0, v4, Lcqb;->f:Lcpx;

    .line 10144
    iget-object v0, v0, Lcpx;->b:Landroid/view/ViewGroup;

    .line 1256
    iget-object v2, v4, Lcqb;->f:Lcpx;

    .line 10148
    iget-object v2, v2, Lcpx;->a:Lfhq;

    .line 10191
    iget-object v2, v2, Lfhq;->d:Landroid/widget/FrameLayout;

    .line 1256
    invoke-virtual {v4, v0, v2}, Lcqb;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1257
    iget v0, v4, Lcqb;->k:I

    sget v2, Lcqf;->a:I

    if-ne v0, v2, :cond_0

    .line 1258
    iget-object v0, v4, Lcqb;->b:Lnhr;

    iget-object v2, v4, Lcqb;->i:Lnmy;

    invoke-interface {v0, v2, v1}, Lnhr;->a(Lnmy;Z)Lnmy;

    goto/16 :goto_0
.end method
