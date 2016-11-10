.class public final Lnyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnyc;

.field final b:Lnyu;

.field final c:Lnys;

.field d:Lnwv;

.field e:Z

.field f:Z

.field g:Z

.field private final h:Ltid;

.field private final i:Llfn;

.field private j:Ltdg;

.field private k:Lswa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnyc;Ltid;Lnyu;Lnys;Llfn;Lswa;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyc;

    iput-object v0, p0, Lnyg;->a:Lnyc;

    .line 54
    iput-object p3, p0, Lnyg;->h:Ltid;

    .line 55
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    iput-object v0, p0, Lnyg;->b:Lnyu;

    .line 56
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnys;

    iput-object v0, p0, Lnyg;->c:Lnys;

    .line 57
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    iput-object v0, p0, Lnyg;->i:Llfn;

    .line 58
    iput-object p7, p0, Lnyg;->k:Lswa;

    .line 59
    new-instance v0, Lnyi;

    .line 1230
    invoke-direct {v0, p0}, Lnyi;-><init>(Lnyg;)V

    .line 2194
    iput-object v0, p2, Lnyc;->a:Lnyf;

    .line 2195
    iget-object v1, p2, Lnyc;->g:Lnyj;

    if-eqz v1, :cond_0

    .line 2196
    iget-object v1, p2, Lnyc;->g:Lnyj;

    .line 3172
    iput-object v0, v1, Lnyj;->m:Lnyf;

    .line 62
    :cond_0
    new-instance v0, Lnyh;

    invoke-direct {v0, p0}, Lnyh;-><init>(Lnyg;)V

    .line 3279
    iput-object v0, p2, Lnyc;->m:Ljava/lang/Runnable;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lnyg;->d:Lnwv;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnyg;->e:Z

    .line 82
    iget-object v0, p0, Lnyg;->a:Lnyc;

    invoke-virtual {v0}, Lnyc;->c()V

    .line 83
    invoke-virtual {p0}, Lnyg;->b()V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lnyg;->a:Lnyc;

    invoke-virtual {v0, p1}, Lnyc;->a(I)V

    .line 175
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lnyg;->f:Z

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnyg;->f:Z

    .line 129
    iget-object v0, p0, Lnyg;->a:Lnyc;

    .line 3298
    iget-object v1, v0, Lnyc;->g:Lnyj;

    if-eqz v1, :cond_0

    .line 3299
    iget-object v0, v0, Lnyc;->g:Lnyj;

    invoke-virtual {v0, p1}, Lnyj;->b(Z)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lnyg;->b()V

    .line 132
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lnyg;->h:Ltid;

    iget-boolean v0, p0, Lnyg;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnyg;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ltid;->a(Z)V

    .line 136
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnyg;->g:Z

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnyg;->c(Z)Z

    .line 171
    return-void
.end method

.method final c(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lnyg;->a:Lnyc;

    iget-boolean v3, p0, Lnyg;->g:Z

    .line 4283
    iget-object v4, v0, Lnyc;->g:Lnyj;

    if-eqz v4, :cond_0

    .line 4284
    iget-object v0, v0, Lnyc;->g:Lnyj;

    invoke-virtual {v0, v3}, Lnyj;->a(Z)V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lnyg;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnyg;->j:Ltdg;

    sget-object v3, Ltdg;->c:Ltdg;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 190
    :goto_0
    iget-boolean v3, p0, Lnyg;->e:Z

    if-eq v0, v3, :cond_2

    .line 191
    iput-boolean v0, p0, Lnyg;->e:Z

    .line 192
    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {p0}, Lnyg;->b()V

    .line 194
    invoke-virtual {p0, v1}, Lnyg;->a(Z)V

    .line 195
    iget-object v0, p0, Lnyg;->a:Lnyc;

    .line 5261
    invoke-virtual {v0}, Lnyc;->b()V

    .line 5262
    iget-object v1, v0, Lnyc;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5263
    iget-object v1, v0, Lnyc;->c:Landroid/view/View;

    iget-object v2, v0, Lnyc;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5264
    invoke-virtual {v0}, Lnyc;->d()Z

    .line 201
    :cond_1
    :goto_1
    iget-object v0, p0, Lnyg;->i:Llfn;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lnyg;->i:Llfn;

    iget-boolean v1, p0, Lnyg;->e:Z

    .line 6223
    iget-object v0, v0, Llfn;->a:Llfp;

    invoke-interface {v0, v1}, Llfp;->a(Z)V

    .line 205
    :cond_2
    iget-object v0, p0, Lnyg;->k:Lswa;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lnyg;->k:Lswa;

    iget-boolean v1, p0, Lnyg;->e:Z

    .line 6467
    iput-boolean v1, v0, Lswa;->n:Z

    .line 6468
    invoke-virtual {v0}, Lswa;->b()V

    .line 208
    :cond_3
    iget-boolean v0, p0, Lnyg;->e:Z

    return v0

    :cond_4
    move v0, v2

    .line 187
    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lnyg;->a:Lnyc;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lnyg;->j:Ltdg;

    sget-object v4, Ltdg;->c:Ltdg;

    if-ne v3, v4, :cond_6

    .line 5268
    :goto_2
    invoke-virtual {v0}, Lnyc;->b()V

    .line 5269
    iget-object v2, v0, Lnyc;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 5270
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lnyc;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5271
    iget-object v1, v0, Lnyc;->c:Landroid/view/View;

    iget-object v0, v0, Lnyc;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 197
    goto :goto_2

    .line 5273
    :cond_7
    iget-object v0, v0, Lnyc;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Lsld;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 9052
    iget-object v0, p1, Lsld;->b:Ltdg;

    .line 226
    iput-object v0, p0, Lnyg;->j:Ltdg;

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnyg;->c(Z)Z

    .line 228
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Lsmc;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v3, p0, Lnyg;->a:Lnyc;

    iget-boolean v0, p1, Lsmc;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 7311
    :goto_0
    iget-boolean v4, v3, Lnyc;->b:Z

    if-ne v0, v4, :cond_0

    .line 7315
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lnyc;->b:Z

    .line 7316
    iget-boolean v0, v3, Lnyc;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lnyc;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 7317
    iget-object v0, v3, Lnyc;->j:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lnyc;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    :cond_0
    :goto_2
    iget-object v0, p0, Lnyg;->a:Lnyc;

    iget-boolean v3, p1, Lsmc;->a:Z

    .line 7332
    iget-object v4, v0, Lnyc;->g:Lnyj;

    if-eqz v4, :cond_1

    .line 7333
    if-eqz v3, :cond_5

    .line 7334
    iget-object v0, v0, Lnyc;->g:Lnyj;

    .line 8257
    iget-boolean v3, v0, Lnyj;->f:Z

    if-nez v3, :cond_1

    .line 8262
    iget v3, v0, Lnyj;->k:F

    const v4, 0x3f7fff58    # 0.99999f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 8265
    iget-object v3, v0, Lnyj;->g:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v0, Lnyj;->k:F

    aput v5, v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8266
    iget-object v1, v0, Lnyj;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 8267
    invoke-virtual {v0}, Lnyj;->e()V

    .line 7334
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 220
    goto :goto_0

    :cond_3
    move v0, v2

    .line 7315
    goto :goto_1

    .line 7318
    :cond_4
    iget-boolean v0, v3, Lnyc;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lnyc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7319
    iget-object v0, v3, Lnyc;->i:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lnyc;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 7336
    :cond_5
    iget-object v0, v0, Lnyc;->g:Lnyj;

    invoke-virtual {v0}, Lnyj;->c()V

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 213
    sget-object v1, Ltdi;->a:Ltdi;

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnyg;->a(Z)V

    .line 216
    :cond_0
    return-void
.end method
