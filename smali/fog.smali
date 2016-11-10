.class public final Lfog;
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
.method public constructor <init>(Landroid/content/Context;Lxcp;Lxeu;ILuyt;Lxpb;Lxgp;Lenz;Lmoa;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 73
    const v8, 0x7f040092

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p8

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lfie;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lxeu;Lenz;ILandroid/view/ViewGroup;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lfog;->a:Landroid/content/res/Resources;

    .line 83
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxeu;

    iput-object v1, p0, Lfog;->d:Lxeu;

    .line 84
    invoke-static/range {p7 .. p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgp;

    iput-object v1, p0, Lfog;->b:Lxgp;

    .line 85
    new-instance v1, Lxeh;

    invoke-direct {v1, p5, p3}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v1, p0, Lfog;->c:Lxeh;

    .line 86
    move-object/from16 v0, p9

    iput-object v0, p0, Lfog;->g:Lmoa;

    .line 1195
    iget-object v2, p0, Lfie;->k:Landroid/view/View;

    .line 89
    const v1, 0x7f0e026e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lfog;->e:Landroid/widget/LinearLayout;

    .line 90
    iget-object v1, p0, Lfog;->e:Landroid/widget/LinearLayout;

    const v3, 0x7f0e0261

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lfog;->f:Landroid/widget/RelativeLayout;

    .line 92
    new-instance v1, Lfoh;

    invoke-direct {v1}, Lfoh;-><init>()V

    invoke-static {v2, v1}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v4, p2

    .line 47
    check-cast v4, Lvel;

    .line 2117
    iget-object v0, p0, Lfog;->c:Lxeh;

    .line 3030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 2118
    iget-object v2, v4, Lvel;->h:Luoa;

    .line 2120
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 2117
    invoke-virtual {v0, v1, v2, v3, p0}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;Lxel;)V

    .line 2126
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v10}, Lxep;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2129
    invoke-virtual {p0}, Lfog;->m_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2130
    if-eqz v1, :cond_0

    .line 2131
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2132
    invoke-virtual {p0}, Lfog;->m_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4030
    :cond_0
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2135
    iget-object v1, v4, Lvel;->H:[B

    invoke-interface {v0, v1, v6}, Lofc;->b([BLumo;)V

    .line 4172
    iget-object v0, p0, Lfog;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5191
    iget-object v1, p0, Lfie;->i:Landroid/content/Context;

    .line 4175
    iget-object v2, p0, Lfog;->g:Lmoa;

    iget-object v3, v4, Lvel;->j:Lwuf;

    .line 4174
    invoke-static {v1, v2, v3}, Lexc;->a(Landroid/content/Context;Lmoa;Lwuf;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4180
    invoke-virtual {v4}, Lvel;->dH_()Landroid/text/Spanned;

    move-result-object v3

    .line 4181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6030
    iget-object v1, v4, Lvel;->e:Lvaz;

    if-eqz v1, :cond_13

    .line 6031
    invoke-virtual {v4}, Lvel;->dG_()Landroid/text/Spanned;

    move-result-object v1

    .line 6034
    :goto_0
    invoke-static {v4}, Lpbg;->a(Lvel;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 6036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 6037
    new-array v8, v9, [Ljava/lang/CharSequence;

    aput-object v1, v8, v5

    const-string v1, " \u00b7 "

    aput-object v1, v8, v7

    const/4 v1, 0x2

    aput-object v2, v8, v1

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4183
    :cond_1
    :goto_1
    iget-object v2, p0, Lfog;->a:Landroid/content/res/Resources;

    const v8, 0x7f0f000d

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lfog;->s:I

    .line 4184
    invoke-static {p1}, Lfuf;->a(Lxep;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4185
    iget-object v2, p0, Lfog;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4186
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v2, v5

    .line 4207
    :goto_2
    invoke-virtual {p0, v3, v1}, Lfog;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4208
    invoke-static {v0, v2}, Lsk;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2138
    new-instance v7, Lxep;

    invoke-direct {v7, p1}, Lxep;-><init>(Lxep;)V

    .line 2139
    iget-object v0, v4, Lvel;->H:[B

    .line 7042
    iput-object v0, v7, Loff;->b:[B

    .line 7179
    iget-object v0, v4, Lvel;->x:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 7180
    iget-object v0, v4, Lvel;->c:Lvaz;

    .line 7181
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvel;->x:Landroid/text/Spanned;

    .line 7183
    :cond_2
    iget-object v0, v4, Lvel;->x:Landroid/text/Spanned;

    .line 2140
    invoke-virtual {p0, v0}, Lfog;->a(Ljava/lang/CharSequence;)V

    .line 7275
    iget-object v0, v4, Lvel;->y:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 7276
    iget-object v0, v4, Lvel;->g:Lvaz;

    .line 7277
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvel;->y:Landroid/text/Spanned;

    .line 7279
    :cond_3
    iget-object v0, v4, Lvel;->y:Landroid/text/Spanned;

    .line 2143
    iget-object v1, v4, Lvel;->g:Lvaz;

    .line 2144
    invoke-static {v1}, Lvbb;->b(Lvaz;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lvel;->s:[Lwrr;

    iget-object v3, v4, Lvel;->j:Lwuf;

    .line 2142
    invoke-virtual {p0, v0, v1, v2, v3}, Lfog;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrr;Lwuf;)V

    .line 2147
    iget-object v0, v4, Lvel;->b:Lwrh;

    invoke-virtual {p0, v0}, Lfog;->a(Lwrh;)V

    .line 8220
    iget-boolean v0, v4, Lvel;->p:Z

    if-eqz v0, :cond_d

    .line 8221
    iget-object v0, p0, Lfog;->h:Landroid/view/View;

    if-nez v0, :cond_4

    .line 9195
    iget-object v0, p0, Lfie;->k:Landroid/view/View;

    .line 8222
    const v1, 0x7f0e06cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8223
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfog;->h:Landroid/view/View;

    .line 8225
    :cond_4
    iget-object v0, p0, Lfog;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10030
    :cond_5
    :goto_3
    iget-object v5, v7, Loff;->a:Lofc;

    .line 10234
    iget-object v0, p0, Lfog;->b:Lxgp;

    iget-object v1, p0, Lfog;->d:Lxeu;

    .line 10235
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    .line 11211
    iget-object v2, p0, Lfie;->r:Landroid/view/View;

    .line 10236
    iget-object v3, v4, Lvel;->q:Lvqj;

    if-nez v3, :cond_e

    move-object v3, v6

    .line 10234
    :goto_4
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 2150
    iget-object v0, v4, Lvel;->r:Lwoo;

    if-eqz v0, :cond_f

    .line 2151
    iget-object v0, v4, Lvel;->r:Lwoo;

    iget-object v0, v0, Lwoo;->a:Lwot;

    .line 2150
    :goto_5
    invoke-virtual {p0, v0}, Lfog;->a(Lwot;)V

    .line 2153
    iget-object v0, v4, Lvel;->u:Lwoo;

    if-eqz v0, :cond_10

    .line 2154
    iget-object v0, v4, Lvel;->u:Lwoo;

    iget-object v0, v0, Lwoo;->b:Lwor;

    .line 2153
    :goto_6
    invoke-virtual {p0, v0}, Lfog;->a(Lwor;)V

    .line 2156
    iget-object v0, v4, Lvel;->t:Lwoo;

    if-eqz v0, :cond_6

    .line 2157
    iget-object v0, v4, Lvel;->t:Lwoo;

    iget-object v6, v0, Lwoo;->c:Lwop;

    .line 2156
    :cond_6
    invoke-virtual {p0, v6}, Lfog;->a(Lwop;)V

    .line 2159
    iget-object v0, v4, Lvel;->k:[Luia;

    invoke-static {v0}, Lxob;->a([Luia;)Ltzy;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lfog;->a(Ltzy;Lxep;)V

    .line 2160
    iget-object v0, v4, Lvel;->s:[Lwrr;

    invoke-static {v0}, Lfog;->a([Lwrr;)Lwrp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfog;->a(Lwrp;)V

    .line 2161
    iget-object v0, p0, Lfog;->d:Lxeu;

    invoke-interface {v0, v7}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 47
    return-void

    :cond_7
    move-object v1, v2

    .line 6039
    goto/16 :goto_1

    .line 4190
    :cond_8
    iget-object v8, p0, Lfog;->a:Landroid/content/res/Resources;

    iget-object v2, v4, Lvel;->w:Lvnq;

    .line 6045
    if-eqz v2, :cond_12

    .line 6046
    iget v2, v2, Lvnq;->a:I

    .line 6048
    :goto_7
    packed-switch v2, :pswitch_data_0

    .line 4193
    :goto_8
    iget-object v2, p0, Lfog;->a:Landroid/content/res/Resources;

    iget-object v8, v4, Lvel;->w:Lvnq;

    invoke-static {v2, v8}, Lfod;->a(Landroid/content/res/Resources;Lvnq;)I

    move-result v2

    iput v2, p0, Lfog;->s:I

    .line 4195
    iget-object v2, v4, Lvel;->w:Lvnq;

    .line 6067
    if-nez v2, :cond_a

    move v2, v7

    .line 4195
    :goto_9
    if-nez v2, :cond_11

    move-object v2, v6

    .line 4199
    :goto_a
    iget-object v3, v4, Lvel;->w:Lvnq;

    .line 6076
    if-eqz v3, :cond_c

    .line 6080
    iget v3, v3, Lvnq;->a:I

    if-ne v3, v9, :cond_c

    move v3, v7

    .line 4199
    :goto_b
    if-eqz v3, :cond_9

    .line 6212
    new-array v1, v9, [Ljava/lang/CharSequence;

    .line 6213
    invoke-virtual {v4}, Lvel;->dH_()Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v1, v5

    .line 6214
    invoke-virtual {v4}, Lvel;->dG_()Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v1, v7

    const/4 v3, 0x2

    .line 6215
    invoke-static {v4}, Lpbg;->a(Lvel;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v1, v3

    .line 6212
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6216
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4203
    :cond_9
    iget-object v3, p0, Lfog;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4204
    iget-object v3, p0, Lfog;->a:Landroid/content/res/Resources;

    const v7, 0x7f0c014f

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    move-object v11, v2

    move v2, v3

    move-object v3, v11

    goto/16 :goto_2

    .line 6051
    :pswitch_0
    const v2, 0x7f0c027a

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_8

    .line 6054
    :pswitch_1
    const v2, 0x7f0c0279

    .line 6055
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_8

    .line 6058
    :pswitch_2
    const v2, 0x7f0c0275

    .line 6059
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_8

    .line 6071
    :cond_a
    iget v2, v2, Lvnq;->a:I

    if-eq v2, v9, :cond_b

    move v2, v7

    goto :goto_9

    :cond_b
    move v2, v5

    goto :goto_9

    :cond_c
    move v3, v5

    .line 6080
    goto :goto_b

    .line 8227
    :cond_d
    iget-object v0, p0, Lfog;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 8228
    iget-object v0, p0, Lfog;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 10237
    :cond_e
    iget-object v3, v4, Lvel;->q:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    goto/16 :goto_4

    :cond_f
    move-object v0, v6

    .line 2152
    goto/16 :goto_5

    :cond_10
    move-object v0, v6

    .line 2155
    goto/16 :goto_6

    :cond_11
    move-object v2, v3

    goto/16 :goto_a

    :cond_12
    move v2, v7

    goto/16 :goto_7

    :cond_13
    move-object v1, v6

    goto/16 :goto_0

    .line 6048
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lfog;->c:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 245
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lfog;->d:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
