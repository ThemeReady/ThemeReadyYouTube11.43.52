.class public final Ldqt;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field a:Landroid/view/MenuItem;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 38
    iput p1, p0, Ldqt;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0e076f

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldqt;->a:Landroid/view/MenuItem;

    if-ne v0, p1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    iput-object p1, p0, Ldqt;->a:Landroid/view/MenuItem;

    .line 77
    invoke-virtual {p0}, Ldqt;->setChanged()V

    .line 78
    invoke-virtual {p0}, Ldqt;->notifyObservers()V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lckn;I)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Ldqt;->a(Landroid/view/MenuItem;)V

    .line 58
    invoke-virtual {p0}, Ldqt;->d()Ldqx;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget v1, p0, Ldqt;->b:I

    if-lez v1, :cond_1

    .line 62
    invoke-virtual {v0}, Ldqx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ldqt;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ldqx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 1031
    :cond_1
    iget-object v1, v0, Ldqx;->b:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p2, v1, p3}, Lckn;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ldqx;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldqt;->a:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Ldqt;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 106
    iget-object v0, p0, Ldqt;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f130008

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ldqx;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldqt;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldqt;->a:Landroid/view/MenuItem;

    invoke-static {v0}, Lso;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldqx;

    :goto_0
    return-object v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method
