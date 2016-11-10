.class public final Llrx;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Llrh;
.implements Lmly;


# instance fields
.field Y:Lrje;

.field Z:Lpat;

.field private aA:Landroid/widget/TextView;

.field private aB:Lxcx;

.field aa:Lpap;

.field ab:Lmlm;

.field ac:Lkrq;

.field ad:Lofc;

.field ae:Luoa;

.field af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ag:Llsg;

.field ah:Llrc;

.field ai:Z

.field private aj:Landroid/app/Activity;

.field private ak:Llsc;

.field private al:Lmbr;

.field private am:Lltb;

.field private an:Lnzs;

.field private ao:Lrej;

.field private ap:Luyt;

.field private aq:Lrjh;

.field private ar:Lrjv;

.field private as:Lxgn;

.field private at:Llzy;

.field private au:Llrs;

.field private av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private aw:Landroid/app/AlertDialog;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method static a(Lxas;)Lxbe;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lxas;->a:Lwsa;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lxas;->a:Lwsa;

    iget-object v0, v0, Lwsa;->b:Lxbe;

    .line 418
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lxas;)Lxbd;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lxas;->a:Lwsa;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lxas;->a:Lwsa;

    iget-object v0, v0, Lwsa;->a:Lxbd;

    .line 425
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .prologue
    .line 153
    invoke-super/range {p0 .. p3}, Lfh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 155
    iget-object v1, p0, Llrx;->ae:Luoa;

    if-nez v1, :cond_1

    .line 156
    if-nez p3, :cond_0

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    .line 157
    :cond_0
    const-string v1, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 158
    invoke-static {v1}, Loex;->a([B)Luoa;

    move-result-object v1

    iput-object v1, p0, Llrx;->ae:Luoa;

    .line 161
    :cond_1
    const v1, 0x7f0402c9

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Llrx;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 162
    iget-object v1, p0, Llrx;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmly;)V

    .line 164
    new-instance v1, Llsg;

    iget-object v2, p0, Llrx;->aj:Landroid/app/Activity;

    iget-object v3, p0, Llrx;->ar:Lrjv;

    iget-object v4, p0, Llrx;->as:Lxgn;

    iget-object v5, p0, Llrx;->aj:Landroid/app/Activity;

    const-string v6, "input_method"

    .line 168
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Llrx;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v7, 0x7f0e0754

    .line 169
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Llsg;-><init>(Landroid/content/Context;Lrjv;Lxgn;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    iput-object v1, p0, Llrx;->ag:Llsg;

    .line 171
    iget-object v1, p0, Llrx;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0e018c

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Llrx;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 172
    iget-object v1, p0, Llrx;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Llry;

    invoke-direct {v2, p0}, Llry;-><init>(Llrx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance v1, Llrc;

    iget-object v2, p0, Llrx;->aj:Landroid/app/Activity;

    iget-object v3, p0, Llrx;->aj:Landroid/app/Activity;

    check-cast v3, Llxi;

    iget-object v4, p0, Llrx;->Z:Lpat;

    iget-object v5, p0, Llrx;->aa:Lpap;

    iget-object v6, p0, Llrx;->aq:Lrjh;

    iget-object v7, p0, Llrx;->Y:Lrje;

    iget-object v8, p0, Llrx;->am:Lltb;

    .line 187
    invoke-virtual {v8}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, p0, Llrx;->ab:Lmlm;

    iget-object v10, p0, Llrx;->al:Lmbr;

    .line 189
    invoke-interface {v10}, Lmbr;->E()Ljmz;

    move-result-object v10

    iget-object v11, p0, Llrx;->al:Lmbr;

    .line 190
    invoke-interface {v11}, Lmbr;->p()Ljta;

    move-result-object v11

    iget-object v12, p0, Llrx;->al:Lmbr;

    .line 191
    invoke-interface {v12}, Lmbr;->u()Ljtd;

    move-result-object v12

    iget-object v13, p0, Llrx;->al:Lmbr;

    .line 192
    invoke-interface {v13}, Lmbr;->v()Ljtm;

    move-result-object v13

    iget-object v14, p0, Llrx;->al:Lmbr;

    .line 193
    invoke-interface {v14}, Lmbr;->q()Ljtl;

    move-result-object v14

    invoke-direct/range {v1 .. v14}, Llrc;-><init>(Landroid/content/Context;Llxi;Lpat;Lpap;Lrjh;Lrje;Landroid/content/SharedPreferences;Lmlm;Ljmz;Ljta;Ljtd;Ljtm;Ljtl;)V

    iput-object v1, p0, Llrx;->ah:Llrc;

    .line 194
    iget-object v1, p0, Llrx;->ah:Llrc;

    .line 2179
    iput-object p0, v1, Llrc;->g:Llrh;

    .line 196
    iget-object v1, p0, Llrx;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Llrx;->v()V

    .line 239
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lfh;->a(Landroid/app/Activity;)V

    .line 121
    iput-object p1, p0, Llrx;->aj:Landroid/app/Activity;

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p1

    .line 124
    check-cast v0, Llrt;

    invoke-interface {v0}, Llrt;->h()Luyt;

    move-result-object v0

    iput-object v0, p0, Llrx;->ap:Luyt;

    .line 125
    check-cast p1, Lxgo;

    invoke-interface {p1}, Lxgo;->i()Lxgn;

    move-result-object v0

    iput-object v0, p0, Llrx;->as:Lxgn;

    .line 127
    invoke-static {v1}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    iput-object v0, p0, Llrx;->ak:Llsc;

    move-object v0, v1

    .line 128
    check-cast v0, Lmbs;

    invoke-interface {v0}, Lmbs;->b()Lmbr;

    move-result-object v0

    iput-object v0, p0, Llrx;->al:Lmbr;

    move-object v0, v1

    .line 129
    check-cast v0, Lltc;

    invoke-interface {v0}, Lltc;->a()Lltb;

    move-result-object v0

    iput-object v0, p0, Llrx;->am:Lltb;

    move-object v0, v1

    .line 130
    check-cast v0, Loao;

    invoke-interface {v0}, Loao;->g()Lnzs;

    move-result-object v0

    iput-object v0, p0, Llrx;->an:Lnzs;

    .line 131
    check-cast v1, Lrff;

    invoke-interface {v1}, Lrff;->h()Lrej;

    move-result-object v0

    iput-object v0, p0, Llrx;->ao:Lrej;

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llrx;->f(Z)V

    .line 285
    invoke-virtual {p0, p1}, Llrx;->b(Ljava/lang/CharSequence;)V

    .line 286
    return-void
.end method

.method public final a(Lpaw;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Llrx;->ag:Llsg;

    invoke-virtual {v0}, Llsg;->a()Lxbd;

    move-result-object v1

    .line 247
    invoke-static {v1}, Llsj;->a(Lxbd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3022
    iget-object v0, v1, Lxbd;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 248
    :goto_0
    if-eqz v0, :cond_0

    .line 3026
    invoke-static {v1}, Llsj;->a(Lxbd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxbd;->g:Luoj;

    iget-object v0, v0, Luoj;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3027
    iget-object v0, v1, Lxbd;->g:Luoj;

    iget-object v0, v0, Luoj;->a:Ljava/lang/String;

    .line 3418
    :goto_1
    invoke-static {v0}, Lpaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpaw;->m:Ljava/lang/String;

    .line 250
    iget-object v0, v1, Lxbd;->l:Ljava/lang/String;

    .line 3423
    invoke-static {v0}, Lpaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpaw;->n:Ljava/lang/String;

    .line 252
    :cond_0
    return-void

    .line 3022
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3029
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lxaj;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Llrx;->ad:Lofc;

    iget-object v1, p1, Lxaj;->b:[B

    invoke-interface {v0, v1, v2}, Lofc;->a([BLumo;)V

    .line 257
    invoke-virtual {p0, v7}, Llrx;->f(Z)V

    .line 258
    iget-object v0, p1, Lxaj;->a:Lwep;

    if-eqz v0, :cond_a

    .line 260
    iget-object v0, p1, Lxaj;->a:Lwep;

    iget-object v0, v0, Lwep;->b:Lxbb;

    move-object v1, v0

    .line 262
    :goto_0
    if-eqz v1, :cond_9

    .line 263
    iget-object v0, v1, Lxbb;->b:Lxbc;

    .line 265
    iget-object v3, v0, Lxbc;->b:Lxaw;

    if-eqz v3, :cond_b

    .line 266
    iget-object v3, v0, Lxbc;->b:Lxaw;

    .line 4382
    iget-object v0, p0, Llrx;->aw:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 4383
    iget-object v0, p0, Llrx;->aj:Landroid/app/Activity;

    const v4, 0x7f0402c7

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4384
    const v0, 0x7f0e074f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4385
    new-instance v5, Lxcx;

    iget-object v6, p0, Llrx;->ar:Lrjv;

    invoke-direct {v5, v6, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v5, p0, Llrx;->aB:Lxcx;

    .line 4387
    const v0, 0x7f0e074d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llrx;->ax:Landroid/widget/TextView;

    .line 4388
    const v0, 0x7f0e074e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llrx;->ay:Landroid/widget/TextView;

    .line 4389
    const v0, 0x7f0e0751

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llrx;->az:Landroid/widget/TextView;

    .line 4390
    const v0, 0x7f0e0752

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llrx;->aA:Landroid/widget/TextView;

    .line 4392
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Llrx;->aj:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4393
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5141
    iget-object v5, v3, Lxaw;->k:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 5142
    iget-object v5, v3, Lxaw;->f:Lvaz;

    .line 5143
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lxaw;->k:Landroid/text/Spanned;

    .line 5145
    :cond_0
    iget-object v5, v3, Lxaw;->k:Landroid/text/Spanned;

    .line 4394
    new-instance v6, Llsb;

    invoke-direct {v6, p0}, Llsb;-><init>(Llrx;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4400
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Llrx;->aw:Landroid/app/AlertDialog;

    .line 4402
    :cond_1
    if-eqz v3, :cond_7

    .line 4403
    iget-object v0, v3, Lxaw;->c:Lwrh;

    invoke-static {v0}, Lxcw;->a(Lwrh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4404
    iget-object v0, p0, Llrx;->aB:Lxcx;

    iget-object v4, v3, Lxaw;->c:Lwrh;

    .line 5152
    invoke-virtual {v0, v4, v2}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 4406
    :cond_2
    iget-object v0, p0, Llrx;->ax:Landroid/widget/TextView;

    .line 6045
    iget-object v2, v3, Lxaw;->g:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 6046
    iget-object v2, v3, Lxaw;->a:Lvaz;

    .line 6047
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lxaw;->g:Landroid/text/Spanned;

    .line 6049
    :cond_3
    iget-object v2, v3, Lxaw;->g:Landroid/text/Spanned;

    .line 4406
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4407
    iget-object v0, p0, Llrx;->ay:Landroid/widget/TextView;

    .line 6069
    iget-object v2, v3, Lxaw;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 6070
    iget-object v2, v3, Lxaw;->b:Lvaz;

    .line 6071
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lxaw;->h:Landroid/text/Spanned;

    .line 6073
    :cond_4
    iget-object v2, v3, Lxaw;->h:Landroid/text/Spanned;

    .line 4407
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4408
    iget-object v0, p0, Llrx;->az:Landroid/widget/TextView;

    .line 6093
    iget-object v2, v3, Lxaw;->i:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 6094
    iget-object v2, v3, Lxaw;->d:Lvaz;

    .line 6095
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lxaw;->i:Landroid/text/Spanned;

    .line 6097
    :cond_5
    iget-object v2, v3, Lxaw;->i:Landroid/text/Spanned;

    .line 4408
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4409
    iget-object v0, p0, Llrx;->aA:Landroid/widget/TextView;

    .line 6117
    iget-object v2, v3, Lxaw;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 6118
    iget-object v2, v3, Lxaw;->e:Lvaz;

    .line 6119
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lxaw;->j:Landroid/text/Spanned;

    .line 6121
    :cond_6
    iget-object v2, v3, Lxaw;->j:Landroid/text/Spanned;

    .line 4409
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4410
    iget-object v0, p0, Llrx;->aw:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 7033
    :cond_7
    :goto_1
    iget-object v0, v1, Lxbb;->c:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 7034
    iget-object v0, v1, Lxbb;->a:Lvaz;

    .line 7035
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lxbb;->c:Landroid/text/Spanned;

    .line 7037
    :cond_8
    iget-object v0, v1, Lxbb;->c:Landroid/text/Spanned;

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 276
    iget-object v1, p0, Llrx;->ab:Lmlm;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/String;)V

    .line 279
    :cond_9
    invoke-virtual {p0}, Llrx;->dismiss()V

    .line 280
    return-void

    :cond_a
    move-object v1, v2

    .line 261
    goto/16 :goto_0

    .line 268
    :cond_b
    iget-object v3, v0, Lxbc;->a:Lxax;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lxbc;->a:Lxax;

    iget-object v3, v3, Lxax;->a:Luoa;

    if-eqz v3, :cond_7

    .line 270
    iget-object v3, p0, Llrx;->ap:Luyt;

    iget-object v0, v0, Lxbc;->a:Lxax;

    iget-object v0, v0, Lxax;->a:Luoa;

    invoke-interface {v3, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Llrx;->ak:Llsc;

    invoke-interface {v0, p0}, Llsc;->a(Llrx;)V

    .line 139
    iget-object v0, p0, Llrx;->ao:Lrej;

    invoke-virtual {v0}, Lrej;->F()Lrjh;

    move-result-object v0

    iput-object v0, p0, Llrx;->aq:Lrjh;

    .line 140
    iget-object v0, p0, Llrx;->am:Lltb;

    invoke-virtual {v0}, Lltb;->B()Lmlm;

    move-result-object v0

    iput-object v0, p0, Llrx;->ab:Lmlm;

    .line 141
    iget-object v0, p0, Llrx;->ao:Lrej;

    invoke-virtual {v0}, Lrej;->n()Lrjv;

    move-result-object v0

    iput-object v0, p0, Llrx;->ar:Lrjv;

    .line 142
    iget-object v0, p0, Llrx;->am:Lltb;

    invoke-virtual {v0}, Lltb;->y()Llzy;

    move-result-object v0

    iput-object v0, p0, Llrx;->at:Llzy;

    .line 143
    iget-object v0, p0, Llrx;->an:Lnzs;

    invoke-virtual {v0}, Lnzs;->x()Lofc;

    move-result-object v0

    iput-object v0, p0, Llrx;->ad:Lofc;

    .line 145
    const/4 v0, 0x2

    const v1, 0x7f12019f

    invoke-virtual {p0, v0, v1}, Llrx;->a(II)V

    .line 147
    iget-object v0, p0, Llrx;->at:Llzy;

    new-instance v1, Llrw;

    invoke-direct {v1}, Llrw;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Llrx;->au:Llrs;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Llrs;

    iget-object v1, p0, Llrx;->aj:Landroid/app/Activity;

    iget-object v2, p0, Llrx;->ab:Lmlm;

    invoke-direct {v0, v1, v2}, Llrs;-><init>(Landroid/app/Activity;Lmlm;)V

    iput-object v0, p0, Llrx;->au:Llrs;

    .line 378
    :cond_0
    iget-object v0, p0, Llrx;->au:Llrs;

    invoke-virtual {v0, p1}, Llrs;->a(Ljava/lang/CharSequence;)V

    .line 379
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llrx;->f(Z)V

    .line 291
    return-void
.end method

.method final f(Z)V
    .locals 1

    .prologue
    .line 352
    iput-boolean p1, p0, Llrx;->ai:Z

    .line 353
    iget-object v0, p0, Llrx;->ag:Llsg;

    .line 9158
    if-nez p1, :cond_0

    .line 9160
    invoke-virtual {v0}, Llsg;->b()V

    .line 9162
    :cond_0
    iput-boolean p1, v0, Llsg;->r:Z

    .line 354
    if-eqz p1, :cond_1

    .line 355
    iget-object v0, p0, Llrx;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Llrx;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method

.method public final n_()V
    .locals 4

    .prologue
    .line 201
    invoke-super {p0}, Lfh;->n_()V

    .line 203
    iget-object v0, p0, Llrx;->aq:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 206
    iget-object v0, p0, Llrx;->ac:Lkrq;

    iget-object v1, p0, Llrx;->aj:Landroid/app/Activity;

    new-instance v2, Llrz;

    invoke-direct {v2, p0}, Llrz;-><init>(Llrx;)V

    invoke-interface {v0, v1, v2}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    .line 227
    :goto_0
    iget-object v0, p0, Llrx;->ad:Lofc;

    sget-object v1, Lofe;->i:Lofe;

    iget-object v2, p0, Llrx;->ae:Luoa;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lofc;->a(Lofe;Luoa;Lumo;)V

    .line 231
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Llrx;->v()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Lfh;->s()V

    .line 297
    iget-object v0, p0, Llrx;->at:Llzy;

    new-instance v1, Llrv;

    invoke-direct {v1}, Llrv;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 298
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Llrx;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 304
    iget-object v0, p0, Llrx;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 306
    iget-object v0, p0, Llrx;->ae:Luoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrx;->ae:Luoa;

    iget-object v0, v0, Luoa;->s:Lxbp;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Llrx;->dismiss()V

    .line 349
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Llrx;->Z:Lpat;

    .line 7239
    new-instance v1, Lpbc;

    iget-object v2, v0, Lpat;->b:Lomf;

    iget-object v0, v0, Lpat;->c:Lrjh;

    .line 7241
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 7496
    invoke-direct {v1, v2, v0}, Lpbc;-><init>(Lomf;Lrjf;)V

    .line 313
    iget-object v0, p0, Llrx;->ae:Luoa;

    iget-object v0, v0, Luoa;->s:Lxbp;

    .line 7509
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7510
    iget-object v0, v0, Lxbp;->a:Ljava/lang/String;

    invoke-static {v0}, Lpbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpbc;->a:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Llrx;->ae:Luoa;

    iget-object v0, v0, Luoa;->a:[B

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Llrx;->ae:Luoa;

    iget-object v0, v0, Luoa;->a:[B

    invoke-virtual {v1, v0}, Lpbc;->a([B)V

    .line 319
    :goto_1
    iget-object v0, p0, Llrx;->Z:Lpat;

    new-instance v2, Llsa;

    invoke-direct {v2, p0}, Llsa;-><init>(Llrx;)V

    .line 9152
    iget-object v0, v0, Lpat;->j:Lpbd;

    invoke-virtual {v0, v1, v2}, Lpbd;->a(Lolx;Lrmm;)V

    goto :goto_0

    .line 8194
    :cond_2
    sget-object v0, Lodv;->a:[B

    invoke-virtual {v1, v0}, Lolx;->a([B)V

    goto :goto_1
.end method
