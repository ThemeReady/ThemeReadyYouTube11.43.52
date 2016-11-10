.class public final Lfgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lrje;

.field final c:Lrjh;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Lmfq;

.field final f:Lmmc;

.field g:Luoa;

.field private final h:Landroid/app/Activity;

.field private final i:Lxcp;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Lxcn;

.field private final o:Lxcn;

.field private final p:Landroid/view/View;

.field private final q:Lfcj;

.field private r:Lvfi;

.field private final s:Landroid/view/View$OnClickListener;

.field private final t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkrq;Lxcp;Luyt;Lxgn;Lfcj;Lrje;Lrjh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmfq;Lmmc;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfgt;->h:Landroid/app/Activity;

    .line 89
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfgt;->i:Lxcp;

    .line 90
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcj;

    iput-object v0, p0, Lfgt;->q:Lfcj;

    .line 92
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    iput-object v0, p0, Lfgt;->b:Lrje;

    .line 93
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lfgt;->c:Lrjh;

    .line 94
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfgt;->t:Ljava/util/concurrent/Executor;

    .line 95
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfgt;->d:Ljava/util/concurrent/Executor;

    .line 96
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lfgt;->e:Lmfq;

    .line 97
    invoke-static {p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Lfgt;->f:Lmmc;

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const v1, 0x7f040023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgt;->j:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lfgt;->j:Landroid/view/View;

    const v1, 0x7f0e00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgt;->m:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lfgt;->j:Landroid/view/View;

    const v1, 0x7f0e00fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgt;->a:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lfgt;->j:Landroid/view/View;

    const v1, 0x7f0e00ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgt;->k:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lfgt;->j:Landroid/view/View;

    const v1, 0x7f0e0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgt;->l:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lfgt;->j:Landroid/view/View;

    const v1, 0x7f0e0107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgt;->p:Landroid/view/View;

    .line 108
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v0

    new-instance v1, Lfgz;

    .line 1210
    invoke-direct {v1, p0}, Lfgz;-><init>(Lfgt;)V

    .line 109
    invoke-virtual {v0, v1}, Lxco;->a(Lxcq;)Lxco;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lxco;->a()Lxcn;

    move-result-object v0

    iput-object v0, p0, Lfgt;->o:Lxcn;

    .line 112
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v0

    const v1, 0x7f020393

    .line 113
    invoke-virtual {v0, v1}, Lxco;->a(I)Lxco;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lxco;->a()Lxcn;

    move-result-object v0

    iput-object v0, p0, Lfgt;->n:Lxcn;

    .line 116
    iget-object v0, p0, Lfgt;->m:Landroid/widget/ImageView;

    new-instance v1, Lfgu;

    invoke-direct {v1, p0, p4}, Lfgu;-><init>(Lfgt;Luyt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v0, Lfgv;

    invoke-direct {v0, p0, p2, p1}, Lfgv;-><init>(Lfgt;Lkrq;Landroid/app/Activity;)V

    iput-object v0, p0, Lfgt;->s:Landroid/view/View$OnClickListener;

    .line 137
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    check-cast p2, Lubc;

    .line 3048
    iget-object v0, p2, Lubc;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 3049
    iget-object v0, p2, Lubc;->a:Lvaz;

    .line 3050
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lubc;->h:Landroid/text/Spanned;

    .line 3052
    :cond_0
    iget-object v3, p2, Lubc;->h:Landroid/text/Spanned;

    .line 2147
    iget-object v0, p0, Lfgt;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2148
    iget-object v0, p2, Lubc;->c:Lwrh;

    if-eqz v0, :cond_1

    .line 2149
    iget-object v0, p0, Lfgt;->i:Lxcp;

    iget-object v4, p0, Lfgt;->a:Landroid/widget/ImageView;

    iget-object v5, p2, Lubc;->c:Lwrh;

    iget-object v6, p0, Lfgt;->o:Lxcn;

    invoke-interface {v0, v4, v5, v6}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 2153
    :goto_0
    iget-object v0, p0, Lfgt;->i:Lxcp;

    iget-object v4, p0, Lfgt;->m:Landroid/widget/ImageView;

    iget-object v5, p2, Lubc;->b:Lwrh;

    iget-object v6, p0, Lfgt;->n:Lxcn;

    invoke-interface {v0, v4, v5, v6}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 3072
    iget-object v0, p2, Lubc;->i:[Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 3073
    iget-object v0, p2, Lubc;->g:[Lvaz;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lubc;->i:[Landroid/text/Spanned;

    move v0, v1

    .line 3074
    :goto_1
    iget-object v4, p2, Lubc;->g:[Lvaz;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 3075
    iget-object v4, p2, Lubc;->i:[Landroid/text/Spanned;

    iget-object v5, p2, Lubc;->g:[Lvaz;

    aget-object v5, v5, v0

    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v4, v0

    .line 3074
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2151
    :cond_1
    invoke-virtual {p0}, Lfgt;->b()V

    goto :goto_0

    .line 3078
    :cond_2
    iget-object v0, p2, Lubc;->i:[Landroid/text/Spanned;

    .line 2156
    array-length v4, v0

    if-lez v4, :cond_3

    aget-object v0, v0, v1

    .line 2157
    :goto_2
    iget-object v4, p0, Lfgt;->l:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2158
    iget-object v4, p0, Lfgt;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2160
    iget-object v0, p2, Lubc;->e:Luoa;

    iput-object v0, p0, Lfgt;->g:Luoa;

    .line 2162
    invoke-virtual {p0, v1, v3}, Lfgt;->a(ZLjava/lang/CharSequence;)V

    .line 2163
    iget-object v0, p0, Lfgt;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Lfgw;

    invoke-direct {v1, p0, v3}, Lfgw;-><init>(Lfgt;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2177
    iget-object v0, p2, Lubc;->f:Lubb;

    if-nez v0, :cond_4

    :goto_3
    iput-object v2, p0, Lfgt;->r:Lvfi;

    .line 2178
    iget-object v0, p0, Lfgt;->q:Lfcj;

    iget-object v1, p0, Lfgt;->r:Lvfi;

    invoke-virtual {v0, v1}, Lfcj;->a(Luzw;)V

    .line 2179
    iget-object v0, p0, Lfgt;->q:Lfcj;

    iget-object v1, p0, Lfgt;->r:Lvfi;

    iget-object v2, p0, Lfgt;->p:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lfcj;->a(Luzw;Landroid/view/View;)V

    .line 46
    return-void

    :cond_3
    move-object v0, v2

    .line 2156
    goto :goto_2

    .line 2177
    :cond_4
    iget-object v0, p2, Lubc;->f:Lubb;

    iget-object v2, v0, Lubb;->a:Lvfi;

    goto :goto_3
.end method

.method public final a(Lxez;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lfgt;->q:Lfcj;

    iget-object v1, p0, Lfgt;->r:Lvfi;

    iget-object v2, p0, Lfgt;->p:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lfcj;->b(Luzw;Landroid/view/View;)V

    .line 208
    return-void
.end method

.method final a(ZLjava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lfgt;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 184
    iget-object v0, p0, Lfgt;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    iget-object v2, p0, Lfgt;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfgt;->s:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lfgt;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lfgt;->h:Landroid/app/Activity;

    const v3, 0x7f11009b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    :goto_1
    iget-object v2, p0, Lfgt;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 197
    const v0, 0x7f020128

    .line 196
    :goto_2
    invoke-static {v2, v1, v0}, Laac;->a(Landroid/widget/TextView;II)V

    .line 198
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lfgt;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 197
    goto :goto_2
.end method

.method final b()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lfgt;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lfgt;->a:Landroid/widget/ImageView;

    const v1, 0x7f02017c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 203
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lfgt;->j:Landroid/view/View;

    return-object v0
.end method
