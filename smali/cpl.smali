.class public Lcpl;
.super Lcmg;
.source "SourceFile"

# interfaces
.implements Lmuq;
.implements Lmvn;


# instance fields
.field ac:Lezr;

.field ad:Llzy;

.field ae:Lmlm;

.field af:Lopo;

.field ag:Lofc;

.field ah:Luyt;

.field ai:Lcqk;

.field aj:Lmvm;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private an:Lxff;

.field private ao:Lcpn;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/view/View;

.field private ar:Lwji;

.field private as:Landroid/support/design/widget/TextInputEditText;

.field private at:Lusi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method

.method public static a(Luoa;)Lcme;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcpl;

    invoke-static {v0, p0}, Lcme;->a(Ljava/lang/Class;Luoa;)Lcme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 109
    const v0, 0x7f0401be

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpl;->al:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcpl;->al:Landroid/view/View;

    const v1, 0x7f0e0285

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lcpl;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 112
    iget-object v0, p0, Lcpl;->al:Landroid/view/View;

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 114
    iget-object v1, p0, Lcpl;->ai:Lcqk;

    const-class v2, Lusi;

    invoke-virtual {v1, v2}, Lcqk;->a(Ljava/lang/Class;)V

    .line 116
    new-instance v1, Laou;

    invoke-direct {v1}, Laou;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 117
    new-instance v1, Lxff;

    invoke-direct {v1}, Lxff;-><init>()V

    iput-object v1, p0, Lcpl;->an:Lxff;

    .line 118
    new-instance v2, Lxfb;

    iget-object v1, p0, Lcpl;->ai:Lcqk;

    .line 119
    invoke-virtual {v1}, Lcqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxez;

    invoke-direct {v2, v1}, Lxfb;-><init>(Lxez;)V

    .line 120
    iget-object v1, p0, Lcpl;->an:Lxff;

    invoke-virtual {v2, v1}, Lxfb;->a(Lxdk;)V

    .line 121
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 123
    new-instance v0, Lmvm;

    iget-object v1, p0, Lcpl;->ad:Llzy;

    iget-object v3, p0, Lcpl;->af:Lopo;

    iget-object v4, p0, Lcpl;->ag:Lofc;

    .line 128
    invoke-virtual {p0}, Lcpl;->z()Luoa;

    move-result-object v5

    new-instance v6, Lmup;

    iget-object v2, p0, Lcpl;->ah:Luyt;

    invoke-direct {v6, v2, p0}, Lmup;-><init>(Luyt;Lmuq;)V

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lmvm;-><init>(Llzy;Lmvn;Lopo;Lofc;Luoa;Lmup;)V

    iput-object v0, p0, Lcpl;->aj:Lmvm;

    .line 131
    const v0, 0x7f0401bf

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpl;->ak:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcpl;->ak:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpl;->ap:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0400f2

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpl;->aq:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcpl;->aj:Lmvm;

    .line 5120
    iget-object v1, v0, Lmvm;->a:Lofc;

    sget-object v2, Lofq;->k:Lofq;

    iget-object v0, v0, Lmvm;->b:Luoa;

    invoke-interface {v1, v2, v0}, Lofc;->a(Lofq;Luoa;)V

    .line 139
    iget-object v0, p0, Lcpl;->al:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcpl;->at:Lusi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpl;->at:Lusi;

    iget-object v0, v0, Lusi;->g:Lwji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpl;->at:Lusi;

    iget-object v0, v0, Lusi;->g:Lwji;

    iget-object v0, v0, Lwji;->am:Luxv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpl;->at:Lusi;

    iget-object v0, v0, Lusi;->g:Lwji;

    iget-object v0, v0, Lwji;->am:Luxv;

    iget-object v0, v0, Luxv;->a:Luxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpl;->at:Lusi;

    iget-object v0, v0, Lusi;->g:Lwji;

    iget-object v0, v0, Lwji;->am:Luxv;

    iget-object v0, v0, Luxv;->a:Luxy;

    iget-object v0, v0, Luxy;->a:Luxp;

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcpl;->at:Lusi;

    iget-object v0, v0, Lusi;->g:Lwji;

    iget-object v0, v0, Lwji;->am:Luxv;

    iget-object v0, v0, Luxv;->a:Luxy;

    iget-object v0, v0, Luxy;->a:Luxp;

    .line 229
    invoke-static {p1}, Lvbb;->a(Ljava/lang/String;)Lvaz;

    move-result-object v1

    iput-object v1, v0, Luxp;->e:Lvaz;

    .line 231
    iget-object v0, p0, Lcpl;->aj:Lmvm;

    .line 10174
    iget-object v0, v0, Lmvm;->d:Lmup;

    .line 231
    iget-object v1, p0, Lcpl;->at:Lusi;

    iget-object v1, v1, Lusi;->g:Lwji;

    invoke-virtual {v0, v1}, Lmup;->a(Lwji;)V

    .line 233
    iget-object v0, p0, Lcpl;->as:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Luxy;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p1, Luxy;->a:Luxp;

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p1, Luxy;->a:Luxp;

    .line 339
    invoke-static {v0}, Lnbt;->a(Luxp;)Lnbt;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcpl;->aj:Lmvm;

    .line 11174
    iget-object v1, v1, Lmvm;->d:Lmup;

    .line 12158
    iput-object v1, v0, Lnbt;->Z:Lmup;

    .line 12695
    iget-object v1, p0, Lfi;->v:Lfv;

    .line 344
    const-string v2, "conversation_name_dialog"

    .line 343
    invoke-virtual {v0, v1, v2}, Lnbt;->a(Lfu;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lvcg;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcpl;->an:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 6322
    if-eqz p1, :cond_1

    iget-object v0, p1, Lvcg;->a:Lwip;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvcg;->a:Lwip;

    iget-object v0, v0, Lwip;->a:[Lwis;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lvcg;->a:Lwip;

    iget-object v0, v0, Lwip;->a:[Lwis;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 6326
    iget-object v0, p1, Lvcg;->a:Lwip;

    iget-object v0, v0, Lwip;->a:[Lwis;

    aget-object v0, v0, v2

    iget-object v0, v0, Lwis;->l:Lusi;

    .line 166
    :goto_0
    iput-object v0, p0, Lcpl;->at:Lusi;

    .line 167
    iget-object v0, p0, Lcpl;->at:Lusi;

    if-eqz v0, :cond_a

    .line 168
    iget-object v0, p0, Lcpl;->at:Lusi;

    .line 7261
    iget-object v3, v0, Lusi;->a:[Lusj;

    if-eqz v3, :cond_3

    .line 7265
    iget-object v3, v0, Lusi;->a:[Lusj;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 7266
    iget-object v6, v5, Lusj;->a:Lush;

    if-eqz v6, :cond_2

    .line 7267
    iget-object v6, p0, Lcpl;->an:Lxff;

    iget-object v5, v5, Lusj;->a:Lush;

    invoke-virtual {v6, v5}, Lxff;->b(Ljava/lang/Object;)V

    .line 7265
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 6329
    goto :goto_0

    .line 7268
    :cond_2
    iget-object v6, v5, Lusj;->b:Lvjo;

    if-eqz v6, :cond_0

    .line 7269
    iget-object v6, p0, Lcpl;->an:Lxff;

    iget-object v5, v5, Lusj;->b:Lvjo;

    invoke-virtual {v6, v5}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 169
    :cond_3
    iget-object v3, p0, Lcpl;->ap:Landroid/widget/TextView;

    iget-object v0, p0, Lcpl;->at:Lusi;

    iget-object v0, v0, Lusi;->d:Lvgn;

    .line 8242
    if-eqz v0, :cond_6

    .line 8246
    iget-object v4, p0, Lcpl;->ao:Lcpn;

    iget v0, v0, Lvgn;->a:I

    invoke-virtual {v4, v0}, Lcpn;->a(I)I

    move-result v0

    .line 8247
    if-eqz v0, :cond_6

    .line 8248
    invoke-virtual {p0}, Lcpl;->f()Lfn;

    move-result-object v4

    .line 8249
    if-eqz v4, :cond_6

    .line 8251
    invoke-virtual {p0}, Lcpl;->g()Landroid/content/res/Resources;

    move-result-object v5

    .line 8253
    invoke-virtual {v4}, Lfn;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 8250
    invoke-static {v5, v0, v4}, Lkk;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 169
    :goto_3
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcpl;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcpl;->at:Lusi;

    .line 9072
    iget-object v3, v1, Lusi;->h:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 9073
    iget-object v3, v1, Lusi;->e:Lvaz;

    .line 9074
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lusi;->h:Landroid/text/Spanned;

    .line 9076
    :cond_4
    iget-object v1, v1, Lusi;->h:Landroid/text/Spanned;

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcpl;->at:Lusi;

    iget-object v0, v0, Lusi;->g:Lwji;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcpl;->at:Lusi;

    iget-object v0, v0, Lusi;->g:Lwji;

    iget-object v0, v0, Lwji;->am:Luxv;

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcpl;->at:Lusi;

    iget-object v0, v0, Lusi;->g:Lwji;

    iput-object v0, p0, Lcpl;->ar:Lwji;

    .line 178
    iget-object v0, p0, Lcpl;->aj:Lmvm;

    .line 9174
    iget-object v0, v0, Lmvm;->d:Lmup;

    .line 178
    iget-object v1, p0, Lcpl;->at:Lusi;

    iget-object v1, v1, Lusi;->g:Lwji;

    invoke-virtual {v0, v1}, Lmup;->a(Lwji;)V

    .line 9276
    iget-object v0, p0, Lcpl;->ar:Lwji;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcpl;->ar:Lwji;

    iget-object v0, v0, Lwji;->am:Luxv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcpl;->ar:Lwji;

    iget-object v0, v0, Lwji;->am:Luxv;

    iget-object v0, v0, Luxv;->a:Luxy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcpl;->ar:Lwji;

    iget-object v0, v0, Lwji;->am:Luxv;

    iget-object v0, v0, Luxv;->a:Luxy;

    iget-object v0, v0, Luxy;->a:Luxp;

    if-nez v0, :cond_7

    .line 186
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcpl;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 187
    if-nez v0, :cond_b

    .line 205
    :goto_5
    return-void

    :cond_6
    move-object v0, v1

    .line 8257
    goto :goto_3

    .line 9286
    :cond_7
    iget-object v0, p0, Lcpl;->ar:Lwji;

    iget-object v0, v0, Lwji;->am:Luxv;

    iget-object v0, v0, Luxv;->a:Luxy;

    iget-object v3, v0, Luxy;->a:Luxp;

    .line 9291
    iget-object v0, p0, Lcpl;->al:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9292
    iget-object v1, p0, Lcpl;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 9293
    iget-object v1, p0, Lcpl;->aq:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 9295
    iget-object v0, p0, Lcpl;->aq:Landroid/view/View;

    const v1, 0x7f0e037e

    .line 9296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 9298
    iget-object v1, p0, Lcpl;->aq:Landroid/view/View;

    const v4, 0x7f0e037f

    .line 9299
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lcpl;->as:Landroid/support/design/widget/TextInputEditText;

    .line 9301
    iget-object v1, p0, Lcpl;->as:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputEditText;->setFocusable(Z)V

    .line 9303
    iget-object v1, v3, Luxp;->d:Lvaz;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    .line 9304
    invoke-virtual {v3}, Luxp;->dh_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 9307
    :cond_8
    iget-object v0, v3, Luxp;->e:Lvaz;

    if-eqz v0, :cond_9

    .line 9308
    iget-object v0, p0, Lcpl;->as:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v3}, Luxp;->di_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 9311
    :cond_9
    iget-object v0, p0, Lcpl;->as:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lcpm;

    invoke-direct {v1, p0}, Lcpm;-><init>(Lcpl;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 183
    :cond_a
    iget-object v0, p0, Lcpl;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Lcpl;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 9683
    :cond_b
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leyt;

    invoke-virtual {v0}, Leyt;->c()V

    .line 193
    packed-switch p2, :pswitch_data_0

    goto :goto_5

    .line 198
    :pswitch_0
    iget-object v0, p0, Lcpl;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    goto :goto_5

    .line 195
    :pswitch_1
    iget-object v0, p0, Lcpl;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_5

    .line 201
    :pswitch_2
    iget-object v0, p0, Lcpl;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    .line 202
    iget-object v0, p0, Lcpl;->ae:Lmlm;

    const v1, 0x7f110168

    invoke-interface {v0, v1}, Lmlm;->a(I)V

    goto/16 :goto_5

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcmg;->b(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcpl;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    invoke-interface {v0, p0}, Lcpo;->a(Lcpl;)V

    .line 97
    new-instance v0, Lcpn;

    .line 3348
    invoke-direct {v0}, Lcpn;-><init>()V

    .line 97
    iput-object v0, p0, Lcpl;->ao:Lcpn;

    .line 98
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcmg;->g_()V

    .line 153
    iget-object v0, p0, Lcpl;->aj:Lmvm;

    .line 5142
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmvm;->e:Z

    .line 154
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcmg;->n_()V

    .line 146
    iget-object v0, p0, Lcpl;->aj:Lmvm;

    .line 5127
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmvm;->e:Z

    .line 5128
    invoke-virtual {v0}, Lmvm;->a()V

    .line 147
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcmg;->s()V

    .line 104
    iget-object v0, p0, Lcpl;->aj:Lmvm;

    .line 4146
    iget-object v1, v0, Lmvm;->c:Llzy;

    invoke-virtual {v1, v0}, Llzy;->b(Ljava/lang/Object;)V

    .line 4147
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmvm;->f:Z

    .line 105
    return-void
.end method

.method public final v()Lcla;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcpl;->ac:Lezr;

    .line 6078
    iget-object v0, v0, Lezr;->a:Lclc;

    .line 158
    invoke-virtual {v0}, Lclc;->m()Lcld;

    move-result-object v0

    iget-object v1, p0, Lcpl;->ak:Landroid/view/View;

    .line 6164
    iput-object v1, v0, Lcld;->b:Landroid/view/View;

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcld;->a(Ljava/util/Collection;)Lcld;

    move-result-object v0

    invoke-virtual {v0}, Lcld;->a()Lclc;

    move-result-object v0

    .line 158
    return-object v0
.end method
