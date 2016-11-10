.class final Ldbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ldbt;


# direct methods
.method constructor <init>(Ldbt;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldbv;->a:Ldbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Ldbv;->a:Ldbt;

    .line 1037
    iget-object v0, v0, Ldbt;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 167
    iget-object v1, p0, Ldbv;->a:Ldbt;

    iget-object v1, v1, Ldbt;->ac:Lmlm;

    invoke-interface {v1, p1}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 168
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 151
    check-cast p1, Lvdi;

    .line 1154
    iget-object v0, p1, Lvdi;->a:Lwec;

    if-eqz v0, :cond_2

    .line 1155
    iget-object v0, p0, Ldbv;->a:Ldbt;

    iget-object v2, p1, Lvdi;->a:Lwec;

    iget-object v2, v2, Lwec;->a:Lwea;

    .line 1156
    invoke-static {v2}, Ldcm;->b(Lwea;)Lwdz;

    move-result-object v2

    .line 2037
    iput-object v2, v0, Ldbt;->al:Lwdz;

    .line 1158
    iget-object v0, p0, Ldbv;->a:Ldbt;

    .line 3037
    iget-object v2, v0, Ldbt;->ao:Lerx;

    .line 1158
    iget-object v0, p0, Ldbv;->a:Ldbt;

    .line 4037
    iget-object v3, v0, Ldbt;->al:Lwdz;

    .line 4129
    iput-object v3, v2, Lerx;->o:Lwdz;

    .line 4130
    if-eqz v3, :cond_0

    iget-object v0, v3, Lwdz;->a:Lwcw;

    if-nez v0, :cond_3

    .line 4131
    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lwdz;->a:Lwcw;

    if-nez v0, :cond_1

    .line 4132
    const-string v0, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 4134
    :cond_1
    iget-object v0, v2, Lerx;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    :cond_2
    :goto_0
    iget-object v0, p0, Ldbv;->a:Ldbt;

    iget-object v1, p0, Ldbv;->a:Ldbt;

    .line 8037
    invoke-virtual {v1}, Ldbt;->C()Lcla;

    move-result-object v1

    .line 9037
    iput-object v1, v0, Ldbt;->am:Lcla;

    .line 1161
    iget-object v0, p0, Ldbv;->a:Ldbt;

    iget-object v0, v0, Ldbt;->aj:Leyt;

    invoke-virtual {v0}, Leyt;->c()V

    .line 1162
    iget-object v0, p0, Ldbv;->a:Ldbt;

    .line 10037
    iget-object v0, v0, Ldbt;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1162
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 151
    return-void

    .line 4137
    :cond_3
    iget-object v0, v2, Lerx;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4138
    invoke-virtual {v2}, Lerx;->a()V

    .line 4139
    iget-object v0, v3, Lwdz;->a:Lwcw;

    .line 4266
    iget-object v4, v2, Lerx;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 5063
    iget-object v5, v0, Lwcw;->d:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 5064
    iget-object v5, v0, Lwcw;->a:Lvaz;

    .line 5065
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lwcw;->d:Landroid/text/Spanned;

    .line 5067
    :cond_4
    iget-object v5, v0, Lwcw;->d:Landroid/text/Spanned;

    .line 4266
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 4267
    iget-boolean v0, v0, Lwcw;->b:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lerx;->p:Z

    .line 4268
    iget-object v0, v2, Lerx;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v4, v2, Lerx;->p:Z

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 4269
    iget-boolean v0, v2, Lerx;->p:Z

    invoke-virtual {v2, v0}, Lerx;->b(Z)V

    .line 4270
    iget-object v0, v2, Lerx;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v4, Lesa;

    invoke-direct {v4, v2}, Lesa;-><init>(Lerx;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4140
    iget-object v0, v3, Lwdz;->b:Lwcx;

    .line 5284
    iget-object v4, v2, Lerx;->f:Landroid/widget/TextView;

    .line 6060
    iget-object v5, v0, Lwcx;->c:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 6061
    iget-object v5, v0, Lwcx;->b:Lvaz;

    .line 6062
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lwcx;->c:Landroid/text/Spanned;

    .line 6064
    :cond_5
    iget-object v5, v0, Lwcx;->c:Landroid/text/Spanned;

    .line 5284
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5285
    iget-object v4, v0, Lwcx;->a:[Lunu;

    array-length v4, v4

    if-nez v4, :cond_a

    .line 5286
    iget-object v0, v2, Lerx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5287
    iget-object v0, v2, Lerx;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4142
    :goto_2
    iget-object v0, v2, Lerx;->h:Landroid/widget/TextView;

    .line 6111
    iget-object v1, v3, Lwdz;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 6112
    iget-object v1, v3, Lwdz;->c:Lvaz;

    .line 6113
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lwdz;->j:Landroid/text/Spanned;

    .line 6115
    :cond_6
    iget-object v1, v3, Lwdz;->j:Landroid/text/Spanned;

    .line 4142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4143
    iget-object v0, v2, Lerx;->i:Landroid/widget/TextView;

    iget-object v1, v3, Lwdz;->d:Lwdx;

    iget-object v1, v1, Lwdx;->a:Lujg;

    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4144
    iget-object v0, v2, Lerx;->i:Landroid/widget/TextView;

    new-instance v1, Lery;

    invoke-direct {v1, v2}, Lery;-><init>(Lerx;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4152
    iget-object v0, v2, Lerx;->j:Landroid/widget/TextView;

    .line 6159
    iget-object v1, v3, Lwdz;->l:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 6160
    iget-object v1, v3, Lwdz;->i:Lvaz;

    .line 6161
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lwdz;->l:Landroid/text/Spanned;

    .line 6163
    :cond_7
    iget-object v1, v3, Lwdz;->l:Landroid/text/Spanned;

    .line 4152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4153
    iget-object v0, v2, Lerx;->k:Lewd;

    iget-object v1, v3, Lwdz;->h:Lwdx;

    iget-object v1, v1, Lwdx;->a:Lujg;

    iget-object v4, v2, Lerx;->d:Lofc;

    .line 7051
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lxio;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 4156
    iget-object v0, v2, Lerx;->l:Landroid/widget/TextView;

    .line 7135
    iget-object v1, v3, Lwdz;->k:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 7136
    iget-object v1, v3, Lwdz;->e:Lvaz;

    .line 7137
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lwdz;->k:Landroid/text/Spanned;

    .line 7139
    :cond_8
    iget-object v1, v3, Lwdz;->k:Landroid/text/Spanned;

    .line 4156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4157
    iget-object v0, v3, Lwdz;->f:Lwdx;

    iget-object v0, v0, Lwdx;->a:Lujg;

    .line 4159
    iget-object v1, v2, Lerx;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4160
    iget-object v1, v2, Lerx;->m:Landroid/widget/TextView;

    new-instance v4, Lerz;

    invoke-direct {v4, v2, v0}, Lerz;-><init>(Lerx;Lujg;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4169
    iget-object v0, v3, Lwdz;->a:Lwcw;

    iget-boolean v0, v0, Lwcw;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lwdz;->g:Z

    if-eqz v0, :cond_2

    .line 4170
    iget-object v0, v2, Lerx;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 4267
    goto/16 :goto_1

    .line 5289
    :cond_a
    iget-object v4, v2, Lerx;->q:Lxff;

    invoke-virtual {v4}, Lxff;->c()V

    .line 5290
    iget-object v4, v2, Lerx;->q:Lxff;

    iget-object v0, v0, Lwcx;->a:[Lunu;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxff;->a(Ljava/util/Collection;)V

    .line 5291
    iget-object v0, v2, Lerx;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5292
    iget-object v0, v2, Lerx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
