.class public final Lnbb;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmtd;
.implements Lneb;


# instance fields
.field Y:Lmtb;

.field Z:Landroid/view/View;

.field aa:Landroid/view/View;

.field ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field ac:Lmvx;

.field ad:Lmte;

.field ae:Lndy;

.field af:Lofc;

.field ag:Lrjv;

.field ah:Lnmg;

.field private ai:Landroid/view/View;

.field private aj:Landroid/support/v7/widget/Toolbar;

.field private ak:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private al:Landroid/support/v7/widget/RecyclerView;

.field private am:Lnmx;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 174
    const v0, 0x7f04009c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnbb;->ai:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lnbb;->ai:Landroid/view/View;

    const v1, 0x7f0e012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lnbb;->aj:Landroid/support/v7/widget/Toolbar;

    .line 176
    iget-object v0, p0, Lnbb;->ai:Landroid/view/View;

    const v1, 0x7f0e0285

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lnbb;->ak:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 177
    iget-object v0, p0, Lnbb;->ai:Landroid/view/View;

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnbb;->al:Landroid/support/v7/widget/RecyclerView;

    .line 178
    iget-object v0, p0, Lnbb;->ai:Landroid/view/View;

    const v1, 0x7f0e0287

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnbb;->Z:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lnbb;->ai:Landroid/view/View;

    const v1, 0x7f0e023d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnbb;->aa:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lnbb;->ai:Landroid/view/View;

    const v1, 0x7f0e0139

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lnbb;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 181
    new-instance v0, Lmvx;

    .line 182
    invoke-virtual {p0}, Lnbb;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnbb;->ah:Lnmg;

    iget-object v3, p0, Lnbb;->ag:Lrjv;

    iget-object v4, p0, Lnbb;->ai:Landroid/view/View;

    const v5, 0x7f0e0288

    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lnbb;->ai:Landroid/view/View;

    const v6, 0x7f0e0289

    .line 186
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmvx;-><init>(Landroid/content/Context;Lxgn;Lrjv;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lnbb;->ac:Lmvx;

    .line 187
    iget-object v0, p0, Lnbb;->ac:Lmvx;

    iget-object v1, p0, Lnbb;->ae:Lndy;

    .line 2405
    iget-object v1, v1, Lndy;->m:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Lmvx;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lnbb;->ac:Lmvx;

    iget-object v1, p0, Lnbb;->Y:Lmtb;

    invoke-virtual {v0, v1}, Lmvx;->a(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lnbb;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 191
    new-instance v1, Lnmx;

    const v2, 0x7f0204a6

    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lnmx;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lnbb;->am:Lnmx;

    .line 194
    iget-object v1, p0, Lnbb;->aj:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v1, p0, Lnbb;->aj:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f130004

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 196
    iget-object v1, p0, Lnbb;->aj:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lnbc;

    invoke-direct {v2, p0}, Lnbc;-><init>(Lnbb;)V

    .line 3078
    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->p:Lasu;

    .line 207
    iget-object v1, p0, Lnbb;->aj:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f110026

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 208
    iget-object v1, p0, Lnbb;->al:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laou;

    invoke-direct {v2}, Laou;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 209
    iget-object v1, p0, Lnbb;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lnbb;->am:Lnmx;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 210
    iget-object v1, p0, Lnbb;->aa:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v1, p0, Lnbb;->aj:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    const v2, 0x7f0e076b

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0b0343

    .line 217
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 216
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lnbb;->f()Lfn;

    move-result-object v0

    .line 222
    const v1, 0x7f050015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lnbb;->an:Landroid/view/animation/Animation;

    .line 223
    const v1, 0x7f050016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnbb;->ao:Landroid/view/animation/Animation;

    .line 225
    iget-object v2, p0, Lnbb;->Y:Lmtb;

    .line 3168
    iget-object v0, v2, Lmtb;->h:Lndy;

    invoke-virtual {v0, v2}, Lndy;->a(Lnea;)V

    .line 3169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3170
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3171
    iget-object v1, v2, Lmtb;->h:Lndy;

    iget-object v3, v2, Lmtb;->b:Luyt;

    invoke-virtual {v1, v3, v0}, Lndy;->a(Luyt;Ljava/util/Map;)V

    .line 3173
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    .line 3174
    const-class v1, Lvys;

    new-instance v3, Lnjb;

    iget-object v4, v2, Lmtb;->c:Landroid/content/Context;

    iget-object v5, v2, Lmtb;->d:Lrjv;

    iget-object v6, v2, Lmtb;->h:Lndy;

    invoke-direct {v3, v4, v5, v2, v6}, Lnjb;-><init>(Landroid/content/Context;Lrjv;Lnjc;Lndy;)V

    invoke-interface {v0, v1, v3}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 3177
    const-class v1, Lucp;

    new-instance v3, Lxfa;

    iget-object v4, v2, Lmtb;->k:Lyyy;

    invoke-direct {v3, v4}, Lxfa;-><init>(Lyyy;)V

    invoke-interface {v0, v1, v3}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 3180
    new-instance v3, Lxfb;

    invoke-direct {v3, v0}, Lxfb;-><init>(Lxez;)V

    .line 3181
    iget-object v0, v2, Lmtb;->f:Lxef;

    invoke-virtual {v3, v0}, Lxfb;->a(Lxdk;)V

    .line 3183
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 3184
    iget-object v0, v2, Lmtb;->a:Loqk;

    invoke-virtual {v0}, Loqk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3185
    new-instance v6, Lxff;

    invoke-direct {v6}, Lxff;-><init>()V

    .line 3186
    iget-object v1, v2, Lmtb;->f:Lxef;

    invoke-virtual {v1, v6}, Lxef;->a(Lxdk;)V

    .line 3187
    instance-of v1, v0, Lorf;

    if-eqz v1, :cond_6

    .line 3188
    check-cast v0, Lorf;

    .line 3189
    iget-object v7, v2, Lmtb;->g:Ljava/util/Map;

    .line 4051
    iget-object v1, v0, Lorf;->a:Lvyq;

    iget-object v1, v1, Lvyq;->c:Luqt;

    if-eqz v1, :cond_3

    .line 4052
    iget-object v1, v0, Lorf;->a:Lvyq;

    iget-object v1, v1, Lvyq;->c:Luqt;

    iget-object v1, v1, Luqt;->a:Luqs;

    .line 3189
    :goto_1
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3190
    invoke-virtual {v0}, Lorf;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvys;

    .line 3191
    invoke-static {v1}, Lnne;->a(Lvys;)Ljava/lang/String;

    move-result-object v8

    .line 3192
    iget-object v9, v2, Lmtb;->h:Lndy;

    invoke-virtual {v9, v8}, Lndy;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3196
    invoke-virtual {v6, v1}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 4054
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 5033
    :cond_4
    iget-object v0, v0, Lorf;->a:Lvyq;

    .line 5042
    iget-object v1, v0, Lvyq;->e:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 5043
    iget-object v1, v0, Lvyq;->b:Lvaz;

    .line 5044
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvyq;->e:Landroid/text/Spanned;

    .line 5046
    :cond_5
    iget-object v0, v0, Lvyq;->e:Landroid/text/Spanned;

    .line 3200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3201
    iget-object v1, v2, Lmtb;->f:Lxef;

    invoke-virtual {v1, v6}, Lxef;->c(Lxdk;)I

    move-result v1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 3203
    :cond_6
    instance-of v1, v0, Lucq;

    if-eqz v1, :cond_1

    .line 3204
    check-cast v0, Lucq;

    .line 3205
    iget-object v1, v0, Lucq;->a:[Lucr;

    array-length v7, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_1

    aget-object v8, v1, v0

    .line 3206
    iget-object v9, v8, Lucr;->b:Lucp;

    if-eqz v9, :cond_7

    .line 3207
    iget-object v8, v8, Lucr;->b:Lucp;

    invoke-virtual {v6, v8}, Lxff;->b(Ljava/lang/Object;)V

    .line 3205
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3213
    :cond_8
    iget-object v1, v2, Lmtb;->e:Lmtd;

    iget-object v0, v2, Lmtb;->a:Loqk;

    .line 6034
    iget-object v0, v0, Loqk;->a:Luqn;

    .line 6042
    iget-object v5, v0, Luqn;->f:Landroid/text/Spanned;

    if-nez v5, :cond_9

    .line 6043
    iget-object v5, v0, Luqn;->a:Lvaz;

    .line 6044
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Luqn;->f:Landroid/text/Spanned;

    .line 6046
    :cond_9
    iget-object v5, v0, Luqn;->f:Landroid/text/Spanned;

    .line 3214
    iget-object v0, v2, Lmtb;->a:Loqk;

    .line 3215
    invoke-virtual {v0}, Loqk;->a()Lujg;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 3213
    :goto_4
    invoke-interface {v1, v5, v0, v4, v3}, Lmtd;->a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lxfb;)V

    .line 3218
    invoke-virtual {v2}, Lmtb;->e()V

    .line 3219
    iget-object v0, v2, Lmtb;->j:Lofc;

    sget-object v1, Lofe;->s:Lofe;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->a(Lofe;Lumo;)V

    .line 227
    iget-object v0, p0, Lnbb;->aj:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e076b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lnbb;->Y:Lmtb;

    .line 6263
    iget-object v0, v2, Lmtb;->a:Loqk;

    invoke-virtual {v0}, Loqk;->a()Lujg;

    move-result-object v3

    .line 6264
    if-eqz v1, :cond_a

    if-nez v3, :cond_c

    .line 230
    :cond_a
    :goto_5
    iget-object v0, p0, Lnbb;->ai:Landroid/view/View;

    return-object v0

    .line 3215
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 6267
    :cond_c
    iget-object v4, v2, Lmtb;->i:Lmus;

    iget-object v0, v3, Lujg;->i:Lvfx;

    if-eqz v0, :cond_d

    .line 6268
    iget-object v0, v3, Lujg;->i:Lvfx;

    iget-object v0, v0, Lvfx;->a:Lvfu;

    :goto_6
    iget-object v2, v2, Lmtb;->b:Luyt;

    .line 6267
    invoke-virtual {v4, v0, v1, v3, v2}, Lmus;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Luyt;)Lmmv;

    goto :goto_5

    .line 6268
    :cond_d
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lnbb;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 367
    iget-object v0, p0, Lnbb;->aa:Landroid/view/View;

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 369
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 362
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lnbb;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 9107
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lnbb;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 352
    iget-object v0, p0, Lnbb;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lnbe;

    invoke-direct {v1, p0}, Lnbe;-><init>(Lnbb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lxfb;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lnbb;->aj:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 267
    iget-boolean v0, p0, Lnbb;->ap:Z

    if-eq v0, p2, :cond_0

    .line 268
    iput-boolean p2, p0, Lnbb;->ap:Z

    .line 8386
    iget-object v0, p0, Lnbb;->aj:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    .line 8387
    if-eqz v0, :cond_0

    .line 8391
    const v1, 0x7f0e076b

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 8392
    iget-boolean v1, p0, Lnbb;->ap:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 272
    :cond_0
    iget-object v0, p0, Lnbb;->am:Lnmx;

    .line 9032
    iget-object v0, v0, Lnmx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 273
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 275
    invoke-virtual {p0}, Lnbb;->f()Lfn;

    move-result-object v0

    const v1, 0x7f04009d

    const/4 v3, 0x0

    .line 274
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, p0, Lnbb;->am:Lnmx;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lnmx;->a(ILandroid/view/View;)V

    .line 273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lnbb;->al:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 283
    return-void
.end method

.method public final a(Lvqo;Lned;)V
    .locals 4

    .prologue
    .line 289
    if-eqz p1, :cond_1

    .line 290
    iget-object v0, p0, Lnbb;->ac:Lmvx;

    .line 9079
    iput-object p1, v0, Lmvx;->c:Lvqo;

    .line 291
    iget-object v0, p0, Lnbb;->ac:Lmvx;

    invoke-virtual {v0}, Lmvx;->b()V

    .line 295
    :goto_0
    iget-object v0, p0, Lnbb;->ac:Lmvx;

    invoke-virtual {v0, p2}, Lmvx;->a(Lned;)V

    .line 297
    iget-object v0, p0, Lnbb;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnbb;->ac:Lmvx;

    invoke-virtual {v1}, Lmvx;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 300
    iget-object v0, p0, Lnbb;->Z:Landroid/view/View;

    new-instance v1, Lnbd;

    invoke-direct {v1, p0}, Lnbd;-><init>(Lnbb;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    :cond_0
    :goto_1
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lnbb;->ac:Lmvx;

    invoke-virtual {v0}, Lmvx;->c()V

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lnbb;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnbb;->ac:Lmvx;

    invoke-virtual {v1}, Lmvx;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lnbb;->Z:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lnbb;->ac:Lmvx;

    .line 313
    invoke-virtual {v3}, Lmvx;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 381
    new-instance v0, Lnmq;

    invoke-direct {v0, p1, p2}, Lnmq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lnbb;->f()Lfn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmq;->a(Landroid/content/Context;)V

    .line 382
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 376
    invoke-virtual {p0}, Lnbb;->dismiss()V

    .line 377
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    .line 128
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 130
    const v0, 0x7f12018b

    invoke-virtual {p0, v4, v0}, Lnbb;->a(II)V

    .line 131
    invoke-virtual {p0}, Lnbb;->f()Lfn;

    move-result-object v0

    check-cast v0, Lmdb;

    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbf;

    .line 132
    invoke-interface {v0, p0}, Lnbf;->a(Lnbb;)V

    .line 1568
    iget-object v2, p0, Lfi;->l:Landroid/os/Bundle;

    .line 137
    :try_start_0
    new-instance v0, Luqn;

    invoke-direct {v0}, Luqn;-><init>()V

    const-string v1, "renderer"

    .line 139
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Luqn;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 145
    :goto_0
    const-string v0, "confirm_dialog_renderer"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    :try_start_1
    new-instance v3, Luqf;

    invoke-direct {v3}, Luqf;-><init>()V

    invoke-static {v3, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Luqf;
    :try_end_1
    .catch Lyle; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :goto_1
    new-instance v8, Loqk;

    invoke-direct {v8, v1, v0}, Loqk;-><init>(Luqn;Luqf;)V

    .line 162
    const-string v0, "logging_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lofj;

    .line 163
    iget-object v1, p0, Lnbb;->af:Lofc;

    invoke-interface {v1, v0}, Lofc;->a(Lofj;)V

    .line 164
    iget-object v7, p0, Lnbb;->ad:Lmte;

    iget-object v10, p0, Lnbb;->af:Lofc;

    .line 2059
    new-instance v0, Lmtb;

    iget-object v1, v7, Lmte;->a:Lyyy;

    .line 2060
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    iget-object v2, v7, Lmte;->b:Lyyy;

    .line 2061
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Lmte;->c:Lyyy;

    .line 2062
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjv;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjv;

    iget-object v4, v7, Lmte;->d:Lyyy;

    .line 2063
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzy;

    iget-object v5, v7, Lmte;->e:Lyyy;

    .line 2064
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndy;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndy;

    iget-object v6, v7, Lmte;->f:Lyyy;

    .line 2065
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmus;

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmus;

    iget-object v7, v7, Lmte;->g:Lyyy;

    const/16 v9, 0x8

    .line 2067
    invoke-static {v8, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loqk;

    const/16 v9, 0x9

    .line 2068
    invoke-static {p0, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmtd;

    const/16 v11, 0xa

    .line 2069
    invoke-static {v10, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lofc;

    invoke-direct/range {v0 .. v10}, Lmtb;-><init>(Luyt;Landroid/content/Context;Lrjv;Llzy;Lndy;Lmus;Lyyy;Loqk;Lmtd;Lofc;)V

    .line 164
    iput-object v0, p0, Lnbb;->Y:Lmtb;

    .line 169
    invoke-virtual {p0}, Lnbb;->l()V

    .line 170
    return-void

    .line 141
    :catch_0
    move-exception v0

    new-instance v0, Luqn;

    invoke-direct {v0}, Luqn;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 334
    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p0, Lnbb;->ak:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lnbb;->ak:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final o_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lnbb;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    .line 330
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 319
    goto :goto_0

    .line 323
    :cond_1
    if-eqz p1, :cond_2

    .line 324
    iget-object v0, p0, Lnbb;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lnbb;->aa:Landroid/view/View;

    iget-object v1, p0, Lnbb;->an:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 327
    :cond_2
    iget-object v0, p0, Lnbb;->aa:Landroid/view/View;

    iget-object v1, p0, Lnbb;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328
    iget-object v0, p0, Lnbb;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lnbb;->aa:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 254
    iget-object v0, p0, Lnbb;->Y:Lmtb;

    invoke-virtual {v0}, Lmtb;->c()V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Lnbb;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-super {p0, p1}, Lfh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 248
    iget-object v4, p0, Lnbb;->Y:Lmtb;

    move v2, v3

    .line 6318
    :goto_0
    iget-object v0, v4, Lmtb;->f:Lxef;

    invoke-virtual {v0}, Lxef;->b()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 6319
    iget-object v0, v4, Lmtb;->f:Lxef;

    invoke-virtual {v0, v2}, Lxef;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 6320
    instance-of v1, v0, Lvys;

    if-eqz v1, :cond_2

    .line 6321
    check-cast v0, Lvys;

    .line 6323
    iget-object v1, v4, Lmtb;->h:Lndy;

    .line 6324
    invoke-static {v0}, Lnne;->a(Lvys;)Ljava/lang/String;

    move-result-object v5

    .line 6323
    invoke-virtual {v1, v5}, Lndy;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6327
    iget-object v1, v4, Lmtb;->g:Ljava/util/Map;

    iget-object v5, v4, Lmtb;->f:Lxef;

    .line 6328
    invoke-virtual {v5, v2}, Lxef;->d(I)Lxeg;

    move-result-object v5

    .line 7302
    iget-object v5, v5, Lxeg;->b:Lxdk;

    .line 6328
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqs;

    .line 6331
    invoke-static {v0}, Lnne;->c(Lvys;)Ljava/lang/Object;

    move-result-object v0

    .line 8037
    instance-of v5, v0, Lwqj;

    if-nez v5, :cond_0

    instance-of v5, v0, Luza;

    if-eqz v5, :cond_2

    .line 8041
    :cond_0
    iget-object v5, v1, Luqs;->b:[Luqw;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Luqw;

    .line 8043
    iget-object v6, v1, Luqs;->b:[Luqw;

    iget-object v7, v1, Luqs;->b:[Luqw;

    array-length v7, v7

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8049
    iget-object v6, v1, Luqs;->b:[Luqw;

    array-length v6, v6

    new-instance v7, Luqw;

    invoke-direct {v7}, Luqw;-><init>()V

    aput-object v7, v5, v6

    .line 8050
    instance-of v6, v0, Luza;

    if-eqz v6, :cond_3

    .line 8051
    iget-object v6, v1, Luqs;->b:[Luqw;

    array-length v6, v6

    aget-object v6, v5, v6

    check-cast v0, Luza;

    iput-object v0, v6, Luqw;->a:Luza;

    .line 8057
    :cond_1
    :goto_1
    iput-object v5, v1, Luqs;->b:[Luqw;

    .line 6318
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 8053
    :cond_3
    instance-of v6, v0, Lwqj;

    if-eqz v6, :cond_1

    .line 8054
    iget-object v6, v1, Luqs;->b:[Luqw;

    array-length v6, v6

    aget-object v6, v5, v6

    check-cast v0, Lwqj;

    iput-object v0, v6, Luqw;->b:Lwqj;

    goto :goto_1

    .line 6335
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6336
    iget-object v0, v4, Lmtb;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqs;

    .line 8061
    iget-object v1, v0, Luqs;->b:[Luqw;

    array-length v1, v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 6337
    :goto_3
    if-nez v1, :cond_5

    .line 6338
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v1, v3

    .line 8061
    goto :goto_3

    .line 6341
    :cond_7
    iget-object v0, v4, Lmtb;->h:Lndy;

    .line 8247
    invoke-static {}, Lmaz;->a()V

    .line 8248
    iget-object v1, v0, Lndy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8249
    iget-object v1, v0, Lndy;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8250
    invoke-virtual {v0}, Lndy;->j()V

    .line 6342
    iget-object v0, v4, Lmtb;->h:Lndy;

    invoke-virtual {v0, v4}, Lndy;->b(Lnea;)V

    .line 249
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lfh;->q()V

    .line 236
    iget-object v0, p0, Lnbb;->ae:Lndy;

    invoke-virtual {v0, p0}, Lndy;->a(Lneb;)V

    .line 237
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lfh;->r()V

    .line 242
    iget-object v0, p0, Lnbb;->ae:Lndy;

    invoke-virtual {v0, p0}, Lndy;->b(Lneb;)V

    .line 243
    return-void
.end method
