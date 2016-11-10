.class public final Lxex;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lxer;
    .locals 2

    .prologue
    .line 21
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const v0, 0x7f0e0027

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lxer;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lxer;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;Lxep;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const v0, 0x7f0e0026

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public static final a(Landroid/view/View;Lxer;I)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const v0, 0x7f0e0027

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    const v0, 0x7f0e0029

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method static a(Lxer;Landroid/view/View;Lxez;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p1}, Lxex;->c(Landroid/view/View;)Lxep;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lxep;->a()V

    .line 137
    :cond_0
    invoke-interface {p0, p2}, Lxer;->a(Lxez;)V

    .line 138
    return-void
.end method

.method public static a(Lxer;Lxez;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {p0}, Lxer;->m_()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lxex;->a(Lxer;Landroid/view/View;Lxez;)V

    .line 125
    return-void
.end method

.method public static final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 33
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const v0, 0x7f0e0029

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final c(Landroid/view/View;)Lxep;
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lxep;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lxep;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
