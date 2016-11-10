.class final Llsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Llrx;


# direct methods
.method constructor <init>(Llrx;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Llsa;->a:Llrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Llsa;->a:Llrx;

    .line 1073
    iget-object v0, v0, Llrx;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 323
    iget-object v1, p0, Llsa;->a:Llrx;

    .line 2073
    iget-object v1, v1, Llrx;->ab:Lmlm;

    .line 323
    invoke-interface {v1, p1}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 324
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 319
    check-cast p1, Lxas;

    .line 2328
    iget-object v0, p0, Llsa;->a:Llrx;

    .line 3073
    iget-object v0, v0, Llrx;->ad:Lofc;

    .line 2328
    iget-object v2, p1, Lxas;->b:[B

    invoke-interface {v0, v2, v1}, Lofc;->a([BLumo;)V

    .line 4073
    invoke-static {p1}, Llrx;->a(Lxas;)Lxbe;

    move-result-object v0

    .line 2329
    if-eqz v0, :cond_0

    .line 2330
    iget-object v0, p0, Llsa;->a:Llrx;

    .line 5073
    invoke-static {p1}, Llrx;->a(Lxas;)Lxbe;

    move-result-object v1

    .line 2331
    invoke-static {v1}, Llro;->a(Lxbe;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6073
    invoke-virtual {v0, v1}, Llrx;->b(Ljava/lang/CharSequence;)V

    .line 2332
    iget-object v0, p0, Llsa;->a:Llrx;

    invoke-virtual {v0}, Llrx;->dismiss()V

    .line 2341
    :goto_0
    return-void

    .line 7073
    :cond_0
    invoke-static {p1}, Llrx;->b(Lxas;)Lxbd;

    move-result-object v2

    .line 2337
    if-nez v2, :cond_1

    .line 2339
    const-string v0, "TipResponse missing screen data."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 2340
    iget-object v0, p0, Llsa;->a:Llrx;

    invoke-virtual {v0}, Llrx;->dismiss()V

    goto :goto_0

    .line 2344
    :cond_1
    iget-object v0, p0, Llsa;->a:Llrx;

    .line 8073
    iget-object v3, v0, Llrx;->ag:Llsg;

    .line 8122
    iput-object v2, v3, Llsg;->q:Lxbd;

    .line 8123
    iget-object v4, v3, Llsg;->p:Ljava/text/NumberFormat;

    .line 9045
    iget-object v0, v2, Lxbd;->e:Lwrz;

    if-eqz v0, :cond_8

    .line 9046
    iget-object v0, v2, Lxbd;->e:Lwrz;

    iget-object v0, v0, Lwrz;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 8123
    :goto_1
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 8125
    iget-object v0, v3, Llsg;->e:Landroid/widget/TextView;

    .line 9078
    iget-object v4, v2, Lxbd;->m:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 9079
    iget-object v4, v2, Lxbd;->a:Lvaz;

    .line 9080
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lxbd;->m:Landroid/text/Spanned;

    .line 9082
    :cond_2
    iget-object v4, v2, Lxbd;->m:Landroid/text/Spanned;

    .line 8125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8126
    iget-object v0, v3, Llsg;->g:Landroid/widget/TextView;

    .line 9102
    iget-object v4, v2, Lxbd;->n:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 9103
    iget-object v4, v2, Lxbd;->f:Lvaz;

    .line 9104
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lxbd;->n:Landroid/text/Spanned;

    .line 9106
    :cond_3
    iget-object v4, v2, Lxbd;->n:Landroid/text/Spanned;

    .line 8126
    invoke-static {v0, v4}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8127
    invoke-virtual {v3}, Llsg;->c()V

    .line 8129
    iget-object v0, v3, Llsg;->j:Lxcx;

    iget-object v4, v2, Lxbd;->b:Lwrh;

    .line 9152
    invoke-virtual {v0, v4, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 8130
    iget-object v0, v2, Lxbd;->d:Lwrh;

    invoke-static {v0}, Lxcw;->a(Lwrh;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lxbd;->c:Lwrh;

    .line 8131
    invoke-static {v0}, Lxcw;->a(Lwrh;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lxbd;->i:Lvgn;

    if-eqz v0, :cond_9

    .line 8133
    :cond_4
    iget-object v0, v3, Llsg;->k:Lxcx;

    iget-object v4, v2, Lxbd;->d:Lwrh;

    .line 10152
    invoke-virtual {v0, v4, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 8134
    iget-object v0, v3, Llsg;->l:Lxcx;

    iget-object v4, v2, Lxbd;->c:Lwrh;

    .line 11152
    invoke-virtual {v0, v4, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 8135
    iget-object v0, v2, Lxbd;->i:Lvgn;

    .line 11174
    if-eqz v0, :cond_5

    .line 11178
    iget-object v4, v3, Llsg;->o:Lxgn;

    iget v0, v0, Lvgn;->a:I

    invoke-interface {v4, v0}, Lxgn;->a(I)I

    move-result v0

    .line 11179
    if-eqz v0, :cond_5

    .line 11180
    iget-object v4, v3, Llsg;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 8154
    :cond_5
    :goto_2
    iget-object v3, v3, Llsg;->t:Llsf;

    .line 12038
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbd;

    iput-object v0, v3, Llsf;->d:Lxbd;

    .line 12039
    invoke-static {v2}, Llsj;->a(Lxbd;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12040
    iget-object v0, v3, Llsf;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12041
    iget-object v4, v3, Llsf;->c:Landroid/widget/EditText;

    .line 13033
    iget-object v0, v2, Lxbd;->g:Luoj;

    if-eqz v0, :cond_a

    .line 13034
    iget-object v0, v2, Lxbd;->g:Luoj;

    iget-object v0, v0, Luoj;->c:Lwry;

    .line 13063
    :goto_3
    iget-object v5, v0, Lwry;->b:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 13064
    iget-object v5, v0, Lwry;->a:Lvaz;

    .line 13065
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lwry;->b:Landroid/text/Spanned;

    .line 13067
    :cond_6
    iget-object v0, v0, Lwry;->b:Landroid/text/Spanned;

    .line 12041
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12043
    iget-object v0, v3, Llsf;->b:Landroid/widget/TextView;

    .line 14040
    invoke-static {v2}, Llsj;->a(Lxbd;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14041
    iget-object v1, v2, Lxbd;->g:Luoj;

    iget-object v1, v1, Luoj;->b:Lvaz;

    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    .line 12043
    :cond_7
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2345
    :goto_4
    iget-object v0, p0, Llsa;->a:Llrx;

    .line 14073
    iget-object v0, v0, Llrx;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2345
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 2346
    iget-object v0, p0, Llsa;->a:Llrx;

    .line 15073
    invoke-virtual {v0, v7}, Llrx;->f(Z)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 9048
    goto/16 :goto_1

    .line 8139
    :cond_9
    iget-object v0, v3, Llsg;->j:Lxcx;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lxcx;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 8141
    iget-object v0, v3, Llsg;->i:Landroid/widget/ImageView;

    .line 8142
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8143
    iget-object v4, v3, Llsg;->a:Landroid/content/Context;

    .line 8144
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c01b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8145
    iget-object v4, v3, Llsg;->a:Landroid/content/Context;

    .line 8146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c01b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8147
    iget-object v4, v3, Llsg;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8149
    iget-object v0, v3, Llsg;->k:Lxcx;

    invoke-virtual {v0, v6}, Lxcx;->a(I)V

    .line 8150
    iget-object v0, v3, Llsg;->l:Lxcx;

    invoke-virtual {v0, v6}, Lxcx;->a(I)V

    .line 8151
    iget-object v0, v3, Llsg;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 13036
    goto :goto_3

    .line 12046
    :cond_b
    iget-object v0, v3, Llsf;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
