.class final Lapt;
.super Lapr;
.source "SourceFile"


# direct methods
.method constructor <init>(Laqn;)V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapr;-><init>(Laqn;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqo;

    .line 397
    invoke-static {p1}, Laqn;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laqo;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lapt;->a:Laqn;

    .line 9565
    iget-object v1, v0, Laqn;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 9566
    iget-object v1, v0, Laqn;->g:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->a()I

    move-result v2

    .line 10145
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 10146
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v3, v0}, Lanp;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lapt;->a:Laqn;

    invoke-virtual {v0}, Laqn;->w()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqo;

    .line 390
    invoke-static {p1}, Laqn;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laqo;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lapt;->a:Laqn;

    .line 8438
    iget v0, v0, Laqn;->o:I

    .line 352
    iget-object v1, p0, Lapt;->a:Laqn;

    invoke-virtual {v1}, Laqn;->y()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lapt;->a:Laqn;

    iget-object v1, p0, Lapt;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laqn;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 403
    iget-object v0, p0, Lapt;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lapt;->a:Laqn;

    .line 9438
    iget v0, v0, Laqn;->o:I

    .line 357
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lapt;->a:Laqn;

    iget-object v1, p0, Lapt;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laqn;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 409
    iget-object v0, p0, Lapt;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lapt;->a:Laqn;

    .line 10438
    iget v0, v0, Laqn;->o:I

    .line 414
    iget-object v1, p0, Lapt;->a:Laqn;

    invoke-virtual {v1}, Laqn;->w()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lapt;->a:Laqn;

    .line 415
    invoke-virtual {v1}, Laqn;->y()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqo;

    .line 374
    invoke-static {p1}, Laqn;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laqo;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laqo;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lapt;->a:Laqn;

    invoke-virtual {v0}, Laqn;->y()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqo;

    .line 382
    invoke-static {p1}, Laqn;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laqo;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laqo;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lapt;->a:Laqn;

    .line 11420
    iget v0, v0, Laqn;->m:I

    .line 430
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lapt;->a:Laqn;

    .line 12402
    iget v0, v0, Laqn;->l:I

    .line 435
    return v0
.end method
