.class public final Lmmu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lmmd;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lmmd;

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lmmd;->a(Z)V

    .line 36
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v1, Lmmd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmmd;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-static {p0, v1}, Lmnh;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_0
.end method
