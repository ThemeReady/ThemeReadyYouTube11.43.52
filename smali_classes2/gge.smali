.class public final Lgge;
.super Lgfl;
.source "SourceFile"


# instance fields
.field k:Landroid/widget/FrameLayout;

.field l:Landroid/widget/ImageView;

.field private m:Lxcn;

.field private n:I

.field private o:Lxir;

.field private p:Lxir;

.field private q:Lxis;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lxcp;Lggz;Lels;Lxis;)V
    .locals 6

    .prologue
    .line 70
    const v5, 0x7f040148

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lgfl;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lxcp;Lggz;Lels;I)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lgge;->n:I

    .line 78
    iput-object p5, p0, Lgge;->q:Lxis;

    .line 79
    return-void
.end method

.method private final h()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lgge;->i:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 148
    iget v1, p0, Lgge;->n:I

    if-ne v0, v1, :cond_1

    .line 5208
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iput v0, p0, Lgge;->n:I

    .line 5159
    iget-object v0, p0, Lgge;->a:Lviq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->e:Lwrh;

    if-nez v0, :cond_3

    .line 5160
    :cond_2
    iget-object v0, p0, Lgge;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5194
    :goto_1
    iget-object v0, p0, Lgge;->a:Lviq;

    if-eqz v0, :cond_0

    .line 5197
    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->k:Lwrv;

    if-nez v0, :cond_5

    move-object v0, v3

    .line 5201
    :goto_2
    iget-object v1, p0, Lgge;->d:Lxcp;

    iget-object v2, p0, Lgge;->l:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 5202
    if-eqz v0, :cond_7

    iget-object v1, v0, Lwrk;->a:Lwrh;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lwrk;->b:Lwrh;

    if-eqz v1, :cond_7

    .line 5205
    iget-object v1, p0, Lgge;->i:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v8, :cond_6

    .line 5206
    iget-object v1, p0, Lgge;->d:Lxcp;

    iget-object v2, p0, Lgge;->l:Landroid/widget/ImageView;

    iget-object v0, v0, Lwrk;->b:Lwrh;

    sget-object v3, Lxcn;->b:Lxcn;

    invoke-interface {v1, v2, v0, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    goto :goto_0

    .line 5164
    :cond_3
    iget-object v1, p0, Lgge;->d:Lxcp;

    iget-object v4, p0, Lgge;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->e:Lwrh;

    invoke-interface {v1, v4, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 5166
    iget-object v0, p0, Lgge;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5167
    if-nez v0, :cond_b

    .line 5168
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lgge;->i:Landroid/content/res/Resources;

    const v4, 0x7f0c0217

    .line 5169
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lgge;->i:Landroid/content/res/Resources;

    const v5, 0x7f0c0216

    .line 5170
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    move-object v1, v0

    .line 5180
    :goto_3
    iget-object v0, p0, Lgge;->i:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_4

    .line 5181
    iget-object v0, p0, Lgge;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v4, "window"

    .line 5182
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5183
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 5184
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5185
    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 5172
    :goto_4
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5174
    iget-object v0, p0, Lgge;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 5186
    :cond_4
    iget-object v0, p0, Lgge;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmon;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5187
    iget-object v0, p0, Lgge;->i:Landroid/content/res/Resources;

    const v4, 0x7f0c0404

    .line 5188
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 5200
    :cond_5
    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->k:Lwrv;

    iget-object v0, v0, Lwrv;->a:Lwrk;

    goto/16 :goto_2

    .line 5208
    :cond_6
    iget-object v1, p0, Lgge;->d:Lxcp;

    iget-object v2, p0, Lgge;->l:Landroid/widget/ImageView;

    iget-object v0, v0, Lwrk;->a:Lwrh;

    iget-object v3, p0, Lgge;->m:Lxcn;

    invoke-interface {v1, v2, v0, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    goto/16 :goto_0

    .line 5211
    :cond_7
    iget-object v1, p0, Lgge;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->l:Lvjc;

    if-eqz v0, :cond_8

    .line 5214
    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->l:Lvjc;

    iget-object v3, v0, Lvjc;->a:Luic;

    .line 5216
    :cond_8
    invoke-virtual {p0}, Lgge;->d()I

    move-result v0

    .line 6020
    if-eqz v1, :cond_0

    .line 6023
    if-eqz v3, :cond_9

    .line 6024
    iget v0, v3, Luic;->a:I

    .line 6023
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move-object v1, v0

    goto :goto_3
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lgfl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgge;->a:Lviq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-boolean v0, v0, Lvjd;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lgge;->a:Lviq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 224
    :try_start_0
    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 229
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-super {p0}, Lgfl;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lgge;->f:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lgge;->n:I

    .line 109
    :cond_0
    invoke-super {p0}, Lgfl;->e()V

    .line 110
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lgge;->b:Landroid/view/View;

    const v1, 0x7f0e0425

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgge;->k:Landroid/widget/FrameLayout;

    .line 89
    iget-object v0, p0, Lgge;->b:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgge;->r:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lgge;->b:Landroid/view/View;

    const v1, 0x7f0e0427

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgge;->s:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lgge;->b:Landroid/view/View;

    const v1, 0x7f0e0426

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgge;->t:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lgge;->b:Landroid/view/View;

    const v1, 0x7f0e0396

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgge;->l:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lgge;->b:Landroid/view/View;

    const v1, 0x7f0e03ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgge;->u:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lgge;->q:Lxis;

    iget-object v1, p0, Lgge;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lxis;->a(Landroid/widget/TextView;)Lxir;

    move-result-object v0

    iput-object v0, p0, Lgge;->o:Lxir;

    .line 95
    iget-object v0, p0, Lgge;->o:Lxir;

    iget-object v1, p0, Lgge;->g:Lxip;

    .line 1088
    iput-object v1, v0, Lxio;->d:Lxip;

    .line 96
    iget-object v0, p0, Lgge;->b:Landroid/view/View;

    const v1, 0x7f0e03ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgge;->v:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lgge;->q:Lxis;

    iget-object v1, p0, Lgge;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lxis;->a(Landroid/widget/TextView;)Lxir;

    move-result-object v0

    iput-object v0, p0, Lgge;->p:Lxir;

    .line 98
    iget-object v0, p0, Lgge;->p:Lxir;

    iget-object v1, p0, Lgge;->g:Lxip;

    .line 2088
    iput-object v1, v0, Lxio;->d:Lxip;

    .line 100
    sget-object v0, Lxcn;->b:Lxcn;

    .line 101
    invoke-virtual {v0}, Lxcn;->f()Lxco;

    move-result-object v0

    new-instance v1, Lggf;

    .line 2232
    invoke-direct {v1, p0}, Lggf;-><init>(Lgge;)V

    .line 101
    invoke-virtual {v0, v1}, Lxco;->a(Lxcq;)Lxco;

    move-result-object v0

    invoke-virtual {v0}, Lxco;->a()Lxcn;

    move-result-object v0

    iput-object v0, p0, Lgge;->m:Lxcn;

    .line 102
    return-void
.end method

.method protected final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-boolean v0, p0, Lgge;->f:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lgge;->h()V

    .line 136
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v2, p0, Lgge;->o:Lxir;

    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->c:Lujh;

    if-eqz v0, :cond_6

    .line 120
    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    :goto_1
    iget-object v3, p0, Lgge;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lofc;

    move-result-object v3

    .line 3051
    invoke-virtual {v2, v0, v3, v1}, Lxio;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->g:Lujh;

    if-eqz v0, :cond_7

    .line 123
    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->g:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 124
    :goto_2
    iget-object v2, p0, Lgge;->p:Lxir;

    iget-object v3, p0, Lgge;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lofc;

    move-result-object v3

    .line 4051
    invoke-virtual {v2, v0, v3, v1}, Lxio;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    :cond_1
    iget-object v0, p0, Lgge;->v:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :cond_2
    iget-object v2, p0, Lgge;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    .line 4072
    iget-object v3, v0, Lvjd;->m:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4073
    iget-object v3, v0, Lvjd;->a:Lvaz;

    .line 4074
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lvjd;->m:Landroid/text/Spanned;

    .line 4076
    :cond_3
    iget-object v0, v0, Lvjd;->m:Landroid/text/Spanned;

    .line 129
    invoke-static {v2, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, p0, Lgge;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    .line 4096
    iget-object v3, v0, Lvjd;->n:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 4097
    iget-object v3, v0, Lvjd;->b:Lvaz;

    .line 4098
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lvjd;->n:Landroid/text/Spanned;

    .line 4100
    :cond_4
    iget-object v0, v0, Lvjd;->n:Landroid/text/Spanned;

    .line 130
    invoke-static {v2, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4139
    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->l:Lvjc;

    if-eqz v0, :cond_5

    .line 4140
    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->l:Lvjc;

    iget-object v1, v0, Lvjc;->a:Luic;

    .line 4142
    :cond_5
    iget-object v0, p0, Lgge;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lgge;->h:Landroid/content/res/ColorStateList;

    .line 5042
    if-eqz v1, :cond_8

    .line 5043
    iget v2, v1, Luic;->b:I

    invoke-static {v0, v2}, Leip;->a(Landroid/widget/TextView;I)V

    .line 4143
    :goto_3
    iget-object v0, p0, Lgge;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lgge;->h:Landroid/content/res/ColorStateList;

    .line 5064
    if-eqz v1, :cond_9

    .line 5065
    iget v1, v1, Luic;->c:I

    invoke-static {v0, v1}, Leip;->a(Landroid/widget/TextView;I)V

    .line 133
    :goto_4
    invoke-direct {p0}, Lgge;->h()V

    .line 135
    iget-object v1, p0, Lgge;->e:Luyt;

    iget-object v0, p0, Lgge;->a:Lviq;

    check-cast v0, Lvjd;

    iget-object v0, v0, Lvjd;->i:[Lwji;

    iget-object v2, p0, Lgge;->a:Lviq;

    invoke-static {v1, v0, v2}, Lcuq;->a(Luyt;[Lwji;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 120
    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 123
    goto/16 :goto_2

    .line 5046
    :cond_8
    invoke-static {v0, v2}, Leip;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 5068
    :cond_9
    invoke-static {v0, v2}, Leip;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_4
.end method
