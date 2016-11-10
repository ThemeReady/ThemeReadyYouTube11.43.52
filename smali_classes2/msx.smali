.class final Lmsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyy;


# instance fields
.field private synthetic a:Laqm;


# direct methods
.method constructor <init>(Laqm;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lmsx;->a:Laqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1251
    iget-object v0, p0, Lmsx;->a:Laqm;

    check-cast v0, Lnmk;

    .line 2078
    iget-object v1, v0, Lnmk;->d:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v0, v2

    .line 2084
    :goto_0
    return-object v0

    .line 2082
    :cond_0
    iget-object v1, v0, Lnmk;->b:Landroid/util/SparseArray;

    iget-object v3, v0, Lnmk;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2083
    if-nez v1, :cond_1

    move-object v0, v2

    .line 2084
    goto :goto_0

    .line 2086
    :cond_1
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 2087
    iget-object v2, v0, Lnmk;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2088
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2089
    const/4 v4, 0x1

    aget v4, v3, v4

    iget v5, v0, Lnmk;->a:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 2090
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 2091
    invoke-virtual {v0}, Lnmk;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2092
    aget v3, v3, v6

    iget-object v0, v0, Lnmk;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 2093
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    move-object v0, v2

    .line 248
    goto :goto_0

    .line 2095
    :cond_2
    aget v3, v3, v6

    iget-object v4, v0, Lnmk;->d:Landroid/view/View;

    .line 2096
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v0, v0, Lnmk;->d:Landroid/view/View;

    .line 2097
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, v3, v0

    .line 2098
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 2099
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method
