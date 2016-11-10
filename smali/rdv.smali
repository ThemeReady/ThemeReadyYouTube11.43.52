.class public final Lrdv;
.super Lrdk;
.source "SourceFile"

# interfaces
.implements Lrdi;


# instance fields
.field public a:Lrdi;

.field public b:Z

.field private final c:Lrdh;

.field private d:Z

.field private e:Z

.field private f:Lrdj;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrdh;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lrdk;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdh;

    iput-object v0, p0, Lrdv;->c:Lrdh;

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lrdv;->g:I

    .line 53
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Lrdi;
    .locals 3

    .prologue
    .line 286
    packed-switch p1, :pswitch_data_0

    .line 297
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Requested view is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :pswitch_1
    new-instance v0, Lrdq;

    invoke-virtual {p0}, Lrdv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrdq;-><init>(Landroid/content/Context;)V

    .line 295
    :goto_0
    return-object v0

    .line 291
    :pswitch_2
    new-instance v0, Lrdr;

    invoke-virtual {p0}, Lrdv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrdr;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 293
    :pswitch_3
    new-instance v0, Lrds;

    invoke-virtual {p0}, Lrdv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrds;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 295
    :pswitch_4
    new-instance v0, Lrdf;

    invoke-virtual {p0}, Lrdv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrdv;->c:Lrdh;

    invoke-direct {v0, v1, v2}, Lrdf;-><init>(Landroid/content/Context;Lrdh;)V

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Lhea;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lrdv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0}, Lrdi;->a()Lhea;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lrdv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdv;->e:Z

    .line 154
    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0, p1}, Lrdi;->a(I)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdv;->e:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lrdv;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0, p1, p2}, Lrdi;->a(II)V

    .line 130
    return-void
.end method

.method public final a(Lrdj;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lrdv;->f:Lrdj;

    .line 98
    invoke-virtual {p0}, Lrdv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdv;->d:Z

    .line 100
    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0, p1}, Lrdi;->a(Lrdj;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdv;->d:Z

    goto :goto_0
.end method

.method public final a(Lrdn;)V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lrdv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0, p1}, Lrdi;->a(Lrdn;)V

    .line 270
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lrdv;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0}, Lrdi;->b()I

    move-result v0

    .line 138
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrdv;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lrdv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0, p1, p2}, Lrdi;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lrdv;->f:Lrdj;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget v0, p0, Lrdv;->g:I

    if-ne p1, v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget v0, p0, Lrdv;->g:I

    if-eqz v0, :cond_2

    iget v0, p0, Lrdv;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 230
    const/4 p1, 0x3

    .line 233
    :cond_2
    iget v0, p0, Lrdv;->g:I

    if-eq p1, v0, :cond_0

    .line 236
    iput p1, p0, Lrdv;->g:I

    .line 238
    iget-object v0, p0, Lrdv;->a:Lrdi;

    .line 239
    invoke-direct {p0, p1}, Lrdv;->d(I)Lrdi;

    move-result-object v1

    iput-object v1, p0, Lrdv;->a:Lrdi;

    .line 241
    iget-object v1, p0, Lrdv;->a:Lrdi;

    iget-object v2, p0, Lrdv;->f:Lrdj;

    invoke-interface {v1, v2}, Lrdi;->a(Lrdj;)V

    .line 242
    iget-object v1, p0, Lrdv;->a:Lrdi;

    invoke-interface {v1}, Lrdi;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrdv;->addView(Landroid/view/View;)V

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrdi;->a(Lrdj;)V

    .line 245
    invoke-interface {v0}, Lrdi;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrdv;->removeView(Landroid/view/View;)V

    .line 246
    invoke-interface {v0}, Lrdi;->i()V

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lrdv;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0}, Lrdi;->c()I

    move-result v0

    .line 147
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrdv;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lrdv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0}, Lrdi;->d()V

    .line 165
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdv;->e:Z

    .line 166
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lrdv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0}, Lrdi;->e()V

    .line 178
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrdv;->b(I)V

    .line 258
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lrdv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0}, Lrdi;->g()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lrdv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0}, Lrdi;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lrdv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0}, Lrdi;->i()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lrdv;->a:Lrdi;

    .line 186
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lrdv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0}, Lrdi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lrdv;->a:Lrdi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0}, Lrdi;->k()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lrdv;->a:Lrdi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0}, Lrdi;->l()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lrdv;->a:Lrdi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-super {p0}, Lrdk;->onAttachedToWindow()V

    .line 59
    iget-object v0, p0, Lrdv;->a:Lrdi;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0}, Lrdi;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrdv;->removeView(Landroid/view/View;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lrdv;->a:Lrdi;

    .line 64
    :cond_0
    iget v0, p0, Lrdv;->g:I

    invoke-direct {p0, v0}, Lrdv;->d(I)Lrdi;

    move-result-object v0

    iput-object v0, p0, Lrdv;->a:Lrdi;

    .line 65
    iget-object v0, p0, Lrdv;->a:Lrdi;

    invoke-interface {v0}, Lrdi;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrdv;->addView(Landroid/view/View;)V

    .line 67
    iget-boolean v0, p0, Lrdv;->d:Z

    if-eqz v0, :cond_1

    .line 68
    iput-boolean v2, p0, Lrdv;->d:Z

    .line 69
    iget-object v0, p0, Lrdv;->a:Lrdi;

    iget-object v1, p0, Lrdv;->f:Lrdj;

    invoke-interface {v0, v1}, Lrdi;->a(Lrdj;)V

    .line 70
    iget-boolean v0, p0, Lrdv;->e:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0, v2}, Lrdv;->a(I)V

    .line 74
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p0}, Lrdv;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    invoke-virtual {p0, v3}, Lrdv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 91
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 93
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Lrdv;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    invoke-virtual {p0, v1}, Lrdv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lrdv;->setMeasuredDimension(II)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0, v1, v1}, Lrdv;->setMeasuredDimension(II)V

    goto :goto_0
.end method
