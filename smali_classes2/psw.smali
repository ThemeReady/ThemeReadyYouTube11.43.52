.class public final Lpsw;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Lvse;

.field a:Lrjv;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/support/v7/widget/RecyclerView;

.field private ah:Lxcx;

.field b:Lofa;

.field c:Lpsy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 141
    invoke-virtual {p0}, Lpsw;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 142
    const v1, 0x7f0401d8

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 144
    const v0, 0x7f0e057e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpsw;->aa:Landroid/view/View;

    .line 145
    const v0, 0x7f0e0168

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpsw;->ab:Landroid/view/View;

    .line 146
    const v0, 0x7f0e057f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpsw;->ad:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0e0583

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpsw;->ae:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0e0584

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpsw;->af:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0e0585

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lpsw;->ag:Landroid/support/v7/widget/RecyclerView;

    .line 150
    const v0, 0x7f0e0582

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 151
    new-instance v2, Lxcx;

    iget-object v3, p0, Lpsw;->a:Lrjv;

    invoke-direct {v2, v3, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lpsw;->ah:Lxcx;

    .line 156
    const v0, 0x7f0e04b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpsw;->ac:Landroid/widget/Button;

    .line 157
    iget-object v0, p0, Lpsw;->ac:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2194
    invoke-virtual {p0}, Lpsw;->f()Lfn;

    move-result-object v2

    .line 2195
    if-eqz v2, :cond_2

    .line 2199
    iget-object v0, p0, Lpsw;->aa:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2201
    iget-object v0, p0, Lpsw;->Z:Lvse;

    if-eqz v0, :cond_2

    .line 2202
    iget-object v0, p0, Lpsw;->ab:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2203
    iget-object v3, p0, Lpsw;->ad:Landroid/widget/TextView;

    iget-object v0, p0, Lpsw;->Y:Ljava/lang/String;

    .line 2204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2205
    iget-object v0, p0, Lpsw;->Z:Lvse;

    .line 3045
    iget-object v4, v0, Lvse;->e:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3046
    iget-object v4, v0, Lvse;->a:Lvaz;

    .line 3047
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lvse;->e:Landroid/text/Spanned;

    .line 3049
    :cond_0
    iget-object v0, v0, Lvse;->e:Landroid/text/Spanned;

    .line 2203
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2208
    iget-object v0, p0, Lpsw;->ae:Landroid/widget/TextView;

    iget-object v3, p0, Lpsw;->Z:Lvse;

    invoke-virtual {v3}, Lvse;->fe_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2209
    iget-object v0, p0, Lpsw;->af:Landroid/widget/TextView;

    iget-object v3, p0, Lpsw;->Z:Lvse;

    .line 3093
    iget-object v4, v3, Lvse;->f:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 3094
    iget-object v4, v3, Lvse;->b:Lvaz;

    .line 3095
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvse;->f:Landroid/text/Spanned;

    .line 3097
    :cond_1
    iget-object v3, v3, Lvse;->f:Landroid/text/Spanned;

    .line 2209
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2211
    iget-object v0, p0, Lpsw;->ae:Landroid/widget/TextView;

    const v3, 0x7f110284

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lpsw;->Z:Lvse;

    .line 2212
    invoke-virtual {v5}, Lvse;->fe_()Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lpsw;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2211
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2214
    iget-object v0, p0, Lpsw;->ah:Lxcx;

    iget-object v3, p0, Lpsw;->Z:Lvse;

    iget-object v3, v3, Lvse;->c:Lwrh;

    .line 3152
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 2215
    iget-object v0, p0, Lpsw;->ah:Lxcx;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lxcx;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 2217
    invoke-virtual {p0}, Lpsw;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f001f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2218
    iget-object v3, p0, Lpsw;->ag:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Laoo;

    invoke-direct {v4, v2, v0}, Laoo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 2220
    new-instance v0, Lpta;

    iget-object v3, p0, Lpsw;->Z:Lvse;

    iget-object v3, v3, Lvse;->d:[Lwph;

    invoke-direct {v0, v2, v3}, Lpta;-><init>(Landroid/content/Context;[Lwph;)V

    .line 2223
    iget-object v2, p0, Lpsw;->ag:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 161
    :cond_2
    return-object v1

    .line 2206
    :cond_3
    iget-object v0, p0, Lpsw;->Y:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lpsw;->b:Lofa;

    sget-object v1, Lofq;->ak:Lofq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lofa;->a(Lofq;Luoa;)V

    .line 134
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lpsw;->f()Lfn;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-direct {p0, p2}, Lpsw;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 137
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lpsw;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsx;

    invoke-interface {v0, p0}, Lpsx;->a(Lpsw;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 119
    const-string v1, "ARG_ERROR_MESSAGE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpsw;->Y:Ljava/lang/String;

    .line 120
    const-string v1, "ARG_ENDSCREEN_RENDERER"

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxbz;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Lvse;

    invoke-direct {v1}, Lvse;-><init>()V

    invoke-virtual {v0, v1}, Lxbz;->a(Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Lvse;

    iput-object v0, p0, Lpsw;->Z:Lvse;

    .line 125
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 5

    .prologue
    .line 166
    invoke-super {p0}, Lfi;->n_()V

    .line 169
    invoke-virtual {p0}, Lpsw;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0247

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 170
    iget-object v1, p0, Lpsw;->ac:Landroid/widget/Button;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 171
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 174
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lpsw;->p()Landroid/view/View;

    move-result-object v0

    .line 232
    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lpsw;->ac:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 3242
    iget-object v0, p0, Lpsw;->c:Lpsy;

    if-eqz v0, :cond_0

    .line 3243
    iget-object v0, p0, Lpsw;->c:Lpsy;

    invoke-interface {v0}, Lpsy;->C()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 180
    invoke-virtual {p0}, Lpsw;->p()Landroid/view/View;

    move-result-object v0

    .line 181
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 186
    invoke-virtual {p0, v1}, Lpsw;->e(Landroid/os/Bundle;)V

    .line 187
    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    invoke-direct {p0, v0}, Lpsw;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
