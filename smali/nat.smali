.class public final Lnat;
.super Lnad;
.source "SourceFile"

# interfaces
.implements Lmun;


# instance fields
.field Z:Lopo;

.field aa:Lmum;

.field ab:Llzy;

.field private ac:Luoa;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lnad;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 4207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 266
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 267
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 268
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 131
    invoke-super {p0, p1, p2, p3}, Lnad;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 133
    const v0, 0x7f0e0123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnat;->ad:Landroid/view/View;

    .line 134
    const v0, 0x7f0e00cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnat;->ae:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0e0085

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnat;->af:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0e0284

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnat;->ag:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0e0212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnat;->ah:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0e0129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnat;->ai:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lnat;->af:Landroid/widget/TextView;

    new-instance v2, Lnau;

    invoke-direct {v2, p0}, Lnau;-><init>(Lnat;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lnat;->ah:Landroid/widget/TextView;

    new-instance v2, Lnav;

    invoke-direct {v2, p0}, Lnav;-><init>(Lnat;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lnat;->ai:Landroid/widget/TextView;

    new-instance v2, Lnaw;

    invoke-direct {v2, p0}, Lnaw;-><init>(Lnat;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v0, 0x7f0e012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lnax;

    invoke-direct {v2, p0}, Lnax;-><init>(Lnat;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-object v1
.end method

.method protected final a(Lnmv;Lmrx;)Lmru;
    .locals 2

    .prologue
    .line 188
    new-instance v1, Lmta;

    .line 191
    invoke-virtual {p0}, Lnat;->f()Lfn;

    move-result-object v0

    check-cast v0, Luyu;

    invoke-interface {v0}, Luyu;->g()Luyt;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lmta;-><init>(Lnmv;Lmrx;Luyt;)V

    .line 188
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lnad;->a(Landroid/app/Activity;)V

    .line 121
    check-cast p1, Lmdb;

    invoke-interface {p1}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaz;

    invoke-interface {v0, p0}, Lnaz;->a(Lnat;)V

    .line 123
    iget-object v0, p0, Lnat;->aa:Lmum;

    invoke-virtual {v0, p0}, Lmum;->a(Lmun;)V

    .line 124
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 48
    check-cast p1, Luqh;

    .line 4216
    iget-object v1, p0, Lnat;->ae:Landroid/widget/TextView;

    .line 5045
    iget-object v2, p1, Luqh;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5046
    iget-object v2, p1, Luqh;->a:Lvaz;

    .line 5047
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Luqh;->f:Landroid/text/Spanned;

    .line 5049
    :cond_0
    iget-object v2, p1, Luqh;->f:Landroid/text/Spanned;

    .line 4216
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4217
    iget-object v1, p0, Lnat;->ag:Landroid/widget/TextView;

    .line 5093
    iget-object v2, p1, Luqh;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5094
    iget-object v2, p1, Luqh;->b:Lvaz;

    .line 5095
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Luqh;->g:Landroid/text/Spanned;

    .line 5097
    :cond_1
    iget-object v2, p1, Luqh;->g:Landroid/text/Spanned;

    .line 4217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4219
    invoke-virtual {p1}, Luqh;->cy_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4220
    iget-object v1, p0, Lnat;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4221
    iget-object v1, p0, Lnat;->af:Landroid/widget/TextView;

    invoke-virtual {p1}, Luqh;->cy_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4226
    :goto_0
    iget-object v1, p1, Luqh;->c:Lujh;

    if-eqz v1, :cond_4

    .line 4227
    iget-object v1, p1, Luqh;->c:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    .line 4228
    :goto_1
    if-eqz v1, :cond_5

    .line 4229
    iget-object v2, p0, Lnat;->ah:Landroid/widget/TextView;

    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4230
    iget-object v1, p0, Lnat;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4235
    :goto_2
    iget-object v1, p1, Luqh;->d:Lujh;

    if-eqz v1, :cond_2

    .line 4236
    iget-object v0, p1, Luqh;->d:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 4237
    :cond_2
    if-eqz v0, :cond_6

    .line 4238
    iget-object v1, p0, Lnat;->ai:Landroid/widget/TextView;

    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4239
    iget-object v0, p0, Lnat;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    .line 4223
    :cond_3
    iget-object v1, p0, Lnat;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 4227
    goto :goto_1

    .line 4232
    :cond_5
    iget-object v1, p0, Lnat;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 4241
    :cond_6
    iget-object v0, p0, Lnat;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected final a(Lmrw;)V
    .locals 6

    .prologue
    .line 197
    iget-object v1, p0, Lnat;->Z:Lopo;

    iget-object v0, p0, Lnat;->ac:Luoa;

    iget-object v0, v0, Luoa;->a:[B

    new-instance v2, Lnay;

    invoke-direct {v2, p1}, Lnay;-><init>(Lmrw;)V

    .line 3324
    new-instance v3, Loqs;

    iget-object v4, v1, Lopo;->b:Lomf;

    iget-object v5, v1, Lopo;->c:Lrjh;

    .line 3326
    invoke-interface {v5}, Lrjh;->c()Lrjf;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Loqs;-><init>(Lomf;Lrjf;)V

    .line 3327
    if-nez v0, :cond_0

    .line 3328
    sget-object v0, Lodv;->a:[B

    .line 3330
    :cond_0
    invoke-virtual {v3, v0}, Loqs;->a([B)V

    .line 3331
    new-instance v0, Lopv;

    .line 3542
    invoke-direct {v0, v1}, Lopv;-><init>(Lopo;)V

    .line 3332
    invoke-virtual {v0, v3, v2}, Lopv;->a(Lolx;Lrmm;)V

    .line 212
    return-void
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 4177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 254
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lnad;->b(Landroid/os/Bundle;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const-string v1, "navigation_endpoint"

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 88
    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v0

    iput-object v0, p0, Lnat;->ac:Luoa;

    .line 91
    :cond_0
    iget-object v0, p0, Lnat;->ab:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Lnad;->f_()V

    .line 248
    iget-object v0, p0, Lnat;->aa:Lmum;

    invoke-virtual {v0, p0}, Lmum;->b(Lmun;)V

    .line 249
    return-void
.end method

.method public final handleAddToToastActionEvent(Loci;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lnat;->f()Lfn;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 2043
    :cond_1
    iget-object v0, p1, Loci;->a:Lvvj;

    .line 107
    if-eqz v0, :cond_2

    .line 3043
    iget-object v0, p1, Loci;->a:Lvvj;

    .line 108
    invoke-virtual {v0}, Lvvj;->fo_()Landroid/text/Spanned;

    move-result-object v0

    .line 110
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 258
    invoke-super {p0, p1}, Lnad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 259
    iget-object v0, p0, Lnat;->ad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    invoke-virtual {p0}, Lnat;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 261
    iget-object v1, p0, Lnat;->ad:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-direct {p0, p1}, Lnat;->a(Landroid/content/res/Configuration;)V

    .line 263
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lnad;->q()V

    .line 176
    invoke-virtual {p0}, Lnat;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lnat;->a(Landroid/content/res/Configuration;)V

    .line 177
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lnad;->s()V

    .line 97
    iget-object v0, p0, Lnat;->ab:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 181
    const v0, 0x7f04009b

    return v0
.end method
