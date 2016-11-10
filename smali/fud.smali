.class public final Lfud;
.super Lfie;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lxcp;

.field private final d:Lxgp;

.field private final e:Lxeh;

.field private final f:Lxeu;

.field private final g:Lmoa;

.field private h:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lfpm;Luyt;Lmoa;Lxpb;Lenz;Lxgp;)V
    .locals 8

    .prologue
    .line 69
    const v7, 0x7f0401d5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lfie;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lenz;Lxeu;I)V

    .line 77
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfud;->c:Lxcp;

    .line 78
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfud;->f:Lxeu;

    .line 79
    invoke-static/range {p8 .. p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfud;->d:Lxgp;

    .line 80
    new-instance v0, Lxeh;

    invoke-direct {v0, p4, p3}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lfud;->e:Lxeh;

    .line 81
    iput-object p5, p0, Lfud;->g:Lmoa;

    .line 1191
    iget-object v0, p0, Lfie;->i:Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfud;->b:Landroid/content/res/Resources;

    .line 1195
    iget-object v1, p0, Lfie;->k:Landroid/view/View;

    .line 85
    const v0, 0x7f0e057a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfud;->v:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0e0579

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfud;->w:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0e026e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 88
    const v0, 0x7f0e057b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfud;->u:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0e0261

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfud;->a:Landroid/view/View;

    .line 90
    const v0, 0x7f0e0369

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfud;->x:Landroid/widget/TextView;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lwek;

    .line 3100
    iget-object v0, p0, Lfud;->e:Lxeh;

    .line 4030
    iget-object v2, p1, Loff;->a:Lofc;

    .line 3101
    iget-object v5, v4, Lwek;->g:Luoa;

    .line 3103
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v6

    .line 3100
    invoke-virtual {v0, v2, v5, v6, p0}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;Lxel;)V

    .line 5030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 3106
    iget-object v2, v4, Lwek;->H:[B

    invoke-interface {v0, v2, v3}, Lofc;->b([BLumo;)V

    .line 3107
    new-instance v6, Lxep;

    invoke-direct {v6, p1}, Lxep;-><init>(Lxep;)V

    .line 3108
    iget-object v0, v4, Lwek;->H:[B

    .line 5042
    iput-object v0, v6, Loff;->b:[B

    .line 3110
    iget-object v0, p0, Lfud;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3111
    iget-object v2, p0, Lfud;->b:Landroid/content/res/Resources;

    const v5, 0x7f0c027a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5108
    iget-object v0, v4, Lwek;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 5109
    iget-object v0, v4, Lwek;->c:Lvaz;

    .line 5110
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwek;->w:Landroid/text/Spanned;

    .line 5112
    :cond_0
    iget-object v0, v4, Lwek;->w:Landroid/text/Spanned;

    .line 3113
    invoke-virtual {p0, v0}, Lfud;->a(Ljava/lang/CharSequence;)V

    .line 5156
    iget-object v0, v4, Lwek;->y:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5157
    iget-object v0, v4, Lwek;->e:Lvaz;

    .line 5158
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwek;->y:Landroid/text/Spanned;

    .line 5160
    :cond_1
    iget-object v0, v4, Lwek;->y:Landroid/text/Spanned;

    .line 5191
    iget-object v2, p0, Lfie;->i:Landroid/content/Context;

    .line 3117
    iget-object v5, p0, Lfud;->g:Lmoa;

    iget-object v7, v4, Lwek;->u:Lwuf;

    .line 3116
    invoke-static {v2, v5, v7}, Lexc;->a(Landroid/content/Context;Lmoa;Lwuf;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3114
    invoke-virtual {p0, v0, v2}, Lfud;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5204
    iget-object v0, v4, Lwek;->A:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5205
    iget-object v0, v4, Lwek;->p:Lvaz;

    .line 5206
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwek;->A:Landroid/text/Spanned;

    .line 5208
    :cond_2
    iget-object v0, v4, Lwek;->A:Landroid/text/Spanned;

    .line 3118
    iget-object v2, v4, Lwek;->m:Lwrh;

    .line 6157
    if-nez v0, :cond_9

    .line 6158
    iget-object v2, p0, Lfud;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6163
    :goto_0
    iget-object v2, p0, Lfud;->v:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6180
    iget-object v0, v4, Lwek;->z:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6181
    iget-object v0, v4, Lwek;->f:Lvaz;

    .line 6182
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwek;->z:Landroid/text/Spanned;

    .line 6184
    :cond_3
    iget-object v2, v4, Lwek;->z:Landroid/text/Spanned;

    .line 6192
    iget-object v0, v4, Lwek;->f:Lvaz;

    if-eqz v0, :cond_a

    .line 6193
    iget-object v0, v4, Lwek;->f:Lvaz;

    invoke-static {v0}, Lvbb;->b(Lvaz;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3121
    :goto_1
    iget-object v5, v4, Lwek;->r:[Lwrr;

    iget-object v7, v4, Lwek;->u:Lwuf;

    .line 3119
    invoke-virtual {p0, v2, v0, v5, v7}, Lfud;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrr;Lwuf;)V

    .line 7132
    iget-object v0, v4, Lwek;->x:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 7133
    iget-object v0, v4, Lwek;->d:Lvaz;

    .line 7134
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwek;->x:Landroid/text/Spanned;

    .line 7136
    :cond_4
    iget-object v0, v4, Lwek;->x:Landroid/text/Spanned;

    .line 7167
    iget-object v2, p0, Lfud;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 7168
    iget-object v2, p0, Lfud;->u:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3125
    :cond_5
    iget-object v0, v4, Lwek;->b:Lwrh;

    invoke-virtual {p0, v0}, Lfud;->a(Lwrh;)V

    .line 7173
    iget-boolean v0, v4, Lwek;->o:Z

    if-eqz v0, :cond_b

    .line 7174
    iget-object v0, p0, Lfud;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 7195
    iget-object v0, p0, Lfie;->k:Landroid/view/View;

    .line 7175
    const v2, 0x7f0e06cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7176
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfud;->h:Landroid/view/View;

    .line 7178
    :cond_6
    iget-object v0, p0, Lfud;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7199
    :cond_7
    :goto_2
    iget-object v0, v4, Lwek;->q:Lwoo;

    if-eqz v0, :cond_c

    .line 7200
    iget-object v0, v4, Lwek;->q:Lwoo;

    iget-object v0, v0, Lwoo;->a:Lwot;

    .line 3127
    :goto_3
    invoke-virtual {p0, v0}, Lfud;->a(Lwot;)V

    .line 3128
    iget-object v0, v4, Lwek;->h:[Luia;

    invoke-static {v0}, Lxob;->a([Luia;)Ltzy;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lfud;->a(Ltzy;Lxep;)V

    .line 7207
    iget-object v0, v4, Lwek;->t:Lwoo;

    if-eqz v0, :cond_d

    .line 7208
    iget-object v0, v4, Lwek;->t:Lwoo;

    iget-object v0, v0, Lwoo;->c:Lwop;

    .line 3129
    :goto_4
    invoke-virtual {p0, v0}, Lfud;->a(Lwop;)V

    .line 7214
    iget-object v0, v4, Lwek;->s:Lwoo;

    if-eqz v0, :cond_e

    .line 7215
    iget-object v0, v4, Lwek;->s:Lwoo;

    iget-object v0, v0, Lwoo;->b:Lwor;

    .line 3130
    :goto_5
    invoke-virtual {p0, v0}, Lfud;->a(Lwor;)V

    .line 7230
    iget-object v2, v4, Lwek;->r:[Lwrr;

    array-length v5, v2

    move v0, v1

    :goto_6
    if-ge v0, v5, :cond_10

    aget-object v1, v2, v0

    .line 7231
    iget-object v7, v1, Lwrr;->f:Lwrp;

    if-eqz v7, :cond_f

    .line 7232
    iget-object v0, v1, Lwrr;->f:Lwrp;

    .line 3131
    :goto_7
    invoke-virtual {p0, v0}, Lfud;->a(Lwrp;)V

    .line 3132
    iget-object v0, p0, Lfud;->d:Lxgp;

    iget-object v1, p0, Lfud;->f:Lxeu;

    .line 3133
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    .line 8211
    iget-object v2, p0, Lfie;->r:Landroid/view/View;

    .line 8221
    iget-object v5, v4, Lwek;->l:Lvqj;

    if-eqz v5, :cond_8

    .line 8222
    iget-object v3, v4, Lwek;->l:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    .line 9030
    :cond_8
    iget-object v5, v6, Loff;->a:Lofc;

    .line 3132
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 3139
    iget-object v0, p0, Lfud;->f:Lxeu;

    invoke-interface {v0, v6}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 42
    return-void

    .line 6160
    :cond_9
    iget-object v5, p0, Lfud;->w:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6161
    iget-object v5, p0, Lfud;->c:Lxcp;

    iget-object v7, p0, Lfud;->w:Landroid/widget/ImageView;

    invoke-interface {v5, v7, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    .line 6195
    goto/16 :goto_1

    .line 7180
    :cond_b
    iget-object v0, p0, Lfud;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 7181
    iget-object v0, p0, Lfud;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    move-object v0, v3

    .line 7202
    goto :goto_3

    :cond_d
    move-object v0, v3

    .line 7210
    goto :goto_4

    :cond_e
    move-object v0, v3

    .line 7217
    goto :goto_5

    .line 7230
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    move-object v0, v3

    .line 7235
    goto :goto_7
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lfud;->e:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 189
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lfud;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    .line 145
    if-eqz v0, :cond_0

    .line 2199
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    .line 146
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lfud;->x:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lfud;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-super {p0, p1, p2}, Lfie;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfud;->f:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
