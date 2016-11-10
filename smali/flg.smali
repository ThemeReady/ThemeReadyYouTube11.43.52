.class public final Lflg;
.super Lfie;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lxgp;

.field private final c:Lxeh;

.field private d:Lxeu;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private final g:Lmoa;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lmoa;Lxpb;Lflh;Lxgp;Lenz;)V
    .locals 8

    .prologue
    .line 66
    const v7, 0x7f040092

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p8

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfie;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lenz;Lxeu;I)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lflg;->a:Landroid/content/res/Resources;

    .line 75
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lflg;->d:Lxeu;

    .line 76
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lflg;->b:Lxgp;

    .line 77
    new-instance v0, Lxeh;

    invoke-direct {v0, p3, p6}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lflg;->c:Lxeh;

    .line 78
    iput-object p4, p0, Lflg;->g:Lmoa;

    .line 1195
    iget-object v0, p0, Lfie;->k:Landroid/view/View;

    .line 81
    const v1, 0x7f0e026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lflg;->e:Landroid/widget/LinearLayout;

    .line 82
    iget-object v0, p0, Lflg;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0261

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lflg;->f:Landroid/widget/RelativeLayout;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 43
    check-cast v4, Lupu;

    .line 2092
    iget-object v0, p0, Lflg;->c:Lxeh;

    .line 3030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 2093
    iget-object v3, v4, Lupu;->h:Luoa;

    .line 2095
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v5

    .line 2092
    invoke-virtual {v0, v1, v3, v5, p0}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;Lxel;)V

    .line 4030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 5030
    iget-object v1, v4, Lviq;->H:[B

    .line 2098
    invoke-interface {v0, v1, v7}, Lofc;->b([BLumo;)V

    .line 5157
    iget-object v0, p0, Lflg;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5161
    iget-object v1, p0, Lflg;->a:Landroid/content/res/Resources;

    const v3, 0x7f0f000d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lflg;->s:I

    .line 5162
    invoke-static {p1}, Lfuf;->a(Lxep;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5163
    iget-object v1, p0, Lflg;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5164
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 5188
    :goto_0
    invoke-static {v0, v1}, Lsk;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2101
    new-instance v8, Lxep;

    invoke-direct {v8, p1}, Lxep;-><init>(Lxep;)V

    .line 6030
    iget-object v0, v4, Lviq;->H:[B

    .line 6042
    iput-object v0, v8, Loff;->b:[B

    .line 6186
    iget-object v0, v4, Lupu;->x:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6187
    iget-object v0, v4, Lupu;->c:Lvaz;

    .line 6188
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lupu;->x:Landroid/text/Spanned;

    .line 6190
    :cond_0
    iget-object v0, v4, Lupu;->x:Landroid/text/Spanned;

    .line 2103
    invoke-virtual {p0, v0}, Lflg;->a(Ljava/lang/CharSequence;)V

    .line 6191
    iget-object v0, p0, Lfie;->i:Landroid/content/Context;

    .line 2105
    iget-object v1, p0, Lflg;->g:Lmoa;

    iget-object v3, v4, Lupu;->j:Lwuf;

    .line 2104
    invoke-static {v0, v1, v3}, Lexc;->a(Landroid/content/Context;Lmoa;Lwuf;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6306
    iget-object v1, v4, Lupu;->A:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6307
    iget-object v1, v4, Lupu;->i:Lvaz;

    .line 6308
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lupu;->A:Landroid/text/Spanned;

    .line 6310
    :cond_1
    iget-object v1, v4, Lupu;->A:Landroid/text/Spanned;

    .line 2110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7330
    iget-object v0, v4, Lupu;->B:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 7331
    iget-object v0, v4, Lupu;->o:Lvaz;

    .line 7332
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lupu;->B:Landroid/text/Spanned;

    .line 7334
    :cond_2
    iget-object v0, v4, Lupu;->B:Landroid/text/Spanned;

    .line 7018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 8234
    iget-object v3, v4, Lupu;->y:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 8235
    iget-object v3, v4, Lupu;->e:Lvaz;

    .line 8236
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lupu;->y:Landroid/text/Spanned;

    .line 8238
    :cond_3
    iget-object v3, v4, Lupu;->y:Landroid/text/Spanned;

    .line 7020
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 7021
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v3, v5, v6

    const-string v3, " \u00b7 "

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2108
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v0}, Lflg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8282
    iget-object v0, v4, Lupu;->z:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 8283
    iget-object v0, v4, Lupu;->g:Lvaz;

    .line 8284
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lupu;->z:Landroid/text/Spanned;

    .line 8286
    :cond_5
    iget-object v0, v4, Lupu;->z:Landroid/text/Spanned;

    .line 2113
    iget-object v1, v4, Lupu;->g:Lvaz;

    .line 2114
    invoke-static {v1}, Lvbb;->b(Lvaz;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lupu;->t:[Lwrr;

    iget-object v3, v4, Lupu;->j:Lwuf;

    .line 2112
    invoke-virtual {p0, v0, v1, v2, v3}, Lflg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrr;Lwuf;)V

    .line 2117
    iget-object v0, v4, Lupu;->b:Lwrh;

    invoke-virtual {p0, v0}, Lflg;->a(Lwrh;)V

    .line 9192
    iget-boolean v0, v4, Lupu;->r:Z

    if-eqz v0, :cond_c

    .line 9193
    iget-object v0, p0, Lflg;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 10195
    iget-object v0, p0, Lfie;->k:Landroid/view/View;

    .line 9194
    const v1, 0x7f0e06cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 9195
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflg;->h:Landroid/view/View;

    .line 9197
    :cond_6
    iget-object v0, p0, Lflg;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11030
    :cond_7
    :goto_2
    iget-object v5, v8, Loff;->a:Lofc;

    .line 11208
    iget-object v0, p0, Lflg;->b:Lxgp;

    iget-object v1, p0, Lflg;->d:Lxeu;

    .line 11209
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    .line 12211
    iget-object v2, p0, Lfie;->r:Landroid/view/View;

    .line 11210
    iget-object v3, v4, Lupu;->q:Lvqj;

    if-nez v3, :cond_d

    move-object v3, v7

    .line 11208
    :goto_3
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 2120
    iget-object v0, v4, Lupu;->s:Lwoo;

    if-nez v0, :cond_e

    move-object v0, v7

    :goto_4
    invoke-virtual {p0, v0}, Lflg;->a(Lwot;)V

    .line 2123
    iget-object v0, v4, Lupu;->v:Lwoo;

    if-nez v0, :cond_f

    move-object v0, v7

    :goto_5
    invoke-virtual {p0, v0}, Lflg;->a(Lwor;)V

    .line 2126
    iget-object v0, v4, Lupu;->u:Lwoo;

    if-nez v0, :cond_10

    move-object v0, v7

    :goto_6
    invoke-virtual {p0, v0}, Lflg;->a(Lwop;)V

    .line 2129
    iget-object v1, v4, Lupu;->k:[Luia;

    .line 13142
    if-eqz v1, :cond_8

    .line 13145
    array-length v2, v1

    move v0, v6

    :goto_7
    if-ge v0, v2, :cond_8

    aget-object v3, v1, v0

    .line 13146
    iget-object v5, v3, Luia;->d:Lwev;

    if-eqz v5, :cond_11

    .line 13147
    iget-object v7, v3, Luia;->d:Lwev;

    .line 13256
    :cond_8
    iget-object v0, p0, Lfie;->p:Lfwe;

    if-eqz v0, :cond_9

    if-nez v7, :cond_12

    .line 2130
    :cond_9
    :goto_8
    iget-object v0, v4, Lupu;->k:[Luia;

    invoke-static {v0}, Lxob;->a([Luia;)Ltzy;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lflg;->a(Ltzy;Lxep;)V

    .line 2131
    iget-object v0, v4, Lupu;->t:[Lwrr;

    invoke-static {v0}, Lflg;->a([Lwrr;)Lwrp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflg;->a(Lwrp;)V

    .line 2133
    iget-object v0, p0, Lflg;->d:Lxeu;

    invoke-interface {v0, v8}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 43
    return-void

    .line 5166
    :cond_a
    iget-object v1, p0, Lflg;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5170
    iget-object v1, v4, Lupu;->w:Lvnp;

    if-eqz v1, :cond_14

    .line 5171
    iget-object v1, v4, Lupu;->w:Lvnp;

    iget v1, v1, Lvnp;->a:I

    .line 5173
    :goto_9
    packed-switch v1, :pswitch_data_0

    .line 5183
    iget-object v1, p0, Lflg;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c027a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5186
    :goto_a
    iget-object v1, p0, Lflg;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c014f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 5175
    :pswitch_0
    iget-object v1, p0, Lflg;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0279

    .line 5176
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5177
    iget-object v1, p0, Lflg;->a:Landroid/content/res/Resources;

    const v3, 0x7f0f000e

    .line 5178
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lflg;->s:I

    goto :goto_a

    :cond_b
    move-object v0, v7

    .line 2111
    goto/16 :goto_1

    .line 9199
    :cond_c
    iget-object v0, p0, Lflg;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 9200
    iget-object v0, p0, Lflg;->h:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 11211
    :cond_d
    iget-object v3, v4, Lupu;->q:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    goto/16 :goto_3

    .line 2122
    :cond_e
    iget-object v0, v4, Lupu;->s:Lwoo;

    iget-object v0, v0, Lwoo;->a:Lwot;

    goto/16 :goto_4

    .line 2125
    :cond_f
    iget-object v0, v4, Lupu;->v:Lwoo;

    iget-object v0, v0, Lwoo;->b:Lwor;

    goto/16 :goto_5

    .line 2128
    :cond_10
    iget-object v0, v4, Lupu;->u:Lwoo;

    iget-object v0, v0, Lwoo;->c:Lwop;

    goto/16 :goto_6

    .line 13145
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 13259
    :cond_12
    iget-object v1, p0, Lfie;->p:Lfwe;

    .line 14027
    if-nez v7, :cond_13

    .line 14028
    iget-object v0, v1, Lfwe;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_8

    .line 14032
    :cond_13
    invoke-virtual {v1}, Lfwe;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfwe;->b:Landroid/view/View;

    .line 14033
    iget-object v0, v1, Lfwe;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 14034
    iget-object v0, v1, Lfwe;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 14035
    iget v2, v7, Lwev;->a:I

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_8

    .line 14042
    :pswitch_1
    const v2, 0x7f0202bb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14043
    iget-object v1, v1, Lfwe;->c:Landroid/content/Context;

    const v2, 0x7f110532

    .line 14044
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14043
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 14037
    :pswitch_2
    const v2, 0x7f0202be

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14038
    iget-object v1, v1, Lfwe;->c:Landroid/content/Context;

    const v2, 0x7f110536

    .line 14039
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14038
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 14047
    :pswitch_3
    const v2, 0x7f0202bd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14048
    iget-object v1, v1, Lfwe;->c:Landroid/content/Context;

    const v2, 0x7f110534

    .line 14049
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14048
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_14
    move v1, v2

    goto/16 :goto_9

    .line 5173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 14035
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lflg;->c:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 219
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lflg;->d:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
