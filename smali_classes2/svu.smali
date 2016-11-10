.class public final Lsvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lsvw;

.field c:Lsvh;

.field d:Landroid/view/animation/Animation;

.field e:Landroid/view/animation/Animation;

.field f:Ltdg;

.field private g:Lsuv;

.field private h:Lsvx;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsuv;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const v7, 0x7f0f0012

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuv;

    iput-object v0, p0, Lsvu;->g:Lsuv;

    .line 70
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsvu;->a:Landroid/view/ViewGroup;

    .line 71
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvx;

    iput-object v0, p0, Lsvu;->h:Lsvx;

    .line 73
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 76
    new-instance v1, Lsvw;

    invoke-direct {v1}, Lsvw;-><init>()V

    iput-object v1, p0, Lsvu;->b:Lsvw;

    .line 77
    iget-object v1, p0, Lsvu;->b:Lsvw;

    const v2, 0x7f0400fe

    iget-object v3, p0, Lsvu;->g:Lsuv;

    .line 1367
    iget-object v3, v3, Lsuv;->g:Lsur;

    .line 79
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lsvw;->a:Landroid/widget/FrameLayout;

    .line 81
    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0e0397

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84
    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v1, p0, Lsvu;->b:Lsvw;

    iget-object v1, v1, Lsvw;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0398

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lsvw;->b:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v1, p0, Lsvu;->b:Lsvw;

    iget-object v1, v1, Lsvw;->b:Landroid/view/View;

    const v2, 0x7f0e0399

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lsvw;->c:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, p0, Lsvu;->b:Lsvw;

    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0e039b

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lsvw;->d:Landroid/widget/ImageView;

    .line 91
    iget-object v1, p0, Lsvu;->b:Lsvw;

    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0e039c

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lsvw;->e:Landroid/widget/ImageView;

    .line 93
    iget-object v1, p0, Lsvu;->b:Lsvw;

    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0e039d

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lsvw;->f:Landroid/widget/TextView;

    .line 95
    iget-object v1, p0, Lsvu;->b:Lsvw;

    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0e039e

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lsvw;->g:Landroid/widget/TextView;

    .line 97
    iget-object v1, p0, Lsvu;->b:Lsvw;

    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0e03a0

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lsvw;->h:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->b:Landroid/view/View;

    const v1, 0x7f0e039a

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    iget-object v1, p0, Lsvu;->b:Lsvw;

    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0e039f

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lsvw;->i:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, p0, Lsvu;->b:Lsvw;

    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->b:Landroid/view/View;

    const v2, 0x7f0e03a1

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lsvw;->j:Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x190

    invoke-static {v0, v1}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lsvu;->i:I

    .line 110
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lsvu;->d:Landroid/view/animation/Animation;

    .line 111
    iget-object v0, p0, Lsvu;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 113
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lsvu;->e:Landroid/view/animation/Animation;

    .line 114
    iget-object v0, p0, Lsvu;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 116
    iget-object v0, p0, Lsvu;->e:Landroid/view/animation/Animation;

    new-instance v1, Lsvv;

    invoke-direct {v1, p0}, Lsvv;-><init>(Lsvu;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 126
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lsvu;->b:Lsvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->a:Landroid/widget/FrameLayout;

    .line 156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lsvu;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsvu;->b:Lsvw;

    iget-object v1, v1, Lsvw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 142
    if-nez p1, :cond_1

    .line 143
    invoke-virtual {p0}, Lsvu;->a()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lsvu;->b:Lsvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsvu;->e:Landroid/view/animation/Animation;

    .line 146
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsvu;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :cond_2
    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 148
    iget-object v0, p0, Lsvu;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 149
    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsvu;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lsvu;->b:Lsvw;

    if-nez v0, :cond_1

    .line 2194
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 186
    iget-object v1, p0, Lsvu;->f:Ltdg;

    sget-object v2, Ltdg;->c:Ltdg;

    if-ne v1, v2, :cond_2

    .line 187
    const v0, 0x3f19999a    # 0.6f

    move v1, v0

    .line 2193
    :goto_1
    iget-object v0, p0, Lsvu;->b:Lsvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2196
    iget-object v0, p0, Lsvu;->b:Lsvw;

    iget-object v0, v0, Lsvw;->b:Landroid/view/View;

    .line 2197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2198
    iget v2, p0, Lsvu;->i:I

    iget-object v3, p0, Lsvu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2199
    iget-object v1, p0, Lsvu;->b:Lsvw;

    iget-object v1, v1, Lsvw;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e03a0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0399

    if-ne v0, v1, :cond_2

    .line 217
    :cond_0
    iget-object v0, p0, Lsvu;->h:Lsvx;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lsvu;->h:Lsvx;

    iget-object v1, p0, Lsvu;->c:Lsvh;

    invoke-interface {v0, v1}, Lsvx;->d(Lsvh;)V

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e039f

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0396

    if-ne v0, v1, :cond_1

    .line 221
    :cond_3
    iget-object v0, p0, Lsvu;->h:Lsvx;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lsvu;->h:Lsvx;

    invoke-interface {v0}, Lsvx;->b()V

    goto :goto_0
.end method
