.class public final Ldwt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxcp;Ldww;Landroid/widget/ImageView;Ljava/lang/String;Lwrh;Lxcn;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {p0, p2}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 67
    invoke-virtual {p1, p3}, Ldww;->a(Ljava/lang/String;)Ldwx;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldwx;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    invoke-virtual {v0}, Ldwx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-eqz p4, :cond_0

    .line 75
    if-nez p5, :cond_2

    .line 76
    sget-object p5, Lxcn;->a:Lxcn;

    .line 78
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    invoke-interface {p0, p2, p4, p5}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    goto :goto_0
.end method

.method public static final a(Ltnw;)Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Ltnw;->o()Ltxm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ltnw;)Lgid;
    .locals 4

    .prologue
    .line 31
    invoke-static {p0}, Ldwt;->a(Ltnw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lgid;

    .line 33
    invoke-virtual {p0}, Ltnw;->h()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Ltnw;->j()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Ltnw;->l()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lgid;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public static c(Ltnw;)Lokz;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Ltnw;->o()Ltxm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ltnw;->o()Ltxm;

    move-result-object v0

    invoke-interface {v0}, Ltxm;->a()Lokz;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
