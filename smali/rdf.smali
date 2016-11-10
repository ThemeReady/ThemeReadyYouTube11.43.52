.class public final Lrdf;
.super Lrdc;
.source "SourceFile"


# instance fields
.field public final c:Lrdh;

.field d:Landroid/view/Surface;

.field e:Lhea;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrdh;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrdf;-><init>(Landroid/content/Context;Lrdh;B)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lrdh;B)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lrdc;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdh;

    iput-object v0, p0, Lrdf;->c:Lrdh;

    .line 100
    new-instance v0, Lrdg;

    invoke-direct {v0, p0}, Lrdg;-><init>(Lrdf;)V

    invoke-interface {p2, p1, v0}, Lrdh;->a(Landroid/content/Context;Landroid/os/Handler;)Landroid/view/View;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lrdf;->f:Landroid/view/View;

    .line 103
    invoke-virtual {p0, v0}, Lrdf;->addView(Landroid/view/View;)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1193
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lrdf;->setSystemUiVisibility(I)V

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lhea;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lrdf;->e:Lhea;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Lrdc;->a(II)V

    .line 204
    iget-object v0, p0, Lrdf;->c:Lrdh;

    invoke-interface {v0, p1, p2}, Lrdh;->a(II)V

    .line 205
    return-void
.end method

.method public final a(Lrdn;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lrdf;->c:Lrdh;

    invoke-interface {v0, p1}, Lrdh;->a(Lrdn;)V

    .line 132
    return-void
.end method

.method public final bridge synthetic b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lrdc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lrdf;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public final h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lrdf;->c:Lrdh;

    invoke-interface {v0}, Lrdh;->a()V

    .line 183
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lrdf;->d:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrdf;->e:Lhea;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x5

    return v0
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lrdf;->c:Lrdh;

    invoke-interface {v0}, Lrdh;->b()Z

    move-result v0

    return v0
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lrdf;->c:Lrdh;

    invoke-interface {v0}, Lrdh;->c()V

    .line 112
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lrdf;->e:Lhea;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lrdf;->c:Lrdh;

    invoke-interface {v0}, Lrdh;->d()V

    .line 123
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lrdf;->c:Lrdh;

    invoke-interface {v0}, Lrdh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lrdf;->f:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lrdf;->a(Landroid/view/View;II)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lrdf;->f:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 151
    invoke-super {p0, p1, p2}, Lrdc;->onMeasure(II)V

    .line 156
    invoke-virtual {p0}, Lrdf;->b()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 158
    invoke-virtual {p0}, Lrdf;->c()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 159
    iget-object v2, p0, Lrdf;->f:Landroid/view/View;

    invoke-virtual {p0, v2, v0, v1}, Lrdf;->measureChild(Landroid/view/View;II)V

    .line 160
    return-void
.end method
