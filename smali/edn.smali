.class public final Ledn;
.super Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;
.source "SourceFile"

# interfaces
.implements Ledf;


# instance fields
.field private final b:Ldww;

.field private c:Lxcp;

.field private d:Lxcn;

.field private e:Ledp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Ldww;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    iput-object v0, p0, Ledn;->b:Ldww;

    .line 74
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Ledn;->c:Lxcp;

    .line 75
    sget-object v0, Lxcn;->b:Lxcn;

    invoke-virtual {v0}, Lxcn;->f()Lxco;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lxco;->b(Z)Lxco;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lxco;->a()Lxcn;

    move-result-object v0

    iput-object v0, p0, Ledn;->d:Lxcn;

    .line 1045
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->a:Landroid/widget/ImageView;

    .line 78
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final a(Ledp;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    iget-object v2, p0, Ledn;->e:Ledp;

    if-ne v2, p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v2, p0, Ledn;->e:Ledp;

    if-eqz v2, :cond_6

    move v4, v1

    .line 98
    :goto_1
    if-eqz p1, :cond_7

    move v3, v1

    .line 99
    :goto_2
    if-nez v4, :cond_2

    if-eqz v3, :cond_8

    :cond_2
    move v2, v1

    .line 104
    :goto_3
    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    .line 105
    iget-object v2, p0, Ledn;->e:Ledp;

    .line 1050
    iget-object v2, v2, Ledp;->a:Ljava/lang/String;

    .line 2050
    iget-object v3, p1, Ledp;->a:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v2, p0, Ledn;->e:Ledp;

    .line 3050
    iget-object v2, v2, Ledp;->a:Ljava/lang/String;

    .line 4050
    iget-object v3, p1, Ledp;->a:Ljava/lang/String;

    .line 108
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ledn;->e:Ledp;

    .line 4054
    iget-object v2, v2, Ledp;->b:Lwrh;

    .line 109
    if-nez v2, :cond_5

    .line 5054
    iget-object v2, p1, Ledp;->b:Lwrh;

    .line 110
    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 113
    :cond_5
    :goto_4
    if-eqz v0, :cond_0

    .line 114
    iput-object p1, p0, Ledn;->e:Ledp;

    .line 115
    invoke-virtual {p0}, Ledn;->b()V

    goto :goto_0

    :cond_6
    move v4, v0

    .line 97
    goto :goto_1

    :cond_7
    move v3, v0

    .line 98
    goto :goto_2

    :cond_8
    move v2, v0

    .line 99
    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_4
.end method

.method public final a(Ldwu;)Z
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p1}, Ldwu;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 83
    new-instance v0, Ltic;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Ltic;-><init>(IIZ)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 124
    iget-object v0, p0, Ledn;->c:Lxcp;

    iget-object v1, p0, Ledn;->b:Ldww;

    .line 6045
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->a:Landroid/widget/ImageView;

    .line 127
    iget-object v3, p0, Ledn;->e:Ledp;

    if-eqz v3, :cond_1

    .line 128
    iget-object v3, p0, Ledn;->e:Ledp;

    .line 6050
    iget-object v3, v3, Ledp;->a:Ljava/lang/String;

    .line 128
    :goto_0
    iget-object v5, p0, Ledn;->e:Ledp;

    if-eqz v5, :cond_0

    .line 129
    iget-object v4, p0, Ledn;->e:Ledp;

    .line 6054
    iget-object v4, v4, Ledp;->b:Lwrh;

    .line 129
    :cond_0
    iget-object v5, p0, Ledn;->d:Lxcn;

    .line 124
    invoke-static/range {v0 .. v5}, Ldwt;->a(Lxcp;Ldww;Landroid/widget/ImageView;Ljava/lang/String;Lwrh;Lxcn;)V

    .line 131
    return-void

    :cond_1
    move-object v3, v4

    .line 128
    goto :goto_0
.end method

.method public final b(Ldwu;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Ledn;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Ledn;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ledn;->setAlpha(F)V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ledn;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p0}, Ledn;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Ledn;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ledo;

    invoke-direct {v1, p0}, Ledo;-><init>(Ledn;)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
