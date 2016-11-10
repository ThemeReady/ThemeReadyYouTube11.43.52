.class public Lcpc;
.super Lcmg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmvb;


# instance fields
.field ac:Landroid/view/View;

.field ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field ae:Lopo;

.field af:Lmlm;

.field ag:Lrjv;

.field ah:Luyt;

.field ai:Llzy;

.field private aj:Lmuz;

.field private ak:Landroid/view/View;

.field private al:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private am:Landroid/support/v7/widget/RecyclerView;

.field private an:Lnmx;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method

.method public static a(Luoa;)Lcme;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcpc;

    invoke-static {v0, p0}, Lcme;->a(Ljava/lang/Class;Luoa;)Lcme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcpc;->aa:Lcmh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcmh;->c(Z)V

    .line 201
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcpc;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 234
    iget-object v0, p0, Lcpc;->ac:Landroid/view/View;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 236
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 239
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 109
    const v0, 0x7f04014a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpc;->ak:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcpc;->ak:Landroid/view/View;

    const v1, 0x7f0e0285

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lcpc;->al:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 111
    iget-object v0, p0, Lcpc;->ak:Landroid/view/View;

    const v1, 0x7f0e0438

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcpc;->am:Landroid/support/v7/widget/RecyclerView;

    .line 112
    iget-object v0, p0, Lcpc;->ak:Landroid/view/View;

    const v1, 0x7f0e02ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpc;->ac:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcpc;->ak:Landroid/view/View;

    const v1, 0x7f0e0139

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lcpc;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 114
    new-instance v0, Lnmx;

    .line 115
    invoke-virtual {p0}, Lcpc;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lnmx;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcpc;->an:Lnmx;

    .line 117
    iget-object v0, p0, Lcpc;->am:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laou;

    invoke-direct {v1}, Laou;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 118
    iget-object v0, p0, Lcpc;->am:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcpc;->an:Lnmx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 119
    iget-object v0, p0, Lcpc;->ac:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p0}, Lcpc;->f()Lfn;

    move-result-object v0

    .line 122
    const v1, 0x7f050015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcpc;->ao:Landroid/view/animation/Animation;

    .line 123
    const v1, 0x7f050016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcpc;->ap:Landroid/view/animation/Animation;

    .line 125
    iget-object v0, p0, Lcpc;->aj:Lmuz;

    .line 2146
    iget-object v1, v0, Lmuz;->a:Luoa;

    iget-object v1, v1, Luoa;->D:Lvjj;

    iget-object v1, v1, Lvjj;->a:Ljava/lang/String;

    .line 2263
    iget-object v2, v0, Lmuz;->e:Lmvb;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lmvb;->b(Z)V

    .line 2264
    iget-object v2, v0, Lmuz;->b:Lopo;

    new-instance v3, Lmva;

    invoke-direct {v3, v0}, Lmva;-><init>(Lmuz;)V

    .line 3125
    new-instance v4, Loqv;

    iget-object v5, v2, Lopo;->b:Lomf;

    iget-object v6, v2, Lopo;->c:Lrjh;

    .line 3128
    invoke-interface {v6}, Lrjh;->c()Lrjf;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Loqv;-><init>(Lomf;Lrjf;)V

    .line 4034
    invoke-static {v1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Loqv;->a:Ljava/lang/String;

    .line 3130
    new-instance v1, Lopy;

    .line 4449
    invoke-direct {v1, v2}, Lopy;-><init>(Lopo;)V

    .line 3132
    invoke-virtual {v1, v4, v3}, Lopy;->a(Lolx;Lrmm;)V

    .line 2147
    iget-object v1, v0, Lmuz;->f:Lofc;

    sget-object v2, Lofq;->E:Lofq;

    iget-object v0, v0, Lmuz;->a:Luoa;

    invoke-interface {v1, v2, v0}, Lofc;->a(Lofq;Luoa;)V

    .line 127
    iget-object v0, p0, Lcpc;->ak:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/util/SparseArray;Lxfb;)V
    .locals 5

    .prologue
    .line 150
    invoke-virtual {p0}, Lcpc;->f()Lfn;

    move-result-object v3

    .line 151
    if-nez v3, :cond_0

    .line 166
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcpc;->an:Lnmx;

    .line 6032
    iget-object v0, v0, Lnmx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 156
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 157
    const v0, 0x7f04009d

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lcpc;->an:Lnmx;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Lnmx;->a(ILandroid/view/View;)V

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lcpc;->am:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcpc;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 7107
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcpc;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 219
    iget-object v0, p0, Lcpc;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lcpd;

    invoke-direct {v1, p0}, Lcpd;-><init>(Lcpc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lnmq;

    invoke-direct {v0, p1, p2}, Lnmq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcpc;->f()Lfn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmq;->a(Landroid/content/Context;)V

    .line 206
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 170
    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcpc;->ac:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcpc;->ac:Landroid/view/View;

    iget-object v1, p0, Lcpc;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcpc;->ac:Landroid/view/View;

    iget-object v1, p0, Lcpc;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    iget-object v0, p0, Lcpc;->ac:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcmg;->b(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcpc;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpe;

    invoke-interface {v0, p0}, Lcpe;->a(Lcpc;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 92
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 91
    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v1

    .line 95
    new-instance v0, Lmuz;

    iget-object v2, p0, Lcpc;->ae:Lopo;

    iget-object v3, p0, Lcpc;->af:Lmlm;

    iget-object v4, p0, Lcpc;->ag:Lrjv;

    iget-object v5, p0, Lcpc;->ah:Luyt;

    .line 101
    invoke-virtual {p0}, Lcpc;->f()Lfn;

    move-result-object v6

    iget-object v8, p0, Lcpc;->ai:Llzy;

    .line 104
    invoke-virtual {p0}, Lcpc;->D()Lofc;

    move-result-object v9

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lmuz;-><init>(Luoa;Lopo;Lmlm;Lrjv;Luyt;Landroid/content/Context;Lmvb;Llzy;Lofc;)V

    iput-object v0, p0, Lcpc;->aj:Lmuz;

    .line 105
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcpc;->al:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcpc;->al:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcmg;->j_()V

    .line 133
    iget-object v0, p0, Lcpc;->aj:Lmuz;

    .line 5154
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmuz;->m:Z

    .line 134
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 138
    iget-object v0, p0, Lcpc;->ac:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 139
    iget-object v1, p0, Lcpc;->aj:Lmuz;

    .line 5159
    iget-object v0, v1, Lmuz;->l:Lwji;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmuz;->l:Lwji;

    iget-object v0, v0, Lwji;->u:Lvjp;

    if-nez v0, :cond_1

    .line 5160
    :cond_0
    :goto_0
    return-void

    .line 5162
    :cond_1
    iget-object v0, v1, Lmuz;->l:Lwji;

    iget-object v2, v0, Lwji;->u:Lvjp;

    iget-object v0, v1, Lmuz;->i:Ljava/util/Set;

    iget-object v3, v1, Lmuz;->i:Ljava/util/Set;

    .line 5164
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 5163
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lvjp;->c:[Ljava/lang/String;

    .line 5165
    iget-object v0, v1, Lmuz;->l:Lwji;

    iget-object v2, v0, Lwji;->u:Lvjp;

    iget-object v0, v1, Lmuz;->j:Ljava/util/Set;

    iget-object v3, v1, Lmuz;->j:Ljava/util/Set;

    .line 5167
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 5166
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lvjp;->b:[Ljava/lang/String;

    .line 5168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5169
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5170
    iget-object v2, v1, Lmuz;->d:Luyt;

    iget-object v3, v1, Lmuz;->l:Lwji;

    invoke-interface {v2, v3, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 5171
    iget-object v0, v1, Lmuz;->e:Lmvb;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lmvb;->a(Z)V

    .line 5172
    iget-object v0, v1, Lmuz;->e:Lmvb;

    invoke-interface {v0, v4}, Lmvb;->b(Z)V

    .line 5173
    iget-object v0, v1, Lmuz;->e:Lmvb;

    invoke-interface {v0}, Lmvb;->E()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcpc;->aa:Lcmh;

    invoke-interface {v0, v4}, Lcmh;->c(Z)V

    goto :goto_0
.end method

.method public final v()Lcla;
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcpc;->Z:Lclc;

    invoke-virtual {v0}, Lclc;->m()Lcld;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcpc;->g()Landroid/content/res/Resources;

    move-result-object v1

    .line 183
    const v2, 0x7f11004c

    .line 184
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6159
    iput-object v1, v0, Lcld;->a:Ljava/lang/CharSequence;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {v0, v1}, Lcld;->a(Ljava/util/Collection;)Lcld;

    .line 186
    invoke-virtual {v0}, Lcld;->a()Lclc;

    move-result-object v0

    return-object v0
.end method
