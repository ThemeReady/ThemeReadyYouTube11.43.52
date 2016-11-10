.class public final Ledd;
.super Lthz;
.source "SourceFile"

# interfaces
.implements Lede;


# instance fields
.field private final a:Ldzv;

.field private final b:Lebc;

.field private final c:Llgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lerf;ZZ)V
    .locals 6

    .prologue
    const v3, 0x7f0b02de

    const v4, 0x7f0b02dd

    .line 47
    invoke-direct {p0, p1}, Lthz;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    const v1, 0x7f04013c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    const v0, 0x7f0e011b

    invoke-virtual {p0, v0}, Ledd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 1067
    iput-boolean p4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Z

    .line 1068
    const v1, 0x7f0e0639

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1069
    if-eqz p4, :cond_0

    move v2, v3

    .line 1073
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Ljr;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    const v1, 0x7f0e0405

    invoke-virtual {p0, v1}, Ledd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 57
    const v2, 0x7f0e0406

    invoke-virtual {p0, v2}, Ledd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1075
    if-eqz p4, :cond_1

    .line 1079
    :goto_1
    iget-object v4, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Ljr;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    new-instance v3, Llff;

    invoke-direct {v3, v2, p2, p5}, Llff;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lxcp;Z)V

    .line 64
    new-instance v2, Lebc;

    const v4, 0x7f0e02d4

    .line 66
    invoke-virtual {p0, v4}, Ledd;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, p2}, Lebc;-><init>(Landroid/view/View;Lxcp;)V

    iput-object v2, p0, Ledd;->b:Lebc;

    .line 68
    iget-object v2, p0, Ledd;->b:Lebc;

    .line 69
    invoke-interface {p3}, Lerf;->a()Ldwu;

    move-result-object v4

    invoke-virtual {v4}, Ldwu;->a()Z

    move-result v4

    .line 68
    invoke-virtual {v2, v4}, Lebc;->a(Z)V

    .line 70
    new-instance v2, Llgy;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Llgy;-><init>(I)V

    iput-object v2, p0, Ledd;->c:Llgy;

    .line 71
    new-instance v2, Ldzv;

    iget-object v4, p0, Ledd;->b:Lebc;

    invoke-direct {v2, v0, v1, v3, v4}, Ldzv;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Llff;Lebc;)V

    iput-object v2, p0, Ledd;->a:Ldzv;

    .line 76
    return-void

    :cond_0
    move v2, v4

    .line 1072
    goto :goto_0

    :cond_1
    move v3, v4

    .line 1078
    goto :goto_1
.end method

.method private final handleVideoControlsVisibilityEvent(Lsmc;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Ledd;->b:Lebc;

    iget-boolean v1, p1, Lsmc;->a:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lebc;->a(ZZ)V

    .line 191
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ledd;->a:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->a(I)V

    .line 106
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Ledd;->a:Ldzv;

    .line 1096
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    iget-object v0, v2, Ldzv;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1099
    iput-object p1, v2, Ldzv;->e:Landroid/widget/ImageView;

    .line 1100
    iget-object v0, v2, Ldzv;->e:Landroid/widget/ImageView;

    new-instance v3, Ldzz;

    invoke-direct {v3, v2}, Ldzz;-><init>(Ldzv;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    invoke-virtual {v2, v1}, Ldzv;->d(Z)V

    .line 81
    return-void

    :cond_0
    move v0, v1

    .line 1097
    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ledd;->a:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->a(Ljava/lang/CharSequence;)V

    .line 161
    return-void
.end method

.method public final a(Llbh;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Ledd;->c:Llgy;

    invoke-virtual {p1}, Llbh;->b()Llck;

    move-result-object v2

    .line 2042
    iput-object v2, v1, Llgy;->a:Llck;

    .line 196
    invoke-virtual {p1}, Llbh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ledd;->c:Llgy;

    invoke-virtual {v1}, Llgy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2099
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Ledd;->setVisibility(I)V

    .line 2100
    iget-object v0, p0, Ledd;->a:Ldzv;

    invoke-virtual {v0, v1}, Ldzv;->a(Z)V

    .line 197
    return-void

    :cond_0
    move v1, v0

    .line 196
    goto :goto_0

    .line 2099
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Llfk;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ledd;->a:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->a(Llfk;)V

    .line 91
    return-void
.end method

.method public final a(Llfl;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ledd;->a:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->a(Llfl;)V

    .line 131
    return-void
.end method

.method public final a(Llfm;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ledd;->a:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->a(Llfm;)V

    .line 136
    return-void
.end method

.method public final a(Llzy;Z)V
    .locals 0

    .prologue
    .line 181
    if-eqz p2, :cond_0

    .line 182
    invoke-virtual {p1, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p1, p0}, Llzy;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ltez;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ledd;->a:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->a(Ltez;)V

    .line 86
    return-void
.end method

.method public final a(Ldwu;)Z
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p1}, Ldwu;->g()Z

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
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 176
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ledd;->a:Ldzv;

    invoke-virtual {v0}, Ldzv;->b()V

    .line 116
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ledd;->a:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->b(I)V

    .line 111
    return-void
.end method

.method public final b(Ldwu;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 170
    iget-object v0, p0, Ledd;->a:Ldzv;

    invoke-virtual {p1}, Ldwu;->f()Z

    move-result v1

    .line 1241
    iget-boolean v2, v0, Ldzv;->g:Z

    if-eq v2, v1, :cond_1

    .line 1244
    iput-boolean v1, v0, Ldzv;->g:Z

    .line 1245
    if-eqz v1, :cond_2

    .line 1246
    iget-object v1, v0, Ldzv;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 1247
    iget-object v1, v0, Ldzv;->c:Llff;

    invoke-virtual {v1, v3}, Llff;->a(I)V

    .line 1248
    iget-object v1, v0, Ldzv;->f:Ltez;

    if-eqz v1, :cond_0

    .line 1249
    iget-object v1, v0, Ldzv;->f:Ltez;

    invoke-virtual {v1, v3}, Ltez;->a(I)V

    .line 1251
    :cond_0
    iget-object v1, v0, Ldzv;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1252
    iget-object v0, v0, Ldzv;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    :cond_1
    :goto_0
    iget-object v0, p0, Ledd;->b:Lebc;

    invoke-virtual {p1}, Ldwu;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lebc;->a(Z)V

    .line 172
    return-void

    .line 1255
    :cond_2
    iget-object v1, v0, Ldzv;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget v2, v0, Ldzv;->h:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 1256
    iget-object v1, v0, Ldzv;->c:Llff;

    iget v2, v0, Ldzv;->k:I

    invoke-virtual {v1, v2}, Llff;->a(I)V

    .line 1257
    iget-object v1, v0, Ldzv;->f:Ltez;

    if-eqz v1, :cond_3

    .line 1258
    iget-object v1, v0, Ldzv;->f:Ltez;

    iget v2, v0, Ldzv;->i:I

    invoke-virtual {v1, v2}, Ltez;->a(I)V

    .line 1260
    :cond_3
    iget-object v1, v0, Ldzv;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1261
    iget-object v1, v0, Ldzv;->e:Landroid/widget/ImageView;

    iget v0, v0, Ldzv;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ledd;->a:Ldzv;

    .line 1217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzv;->c(Z)V

    .line 151
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ledd;->a:Ldzv;

    invoke-virtual {v0}, Ldzv;->c()V

    .line 126
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ledd;->a:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->c(I)V

    .line 146
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ledd;->a:Ldzv;

    .line 1224
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzv;->d(Z)V

    .line 156
    return-void
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ledd;->a:Ldzv;

    invoke-virtual {v0}, Ldzv;->z_()V

    .line 96
    return-void
.end method
