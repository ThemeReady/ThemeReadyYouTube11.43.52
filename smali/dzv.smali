.class public final Ldzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfj;


# instance fields
.field final a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

.field final b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field final c:Llff;

.field d:Llfk;

.field e:Landroid/widget/ImageView;

.field f:Ltez;

.field g:Z

.field h:I

.field i:I

.field j:I

.field k:I

.field private final l:Lebc;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Llff;Lebc;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iput-object v0, p0, Ldzv;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 57
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Ldzv;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 58
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llff;

    iput-object v0, p0, Ldzv;->c:Llff;

    .line 59
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebc;

    iput-object v0, p0, Ldzv;->l:Lebc;

    .line 61
    new-instance v0, Ldzw;

    invoke-direct {v0, p0}, Ldzw;-><init>(Ldzv;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    new-instance v0, Ldzx;

    invoke-direct {v0, p0}, Ldzx;-><init>(Ldzv;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v0, Ldzy;

    invoke-direct {v0, p0}, Ldzy;-><init>(Ldzv;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Ldzv;->z_()V

    .line 92
    invoke-direct {p0}, Ldzv;->e()V

    .line 93
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, v0}, Ldzv;->e(Z)V

    .line 158
    invoke-virtual {p0, v0}, Ldzv;->c(Z)V

    .line 159
    invoke-direct {p0, v0}, Ldzv;->f(Z)V

    .line 160
    invoke-direct {p0, v0}, Ldzv;->g(Z)V

    .line 161
    invoke-virtual {p0, v0}, Ldzv;->d(Z)V

    .line 162
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 267
    iget-object v1, p0, Ldzv;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setVisibility(I)V

    .line 268
    return-void

    .line 267
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 2

    .prologue
    .line 279
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldzv;->k:I

    .line 280
    iget-boolean v0, p0, Ldzv;->g:Z

    if-eqz v0, :cond_1

    .line 284
    :goto_1
    return-void

    .line 279
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Ldzv;->c:Llff;

    iget v1, p0, Ldzv;->k:I

    invoke-virtual {v0, v1}, Llff;->a(I)V

    goto :goto_1
.end method

.method private final g(Z)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Ldzv;->f:Ltez;

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ldzv;->i:I

    .line 291
    iget-boolean v0, p0, Ldzv;->g:Z

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Ldzv;->f:Ltez;

    iget v1, p0, Ldzv;->i:I

    invoke-virtual {v0, v1}, Ltez;->a(I)V

    goto :goto_0

    .line 290
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldzv;->c:Llff;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llff;->a(Z)V

    .line 167
    invoke-virtual {p0, p1}, Ldzv;->b(I)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldzv;->f:Ltez;

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :goto_1
    iget-object v0, p0, Ldzv;->f:Ltez;

    invoke-virtual {v0, p1}, Ltez;->a(Ljava/lang/CharSequence;)V

    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldzv;->g(Z)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final a(Llbh;)V
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p1}, Llbh;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldzv;->a(Z)V

    .line 311
    return-void
.end method

.method public final a(Llfk;)V
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    iput-object v0, p0, Ldzv;->d:Llfk;

    .line 128
    return-void
.end method

.method public final a(Llfl;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Ldzv;->c:Llff;

    .line 6027
    iget-object v2, p1, Llfl;->a:Logn;

    .line 5062
    if-eqz v2, :cond_0

    .line 5064
    iget-object v2, v0, Llff;->b:Lxcx;

    .line 7027
    iget-object v0, p1, Llfl;->a:Logn;

    .line 7195
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Logn;->d()Lwrh;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 190
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 7195
    goto :goto_0
.end method

.method public final a(Llfm;)V
    .locals 4

    .prologue
    .line 194
    iget-object v1, p0, Ldzv;->l:Lebc;

    .line 8026
    iget-object v2, p1, Llfm;->a:Ljava/lang/CharSequence;

    .line 8031
    iget-object v3, p1, Llfm;->b:Ljava/lang/CharSequence;

    .line 8036
    iget-object v0, p1, Llfm;->c:Lwrh;

    .line 197
    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lebc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;)V

    .line 200
    return-void

    .line 9036
    :cond_0
    iget-object v0, p1, Llfm;->c:Lwrh;

    goto :goto_0
.end method

.method public final a(Ltez;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Ldzv;->f:Ltez;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 114
    iput-object p1, p0, Ldzv;->f:Ltez;

    .line 115
    iget-object v0, p0, Ldzv;->f:Ltez;

    new-instance v2, Leaa;

    invoke-direct {v2, p0}, Leaa;-><init>(Ldzv;)V

    invoke-virtual {v0, v2}, Ltez;->a(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-direct {p0, v1}, Ldzv;->g(Z)V

    .line 123
    return-void

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 137
    if-eqz p1, :cond_1

    .line 139
    iget-boolean v0, p0, Ldzv;->m:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Ldzv;->l:Lebc;

    invoke-virtual {v0, v1, v1, v1}, Lebc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;)V

    .line 147
    :goto_0
    invoke-direct {p0, v3}, Ldzv;->e(Z)V

    .line 148
    invoke-direct {p0, v3}, Ldzv;->f(Z)V

    .line 153
    :goto_1
    iput-boolean p1, p0, Ldzv;->m:Z

    .line 154
    return-void

    .line 142
    :cond_0
    sget-object v0, Lrki;->b:Lrki;

    sget-object v1, Lrkj;->a:Lrkj;

    const-string v2, "Trying to show an overlay that\'s already being shown."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Ldzv;->l:Lebc;

    .line 1196
    iget-boolean v1, v0, Lebc;->a:Z

    if-eqz v1, :cond_2

    .line 1199
    const/4 v1, 0x0

    iput-boolean v1, v0, Lebc;->a:Z

    .line 1200
    iget-object v1, v0, Lebc;->b:Lebg;

    .line 2031
    iget-object v1, v1, Lebg;->a:Ljava/lang/CharSequence;

    .line 1200
    iget-object v2, v0, Lebc;->b:Lebg;

    .line 3031
    iget-object v2, v2, Lebg;->b:Ljava/lang/CharSequence;

    .line 1200
    iget-object v3, v0, Lebc;->b:Lebg;

    .line 4031
    iget-object v3, v3, Lebg;->c:Lwrh;

    .line 1200
    invoke-virtual {v0, v1, v2, v3}, Lebc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;)V

    .line 151
    :cond_2
    invoke-direct {p0}, Ldzv;->e()V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldzv;->c(Z)V

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldzv;->f(Z)V

    .line 180
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 172
    iget-object v0, p0, Ldzv;->c:Llff;

    .line 4058
    iget-object v0, v0, Llff;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 4095
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Z

    if-nez v1, :cond_0

    .line 4096
    const-string v0, "Updating skip progress on non-skippable ad!"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 4097
    :goto_0
    return-void

    .line 4100
    :cond_0
    add-int/lit16 v1, p1, 0x3e8

    add-int/lit8 v1, v1, -0x1

    div-int/lit16 v1, v1, 0x3e8

    .line 4101
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    .line 4102
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1104af

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzv;->c(Z)V

    .line 218
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldzv;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(Z)V

    .line 185
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldzv;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 209
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 271
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldzv;->h:I

    .line 272
    iget-boolean v0, p0, Ldzv;->g:Z

    if-eqz v0, :cond_1

    .line 276
    :goto_1
    return-void

    .line 271
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Ldzv;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget v1, p0, Ldzv;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldzv;->d(Z)V

    .line 225
    return-void
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Ldzv;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ldzv;->j:I

    .line 302
    iget-boolean v0, p0, Ldzv;->g:Z

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Ldzv;->e:Landroid/widget/ImageView;

    iget v1, p0, Ldzv;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 301
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldzv;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 133
    iget-object v0, p0, Ldzv;->c:Llff;

    invoke-virtual {v0}, Llff;->a()V

    .line 134
    return-void
.end method
