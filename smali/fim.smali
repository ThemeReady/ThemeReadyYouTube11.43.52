.class public final Lfim;
.super Lxfe;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/ImageView;

.field public final d:Lewg;

.field final e:Lesw;

.field f:Z

.field g:Luoa;

.field private final h:Landroid/app/Activity;

.field private final i:Lxcp;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Llfa;

.field private final t:Levb;

.field private final u:Lxcn;

.field private final v:Lxcn;

.field private final w:Leiz;

.field private x:Leiw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxcp;Luyt;Llfa;Lesw;Levh;Lewh;Levk;Leiz;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfim;->f:Z

    .line 92
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfim;->h:Landroid/app/Activity;

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfim;->a:Landroid/content/res/Resources;

    .line 94
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfim;->i:Lxcp;

    .line 95
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfa;

    iput-object v0, p0, Lfim;->s:Llfa;

    .line 96
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesw;

    iput-object v0, p0, Lfim;->e:Lesw;

    .line 98
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiz;

    iput-object v0, p0, Lfim;->w:Leiz;

    .line 99
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    const v1, 0x7f040066

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfim;->j:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    const v1, 0x7f0e0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfim;->o:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    const v1, 0x7f0e01b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfim;->p:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    const v1, 0x7f0e01b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfim;->q:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    const v1, 0x7f0e01b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfim;->c:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    const v1, 0x7f0e01b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfim;->k:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    const v1, 0x7f0e01ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfim;->l:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lfim;->l:Landroid/widget/ImageView;

    new-instance v1, Lfin;

    invoke-direct {v1, p0, p3}, Lfin;-><init>(Lfim;Luyt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    const v1, 0x7f0e01bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfim;->m:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    const v1, 0x7f0e01c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfim;->b:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lfim;->b:Landroid/widget/TextView;

    new-instance v1, Lfio;

    invoke-direct {v1, p0}, Lfio;-><init>(Lfim;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    const v1, 0x7f0e019d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfim;->n:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    const v1, 0x7f0e0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfim;->r:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    const v1, 0x7f0e01bd

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 136
    invoke-virtual {p7, v0}, Lewh;->a(Landroid/view/View;)Lewg;

    move-result-object v0

    iput-object v0, p0, Lfim;->d:Lewg;

    .line 138
    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    const v1, 0x7f0e01be

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 139
    invoke-virtual {p8, v0}, Levk;->a(Landroid/widget/ImageView;)Levj;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    const v2, 0x7f0e01bb

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lfim;->d:Lewg;

    .line 142
    invoke-virtual {p6, v0, v2, v1}, Levh;->a(Landroid/widget/TextView;Lewg;Levj;)Levb;

    move-result-object v0

    iput-object v0, p0, Lfim;->t:Levb;

    .line 147
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v0

    new-instance v1, Lfiq;

    .line 1274
    invoke-direct {v1, p0}, Lfiq;-><init>(Lfim;)V

    .line 148
    invoke-virtual {v0, v1}, Lxco;->a(Lxcq;)Lxco;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lxco;->a()Lxcn;

    move-result-object v0

    iput-object v0, p0, Lfim;->u:Lxcn;

    .line 151
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v0

    const v1, 0x7f020393

    .line 152
    invoke-virtual {v0, v1}, Lxco;->a(I)Lxco;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lxco;->a()Lxcn;

    move-result-object v0

    iput-object v0, p0, Lfim;->v:Lxcn;

    .line 154
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x8

    .line 51
    check-cast p2, Lujl;

    .line 2163
    iget-object v0, p2, Lujl;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2164
    iget-object v0, p0, Lfim;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2165
    iget-object v0, p2, Lujl;->q:Luoa;

    iput-object v0, p0, Lfim;->g:Luoa;

    .line 2166
    iget-object v0, p0, Lfim;->g:Luoa;

    if-nez v0, :cond_0

    .line 2167
    iget-object v0, p0, Lfim;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2170
    :cond_0
    iget-object v0, p0, Lfim;->m:Landroid/widget/TextView;

    .line 3117
    iget-object v1, p2, Lujl;->v:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3118
    iget-object v1, p2, Lujl;->g:Lvaz;

    .line 3119
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lujl;->v:Landroid/text/Spanned;

    .line 3121
    :cond_1
    iget-object v1, p2, Lujl;->v:Landroid/text/Spanned;

    .line 2170
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2172
    invoke-virtual {p2}, Lujl;->bO_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2173
    iget-object v0, p0, Lfim;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lujl;->bO_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2174
    iget-object v0, p0, Lfim;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2180
    :goto_0
    iget-object v0, p2, Lujl;->f:Lwxw;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lujl;->f:Lwxw;

    iget-object v0, v0, Lwxw;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2181
    iget-object v0, p0, Lfim;->s:Llfa;

    iget-object v1, p2, Lujl;->f:Lwxw;

    iget-object v1, v1, Lwxw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llfa;->a(Ljava/lang/String;)V

    .line 2182
    iget-object v0, p2, Lujl;->f:Lwxw;

    iput-object v5, v0, Lwxw;->a:Ljava/lang/String;

    .line 2185
    :cond_2
    iget-object v0, p0, Lfim;->i:Lxcp;

    iget-object v1, p0, Lfim;->o:Landroid/widget/ImageView;

    iget-object v2, p2, Lujl;->c:Lwrh;

    iget-object v3, p0, Lfim;->v:Lxcn;

    invoke-interface {v0, v1, v2, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 2187
    iget-object v1, p2, Lujl;->h:Lwrh;

    .line 2188
    invoke-static {v1}, Lxcw;->a(Lwrh;)Z

    move-result v2

    .line 2189
    if-nez v2, :cond_8

    iget-boolean v0, p2, Lujl;->p:Z

    if-eqz v0, :cond_8

    move v0, v6

    .line 2192
    :goto_1
    if-eqz v0, :cond_9

    .line 2193
    iget-object v0, p0, Lfim;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2194
    iget-object v0, p0, Lfim;->q:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2206
    :goto_2
    iget-object v0, p2, Lujl;->e:Lujm;

    if-nez v0, :cond_b

    move-object v4, v5

    .line 2208
    :goto_3
    iget-object v0, p2, Lujl;->e:Lujm;

    if-nez v0, :cond_c

    move-object v0, v5

    .line 2210
    :goto_4
    if-eqz v4, :cond_d

    .line 3242
    iget-object v0, p0, Lfim;->x:Leiw;

    if-nez v0, :cond_3

    .line 3243
    iget-object v2, p0, Lfim;->w:Leiz;

    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    const v1, 0x7f0e01bf

    .line 3244
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 4034
    new-instance v9, Leiw;

    iget-object v0, v2, Leiz;->a:Lyyy;

    .line 4035
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v2, Leiz;->b:Lyyy;

    .line 4036
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcp;

    const/4 v10, 0x2

    invoke-static {v1, v10}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcp;

    iget-object v2, v2, Leiz;->c:Lyyy;

    .line 4037
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    const/4 v10, 0x3

    invoke-static {v2, v10}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    const/4 v10, 0x4

    .line 4038
    invoke-static {v3, v10}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v9, v0, v1, v2, v3}, Leiw;-><init>(Landroid/app/Activity;Lxcp;Luyt;Landroid/view/View;)V

    .line 3243
    iput-object v9, p0, Lfim;->x:Leiw;

    .line 3246
    :cond_3
    iget-object v0, p0, Lfim;->x:Leiw;

    invoke-virtual {v0, v4}, Leiw;->a(Luks;)V

    .line 3249
    iget-object v0, p0, Lfim;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3250
    iget-object v0, p0, Lfim;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3252
    :cond_4
    iget-object v0, p0, Lfim;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2212
    iget-object v0, v4, Luks;->e:Lukt;

    if-eqz v0, :cond_5

    .line 2213
    iget-object v0, v4, Luks;->e:Lukt;

    iget-object v5, v0, Lukt;->a:Lwps;

    .line 2223
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 2224
    invoke-static {v5}, Lgao;->a(Lwps;)Lvyw;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2225
    iget-object v0, p0, Lfim;->h:Landroid/app/Activity;

    const v1, 0x7f1104ea

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v8, v2, v7

    .line 2227
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lfim;->h:Landroid/app/Activity;

    const v2, 0x104000a

    .line 2230
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfim;->h:Landroid/app/Activity;

    const/high16 v3, 0x1040000

    .line 2231
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2225
    invoke-static {v5, v0, v1, v2}, Lgao;->a(Lwps;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2233
    :cond_6
    iget-object v0, p0, Lfim;->t:Levb;

    .line 5030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 2233
    invoke-virtual {v0, v5, v1}, Levb;->a(Lwps;Lofc;)V

    .line 51
    return-void

    .line 2176
    :cond_7
    iget-object v0, p0, Lfim;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2177
    iget-object v0, p0, Lfim;->n:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v7

    .line 2189
    goto/16 :goto_1

    .line 2196
    :cond_9
    if-eqz v2, :cond_a

    .line 2197
    iget-object v0, p0, Lfim;->c:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2198
    iget-object v0, p0, Lfim;->i:Lxcp;

    iget-object v2, p0, Lfim;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lfim;->u:Lxcn;

    invoke-interface {v0, v2, v1, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 2202
    :goto_6
    iget-object v0, p0, Lfim;->p:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2203
    iget-object v0, p0, Lfim;->q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2200
    :cond_a
    invoke-virtual {p0}, Lfim;->b()V

    goto :goto_6

    .line 2207
    :cond_b
    iget-object v0, p2, Lujl;->e:Lujm;

    iget-object v0, v0, Lujm;->a:Luks;

    move-object v4, v0

    goto/16 :goto_3

    .line 2209
    :cond_c
    iget-object v0, p2, Lujl;->e:Lujm;

    iget-object v0, v0, Lujm;->b:Lwps;

    goto/16 :goto_4

    .line 4260
    :cond_d
    iget-object v1, p0, Lfim;->x:Leiw;

    if-eqz v1, :cond_e

    .line 4261
    iget-object v1, p0, Lfim;->x:Leiw;

    invoke-virtual {v1, v5}, Leiw;->a(Luks;)V

    .line 4265
    :cond_e
    iget-object v1, p0, Lfim;->r:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 4266
    iget-object v1, p0, Lfim;->r:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    move-object v5, v0

    goto/16 :goto_5
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lfim;->c:Landroid/widget/ImageView;

    const v1, 0x7f02017c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 272
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lfim;->j:Landroid/view/View;

    return-object v0
.end method
