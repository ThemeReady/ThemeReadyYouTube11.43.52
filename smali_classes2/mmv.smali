.class public final Lmmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmmw;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v3, Lmmw;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmmw;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lmmv;->a:Lmmw;

    .line 144
    iget-object v3, p0, Lmmv;->a:Lmmw;

    .line 1385
    iput-object p1, v3, Lmmw;->c:Landroid/view/View;

    .line 1386
    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v4, v3, Lmmw;->a:Landroid/widget/PopupWindow;

    .line 1387
    invoke-virtual {v3, p1}, Lmmw;->addView(Landroid/view/View;)V

    .line 146
    iget-object v3, p0, Lmmv;->a:Lmmw;

    .line 2207
    new-array v4, v0, [I

    .line 2208
    invoke-virtual {p3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2210
    invoke-static {v3}, Lmmv;->a(Landroid/view/View;)I

    move-result v3

    .line 2211
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2212
    invoke-static {p3}, Lmmv;->a(Landroid/view/View;)I

    move-result v6

    .line 2213
    if-ne p2, v1, :cond_1

    .line 2214
    aget v4, v4, v1

    if-ge v3, v4, :cond_0

    move v2, v1

    .line 146
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 147
    if-ne p2, v1, :cond_2

    .line 152
    :goto_1
    iget-object v1, p0, Lmmv;->a:Lmmw;

    .line 2394
    iput-object p3, v1, Lmmw;->e:Landroid/view/View;

    .line 2395
    invoke-virtual {v1}, Lmmw;->a()V

    .line 2396
    iput v0, v1, Lmmw;->d:I

    .line 2397
    iput p4, v1, Lmmw;->g:I

    .line 153
    return-void

    .line 2216
    :cond_1
    sub-int/2addr v5, v6

    aget v4, v4, v1

    sub-int v4, v5, v4

    if-ge v3, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 149
    goto :goto_1

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/view/View;II)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Lmmv;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 132
    iget-object v0, p0, Lmmv;->a:Lmmw;

    invoke-virtual {v0, p5}, Lmmw;->a(I)V

    .line 133
    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 197
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 200
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lmmv;->a:Lmmw;

    invoke-virtual {v0}, Lmmw;->a()V

    .line 177
    iget-object v0, p0, Lmmv;->a:Lmmw;

    invoke-virtual {v0}, Lmmw;->requestLayout()V

    .line 178
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lmmv;->a:Lmmw;

    .line 4429
    iput p1, v0, Lmmw;->h:F

    .line 4430
    invoke-virtual {v0}, Lmmw;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4431
    invoke-virtual {v0}, Lmmw;->requestLayout()V

    .line 222
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lmmv;->a:Lmmw;

    invoke-virtual {v0, p1}, Lmmw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lmmv;->a:Lmmw;

    .line 3508
    iget-object v1, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3509
    iget-object v0, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lmmv;->a:Lmmw;

    .line 5267
    iput-boolean p1, v0, Lmmw;->b:Z

    .line 230
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 243
    iget-object v0, p0, Lmmv;->a:Lmmw;

    .line 5521
    iget-object v1, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 5522
    iget-object v1, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 5526
    iget-object v1, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Lmmw;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5527
    iget-object v1, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Lmmw;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5529
    iget-object v1, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lmmw;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 244
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lmmv;->a:Lmmw;

    .line 6423
    iget-object v1, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 6424
    iget-object v0, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 259
    :cond_0
    return-void
.end method
