.class public final Lgcd;
.super Lfie;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxgp;

.field private final c:Lxeh;

.field private final d:Lodh;

.field private e:Lxeu;

.field private f:Landroid/widget/LinearLayout;

.field private final g:Landroid/view/View;

.field private h:Lgas;

.field private u:Lgcg;

.field private v:Lgcg;

.field private w:Lgcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lxeu;ILuyt;Lxpb;Lxgp;Lenz;Landroid/view/ViewGroup;Lodh;)V
    .locals 9

    .prologue
    .line 101
    const v7, 0x7f040287

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lfie;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lxeu;Lenz;ILandroid/view/ViewGroup;)V

    .line 110
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgcd;->a:Landroid/content/Context;

    .line 111
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lgcd;->e:Lxeu;

    .line 112
    invoke-static/range {p7 .. p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lgcd;->b:Lxgp;

    .line 113
    new-instance v0, Lxeh;

    invoke-direct {v0, p5, p3}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lgcd;->c:Lxeh;

    .line 114
    invoke-static/range {p10 .. p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lgcd;->d:Lodh;

    .line 1195
    iget-object v1, p0, Lfie;->k:Landroid/view/View;

    .line 117
    const v0, 0x7f0e026e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgcd;->f:Landroid/widget/LinearLayout;

    .line 118
    iget-object v0, p0, Lgcd;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0261

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 120
    new-instance v0, Lgce;

    invoke-direct {v0}, Lgce;-><init>()V

    invoke-static {v1, v0}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 137
    const v0, 0x7f0e06d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcd;->g:Landroid/view/View;

    .line 138
    new-instance v0, Lgcg;

    const v2, 0x7f0e06cf

    invoke-direct {v0, v2, v1}, Lgcg;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lgcd;->u:Lgcg;

    .line 139
    new-instance v0, Lgcg;

    const v2, 0x7f0e06b9

    invoke-direct {v0, v2, v1}, Lgcg;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lgcd;->v:Lgcg;

    .line 140
    new-instance v0, Lgcg;

    const v2, 0x7f0e06ba

    invoke-direct {v0, v2, v1}, Lgcg;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lgcd;->w:Lgcg;

    .line 141
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 41
    check-cast v4, Lwwq;

    .line 2150
    iget-object v0, p0, Lgcd;->c:Lxeh;

    .line 3030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 2151
    iget-object v2, v4, Lwwq;->f:Luoa;

    .line 2153
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 2150
    invoke-virtual {v0, v1, v2, v3, p0}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;Lxel;)V

    .line 2157
    invoke-virtual {p0}, Lgcd;->m_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2158
    if-eqz v0, :cond_0

    .line 2159
    iget-object v1, p0, Lgcd;->d:Lodh;

    .line 2160
    invoke-virtual {v1}, Lodh;->a()Lunt;

    move-result-object v1

    iget-object v1, v1, Lunt;->f:Luff;

    .line 2161
    if-eqz v1, :cond_7

    iget-boolean v1, v1, Luff;->a:Z

    if-eqz v1, :cond_7

    .line 2163
    iget-object v1, p0, Lgcd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01f4

    .line 2164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2169
    :goto_0
    invoke-virtual {p0}, Lgcd;->m_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4030
    :cond_0
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2172
    iget-object v1, v4, Lwwq;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 2174
    new-instance v6, Lxep;

    invoke-direct {v6, p1}, Lxep;-><init>(Lxep;)V

    .line 2175
    iget-object v0, v4, Lwwq;->H:[B

    .line 4042
    iput-object v0, v6, Loff;->b:[B

    .line 4072
    iget-object v0, v4, Lwwq;->n:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4073
    iget-object v0, v4, Lwwq;->b:Lvaz;

    .line 4074
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwwq;->n:Landroid/text/Spanned;

    .line 4076
    :cond_1
    iget-object v0, v4, Lwwq;->n:Landroid/text/Spanned;

    .line 2176
    invoke-virtual {p0, v0}, Lgcd;->a(Ljava/lang/CharSequence;)V

    .line 4096
    iget-object v0, v4, Lwwq;->o:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4097
    iget-object v0, v4, Lwwq;->c:Lvaz;

    .line 4098
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwwq;->o:Landroid/text/Spanned;

    .line 4100
    :cond_2
    iget-object v0, v4, Lwwq;->o:Landroid/text/Spanned;

    .line 4207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4208
    iget-object v1, p0, Lgcd;->v:Lgcg;

    const v2, 0x7f0e0122

    invoke-virtual {v1, v0, v2}, Lgcg;->a(Ljava/lang/CharSequence;I)V

    .line 5120
    :goto_1
    iget-object v0, v4, Lwwq;->p:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 5121
    iget-object v0, v4, Lwwq;->d:Lvaz;

    .line 5122
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwwq;->p:Landroid/text/Spanned;

    .line 5124
    :cond_3
    iget-object v1, v4, Lwwq;->p:Landroid/text/Spanned;

    .line 5202
    iget-object v0, v4, Lwwq;->i:Lwoo;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lwwq;->i:Lwoo;

    iget-object v0, v0, Lwoo;->b:Lwor;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 5215
    :goto_2
    if-nez v0, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5216
    iget-object v0, p0, Lgcd;->w:Lgcg;

    const v2, 0x7f0e0122

    invoke-virtual {v0, v1, v2}, Lgcg;->a(Ljava/lang/CharSequence;I)V

    .line 6144
    :goto_3
    iget-object v0, v4, Lwwq;->q:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 6145
    iget-object v0, v4, Lwwq;->e:Lvaz;

    .line 6146
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwwq;->q:Landroid/text/Spanned;

    .line 6148
    :cond_4
    iget-object v0, v4, Lwwq;->q:Landroid/text/Spanned;

    .line 2180
    iget-object v1, v4, Lwwq;->e:Lvaz;

    .line 2181
    invoke-static {v1}, Lvbb;->b(Lvaz;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lwwq;->j:[Lwrr;

    iget-object v3, v4, Lwwq;->l:Lwuf;

    .line 2179
    invoke-virtual {p0, v0, v1, v2, v3}, Lgcd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrr;Lwuf;)V

    .line 2184
    iget-object v0, v4, Lwwq;->a:Lwrh;

    invoke-virtual {p0, v0}, Lgcd;->a(Lwrh;)V

    .line 2185
    iget-object v7, v4, Lwwq;->j:[Lwrr;

    .line 6223
    const/4 v3, 0x0

    .line 6224
    const/4 v2, 0x0

    .line 6225
    const/4 v1, 0x0

    .line 6227
    array-length v8, v7

    const/4 v0, 0x0

    move v5, v0

    :goto_4
    if-ge v5, v8, :cond_b

    aget-object v9, v7, v5

    .line 6228
    iget-object v0, v9, Lwrr;->g:Lwrm;

    if-eqz v0, :cond_5

    .line 6229
    iget-object v0, v9, Lwrr;->g:Lwrm;

    move-object v2, v0

    .line 6233
    :cond_5
    iget-object v0, v9, Lwrr;->f:Lwrp;

    if-eqz v0, :cond_6

    .line 6234
    iget-object v0, v9, Lwrr;->f:Lwrp;

    move-object v3, v0

    .line 6238
    :cond_6
    iget-object v0, v9, Lwrr;->b:Lwrs;

    if-eqz v0, :cond_18

    .line 6239
    iget-object v0, v9, Lwrr;->b:Lwrs;

    iget-object v0, v0, Lwrs;->a:Ljava/lang/String;

    .line 6227
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_4

    .line 2166
    :cond_7
    iget-object v1, p0, Lgcd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01f3

    .line 2167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    .line 4210
    :cond_8
    iget-object v0, p0, Lgcd;->v:Lgcg;

    invoke-virtual {v0}, Lgcg;->a()V

    goto/16 :goto_1

    .line 5202
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 5218
    :cond_a
    iget-object v0, p0, Lgcd;->w:Lgcg;

    invoke-virtual {v0}, Lgcg;->a()V

    goto :goto_3

    .line 6254
    :cond_b
    iget-object v0, p0, Lgcd;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 6257
    if-eqz v2, :cond_12

    iget-object v0, v2, Lwrm;->a:Lvaz;

    if-eqz v0, :cond_12

    .line 6258
    iget-object v0, p0, Lgcd;->h:Lgas;

    if-nez v0, :cond_c

    .line 6259
    new-instance v5, Lgas;

    iget-object v0, p0, Lgcd;->g:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v5, v0}, Lgas;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, p0, Lgcd;->h:Lgas;

    .line 6262
    :cond_c
    iget-object v5, p0, Lgcd;->h:Lgas;

    .line 7055
    if-eqz v2, :cond_f

    .line 8030
    iget-object v0, v2, Lwrm;->b:Landroid/text/Spanned;

    if-nez v0, :cond_d

    .line 8031
    iget-object v0, v2, Lwrm;->a:Lvaz;

    .line 8032
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, Lwrm;->b:Landroid/text/Spanned;

    .line 8034
    :cond_d
    iget-object v0, v2, Lwrm;->b:Landroid/text/Spanned;

    move-object v2, v0

    .line 9032
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 9033
    iget-object v0, v5, Lgas;->a:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6244
    :cond_e
    :goto_7
    invoke-virtual {p0, v3}, Lgcd;->a(Lwrp;)V

    .line 6246
    if-eqz v1, :cond_13

    .line 6247
    iget-object v0, p0, Lgcd;->u:Lgcg;

    const v2, 0x7f0e0731

    invoke-virtual {v0, v1, v2}, Lgcg;->a(Ljava/lang/CharSequence;I)V

    .line 10030
    :goto_8
    iget-object v5, v6, Loff;->a:Lofc;

    .line 10269
    iget-object v0, p0, Lgcd;->b:Lxgp;

    iget-object v1, p0, Lgcd;->e:Lxeu;

    .line 10270
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    .line 11211
    iget-object v2, p0, Lfie;->r:Landroid/view/View;

    .line 10271
    iget-object v3, v4, Lwwq;->k:Lvqj;

    if-nez v3, :cond_14

    .line 10272
    const/4 v3, 0x0

    .line 10269
    :goto_9
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 2187
    iget-object v0, v4, Lwwq;->h:Lwoo;

    if-eqz v0, :cond_15

    .line 2188
    iget-object v0, v4, Lwwq;->h:Lwoo;

    iget-object v0, v0, Lwoo;->a:Lwot;

    .line 2187
    :goto_a
    invoke-virtual {p0, v0}, Lgcd;->a(Lwot;)V

    .line 2190
    iget-object v0, v4, Lwwq;->i:Lwoo;

    if-eqz v0, :cond_16

    .line 2191
    iget-object v0, v4, Lwwq;->i:Lwoo;

    iget-object v0, v0, Lwoo;->b:Lwor;

    .line 2190
    :goto_b
    invoke-virtual {p0, v0}, Lgcd;->a(Lwor;)V

    .line 2193
    iget-object v0, v4, Lwwq;->g:Lwoo;

    if-eqz v0, :cond_17

    .line 2194
    iget-object v0, v4, Lwwq;->g:Lwoo;

    iget-object v0, v0, Lwoo;->c:Lwop;

    .line 2193
    :goto_c
    invoke-virtual {p0, v0}, Lgcd;->a(Lwop;)V

    .line 2196
    iget-object v0, v4, Lwwq;->m:[Luia;

    invoke-static {v0}, Lxob;->a([Luia;)Ltzy;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lgcd;->a(Ltzy;Lxep;)V

    .line 2198
    iget-object v0, p0, Lgcd;->e:Lxeu;

    invoke-interface {v0, v6}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 41
    return-void

    .line 7058
    :cond_f
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_6

    .line 9045
    :cond_10
    iget-boolean v0, v5, Lgas;->b:Z

    if-nez v0, :cond_11

    .line 9048
    iget-object v0, v5, Lgas;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 9049
    const v7, 0x7f0e0122

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lgas;->c:Landroid/widget/TextView;

    .line 9050
    const/4 v0, 0x1

    iput-boolean v0, v5, Lgas;->b:Z

    .line 9039
    :cond_11
    iget-object v0, v5, Lgas;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9040
    iget-object v0, v5, Lgas;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 9041
    iget-object v0, v5, Lgas;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 6265
    :cond_12
    iget-object v0, p0, Lgcd;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 6249
    :cond_13
    iget-object v0, p0, Lgcd;->u:Lgcg;

    invoke-virtual {v0}, Lgcg;->a()V

    goto :goto_8

    .line 10272
    :cond_14
    iget-object v3, v4, Lwwq;->k:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    goto :goto_9

    .line 2189
    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    .line 2192
    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    .line 2195
    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    move-object v0, v1

    goto/16 :goto_5
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lgcd;->c:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 280
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lgcd;->e:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
