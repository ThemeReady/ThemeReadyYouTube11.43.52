.class public Lsvh;
.super Ltxn;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final q:[I


# instance fields
.field final a:Landroid/content/Context;

.field final b:Luyw;

.field final c:Lsuv;

.field final d:Lsvl;

.field e:Landroid/widget/TextView;

.field final f:F

.field final g:Landroid/view/animation/Animation$AnimationListener;

.field public h:Landroid/view/animation/AlphaAnimation;

.field public i:Landroid/view/animation/AlphaAnimation;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100a3

    aput v2, v0, v1

    sput-object v0, Lsvh;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsuv;Luyw;)V
    .locals 12

    .prologue
    const v11, 0x7f0f0012

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 87
    iget-wide v2, p3, Luyw;->j:J

    iget-wide v4, p3, Luyw;->k:J

    sget-object v6, Ltxo;->a:Ltxo;

    sget-object v7, Ltxp;->a:Ltxp;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ltxn;-><init>(JJLtxo;Ltxp;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lsvi;

    invoke-direct {v0, p0}, Lsvi;-><init>(Lsvh;)V

    iput-object v0, p0, Lsvh;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 88
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsvh;->a:Landroid/content/Context;

    .line 89
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyw;

    iput-object v0, p0, Lsvh;->b:Luyw;

    .line 90
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuv;

    iput-object v0, p0, Lsvh;->c:Lsuv;

    .line 91
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvl;

    iput-object v0, p0, Lsvh;->d:Lsvl;

    .line 93
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lsvh;->h:Landroid/view/animation/AlphaAnimation;

    .line 94
    iget-object v0, p0, Lsvh;->h:Landroid/view/animation/AlphaAnimation;

    .line 1107
    iget-object v1, p0, Lsvh;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 97
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lsvh;->i:Landroid/view/animation/AlphaAnimation;

    .line 98
    iget-object v0, p0, Lsvh;->i:Landroid/view/animation/AlphaAnimation;

    .line 2107
    iget-object v1, p0, Lsvh;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 100
    iget-object v0, p0, Lsvh;->i:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lsvh;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsvh;->f:F

    .line 104
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsvh;->q:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 300
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 301
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9111
    iget-object v0, p0, Lsvh;->b:Luyw;

    .line 258
    iget-object v0, v0, Luyw;->l:Lvaz;

    invoke-static {v0}, Lvbb;->b(Lvaz;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    return-void

    .line 10111
    :cond_0
    iget-object v0, p0, Lsvh;->b:Luyw;

    .line 260
    invoke-virtual {v0}, Luyw;->dm_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lsur;)V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lsvh;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 284
    invoke-virtual {p0}, Lsvh;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsvh;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    return-void
.end method

.method public a(Lsvw;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p1, Lsvw;->f:Landroid/widget/TextView;

    .line 11111
    iget-object v1, p0, Lsvh;->b:Luyw;

    .line 267
    invoke-virtual {v1}, Luyw;->dm_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p1, Lsvw;->g:Landroid/widget/TextView;

    .line 12111
    iget-object v1, p0, Lsvh;->b:Luyw;

    .line 12180
    iget-object v2, v1, Luyw;->x:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 12181
    iget-object v2, v1, Luyw;->m:Lvaz;

    .line 12182
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luyw;->x:Landroid/text/Spanned;

    .line 12184
    :cond_0
    iget-object v1, v1, Luyw;->x:Landroid/text/Spanned;

    .line 268
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p1, Lsvw;->h:Landroid/widget/TextView;

    .line 13111
    iget-object v1, p0, Lsvh;->b:Luyw;

    .line 13204
    iget-object v2, v1, Luyw;->y:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 13205
    iget-object v2, v1, Luyw;->n:Lvaz;

    .line 13206
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luyw;->y:Landroid/text/Spanned;

    .line 13208
    :cond_1
    iget-object v1, v1, Luyw;->y:Landroid/text/Spanned;

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p1, Lsvw;->i:Landroid/widget/TextView;

    .line 14111
    iget-object v1, p0, Lsvh;->b:Luyw;

    .line 14228
    iget-object v2, v1, Luyw;->z:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 14229
    iget-object v2, v1, Luyw;->o:Lvaz;

    .line 14230
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luyw;->z:Landroid/text/Spanned;

    .line 14232
    :cond_2
    iget-object v1, v1, Luyw;->z:Landroid/text/Spanned;

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    return-void
.end method

.method public a(Lxcp;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 6111
    iget-object v0, p0, Lsvh;->b:Luyw;

    .line 206
    iget-object v0, v0, Luyw;->u:Lwrh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lsvh;->a(Lxcp;Landroid/os/Handler;Z)V

    .line 207
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lxcp;Landroid/os/Handler;Z)V
    .locals 4

    .prologue
    .line 219
    if-nez p3, :cond_0

    .line 220
    invoke-virtual {p0}, Lsvh;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 7111
    iget-object v1, p0, Lsvh;->b:Luyw;

    .line 220
    iget-object v1, v1, Luyw;->b:Lwrh;

    invoke-interface {p1, v0, v1}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 250
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lsvh;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 8111
    iget-object v1, p0, Lsvh;->b:Luyw;

    .line 224
    iget-object v1, v1, Luyw;->u:Lwrh;

    .line 225
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v2

    new-instance v3, Lsvj;

    invoke-direct {v3, p0, p2, p1}, Lsvj;-><init>(Lsvh;Landroid/os/Handler;Lxcp;)V

    .line 226
    invoke-virtual {v2, v3}, Lxco;->a(Lxcq;)Lxco;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lxco;->a()Lxcn;

    move-result-object v2

    .line 222
    invoke-interface {p1, v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    goto :goto_0
.end method

.method protected final a(ZZZ)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lsvh;->d:Lsvl;

    invoke-interface {v0, p0}, Lsvl;->a(Lsvh;)V

    .line 125
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lsvh;->d:Lsvl;

    invoke-interface {v0, p0}, Lsvl;->b(Lsvh;)V

    .line 130
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 163
    iget-object v0, p0, Lsvh;->r:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 3107
    iget-object v0, p0, Lsvh;->a:Landroid/content/Context;

    .line 164
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 166
    const v1, 0x7f0400fd

    .line 3115
    iget-object v2, p0, Lsvh;->c:Lsuv;

    .line 3367
    iget-object v2, v2, Lsuv;->g:Lsur;

    .line 168
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsvh;->r:Landroid/widget/FrameLayout;

    .line 171
    iget-object v0, p0, Lsvh;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lsvh;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0e0391

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsvh;->s:Landroid/widget/FrameLayout;

    .line 173
    iget-object v0, p0, Lsvh;->s:Landroid/widget/FrameLayout;

    .line 174
    invoke-virtual {p0}, Lsvh;->e()Landroid/widget/ImageView;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 175
    iget-object v0, p0, Lsvh;->s:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsvh;->a(Landroid/widget/FrameLayout;)V

    .line 177
    iget-object v0, p0, Lsvh;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0e024b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsvh;->e:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lsvh;->e:Landroid/widget/TextView;

    .line 4111
    iget-object v1, p0, Lsvh;->b:Luyw;

    .line 178
    invoke-virtual {v1}, Luyw;->dm_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lsvh;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lsvh;->a(Landroid/view/View;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lsvh;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lsvh;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/widget/ImageView;

    .line 5107
    iget-object v1, p0, Lsvh;->a:Landroid/content/Context;

    .line 188
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsvh;->t:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lsvh;->t:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lsvh;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lsvh;->d()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5119
    iget-object v0, p0, Lsvh;->d:Lsvl;

    .line 197
    invoke-interface {v0, p0}, Lsvl;->c(Lsvh;)V

    .line 199
    :cond_0
    return-void
.end method
