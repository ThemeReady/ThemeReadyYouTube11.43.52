.class public final Lgpm;
.super Lgnw;
.source "SourceFile"

# interfaces
.implements Lgvw;


# instance fields
.field private final a:Lgpn;

.field private b:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpn;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lgnw;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpn;

    iput-object v0, p0, Lgpm;->a:Lgpn;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 97
    return-object p0
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lgpm;->b:Landroid/view/TextureView;

    .line 72
    invoke-virtual {p0, p1}, Lgpm;->addView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lgpm;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lgpm;->b:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lgpm;->removeView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lgpm;->b:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lgpm;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lgpm;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lgpm;->b:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lgpm;->removeView(Landroid/view/View;)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgpm;->b:Landroid/view/TextureView;

    .line 81
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lgpm;->a:Lgpn;

    invoke-interface {v0}, Lgpn;->a()V

    .line 86
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lgpm;->a:Lgpn;

    invoke-interface {v0}, Lgpn;->b()V

    .line 91
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lgnw;->onAttachedToWindow()V

    .line 62
    invoke-virtual {p0}, Lgpm;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lgpm;->a:Lgpn;

    invoke-interface {v0}, Lgpn;->c()V

    .line 65
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lgpm;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lgpm;->b:Landroid/view/TextureView;

    iget-object v1, p0, Lgpm;->b:Landroid/view/TextureView;

    .line 54
    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lgpm;->b:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v2

    .line 53
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/TextureView;->layout(IIII)V

    .line 56
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    invoke-super {p0, p1, p2}, Lgnw;->onMeasure(II)V

    .line 42
    invoke-virtual {p0}, Lgpm;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lgpm;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 45
    iget-object v2, p0, Lgpm;->b:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lgpm;->b:Landroid/view/TextureView;

    invoke-virtual {v2, v0, v1}, Landroid/view/TextureView;->measure(II)V

    .line 48
    :cond_0
    return-void
.end method
