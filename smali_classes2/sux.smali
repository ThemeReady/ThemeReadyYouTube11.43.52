.class final Lsux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsuv;


# direct methods
.method constructor <init>(Lsuv;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lsux;->a:Lsuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 312
    iget-object v0, p0, Lsux;->a:Lsuv;

    .line 1053
    iget-object v0, v0, Lsuv;->c:Ltvq;

    .line 2044
    iget-object v0, v0, Ltvq;->g:Lrdv;

    .line 312
    invoke-interface {v0}, Lrdi;->b()I

    move-result v2

    .line 313
    iget-object v0, p0, Lsux;->a:Lsuv;

    .line 2053
    iget-object v0, v0, Lsuv;->c:Ltvq;

    .line 3044
    iget-object v0, v0, Ltvq;->g:Lrdv;

    .line 313
    invoke-interface {v0}, Lrdi;->c()I

    move-result v3

    .line 315
    iget-object v0, p0, Lsux;->a:Lsuv;

    .line 3053
    iget-object v1, v0, Lsuv;->g:Lsur;

    .line 3136
    invoke-virtual {v1}, Lsur;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltic;

    .line 3137
    iput v2, v0, Ltic;->width:I

    .line 3138
    iput v3, v0, Ltic;->height:I

    .line 3139
    invoke-virtual {v1, v0}, Lsur;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v0, p0, Lsux;->a:Lsuv;

    .line 4053
    iget-object v0, v0, Lsuv;->h:Ljava/util/List;

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsvh;

    .line 5111
    iget-object v0, v1, Lsvh;->b:Luyw;

    .line 4133
    iget v0, v0, Luyw;->g:F

    int-to-float v5, v2

    mul-float/2addr v0, v5

    .line 6111
    iget-object v5, v1, Lsvh;->b:Luyw;

    .line 4134
    iget v5, v5, Luyw;->i:F

    div-float v5, v0, v5

    .line 4136
    invoke-virtual {v1}, Lsvh;->d()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 4137
    invoke-virtual {v1}, Lsvh;->d()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 4138
    invoke-virtual {v1}, Lsvh;->d()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 4139
    invoke-virtual {v1}, Lsvh;->d()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 7111
    iget-object v10, v1, Lsvh;->b:Luyw;

    .line 4142
    iget v10, v10, Luyw;->f:F

    int-to-float v11, v2

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int/2addr v10, v6

    .line 8111
    iget-object v11, v1, Lsvh;->b:Luyw;

    .line 4143
    iget v11, v11, Luyw;->h:F

    int-to-float v12, v3

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v11, v8

    .line 4144
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v6

    add-int v6, v0, v7

    .line 4145
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v8

    add-int v7, v0, v9

    .line 8154
    invoke-virtual {v1}, Lsvh;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8155
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8156
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8157
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8158
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8159
    invoke-virtual {v1}, Lsvh;->d()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4147
    iget-object v0, v1, Lsvh;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4148
    iget-object v6, v1, Lsvh;->e:Landroid/widget/TextView;

    iget v0, v1, Lsvh;->f:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 320
    :cond_2
    iget-object v0, p0, Lsux;->a:Lsuv;

    .line 9053
    iget-object v0, v0, Lsuv;->l:Lsvu;

    .line 320
    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lsux;->a:Lsuv;

    .line 10053
    iget-object v0, v0, Lsuv;->l:Lsvu;

    .line 321
    invoke-virtual {v0}, Lsvu;->b()V

    .line 323
    :cond_3
    return-void
.end method
