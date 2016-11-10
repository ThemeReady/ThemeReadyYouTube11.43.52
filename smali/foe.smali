.class public final Lfoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private final c:Luyt;

.field private final d:Lxeu;

.field private final e:Landroid/view/View;

.field private final f:Lxcp;

.field private final g:Lxgp;

.field private final h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private final j:Lxeh;

.field private k:Ljava/lang/CharSequence;

.field private l:Lvek;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Lgai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpm;Lxcp;Lxgp;Luyt;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lxeh;

    invoke-direct {v0, p5, p2}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lfoe;->j:Lxeh;

    .line 75
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfoe;->a:Landroid/content/Context;

    .line 76
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfoe;->c:Luyt;

    .line 77
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfoe;->d:Lxeu;

    .line 78
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfoe;->f:Lxcp;

    .line 79
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfoe;->g:Lxgp;

    .line 81
    iget-object v0, p0, Lfoe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfoe;->b:Landroid/content/res/Resources;

    .line 82
    iget-object v0, p0, Lfoe;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040117

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfoe;->e:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lfoe;->e:Landroid/view/View;

    const v1, 0x7f0e03ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfoe;->h:Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lfoe;->e:Landroid/view/View;

    const v1, 0x7f0e0261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfoe;->i:Landroid/widget/RelativeLayout;

    .line 85
    iget-object v0, p0, Lfoe;->e:Landroid/view/View;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfoe;->m:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lfoe;->e:Landroid/view/View;

    const v1, 0x7f0e03cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfoe;->n:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lfoe;->e:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfoe;->r:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lfoe;->e:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfoe;->o:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lfoe;->e:Landroid/view/View;

    const v1, 0x7f0e0275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfoe;->p:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lfoe;->e:Landroid/view/View;

    const v1, 0x7f0e0276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfoe;->q:Landroid/widget/TextView;

    .line 91
    new-instance v1, Lgai;

    iget-object v0, p0, Lfoe;->e:Landroid/view/View;

    const v2, 0x7f0e0277

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgai;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfoe;->s:Lgai;

    .line 94
    iget-object v0, p0, Lfoe;->d:Lxeu;

    iget-object v1, p0, Lfoe;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lxeu;->a(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lfoe;->e:Landroid/view/View;

    iget-object v1, p0, Lfoe;->j:Lxeh;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const v8, 0x7f0f000d

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 44
    check-cast v4, Lvek;

    .line 1110
    iget-object v0, p0, Lfoe;->l:Lvek;

    if-eq v0, v4, :cond_0

    .line 1111
    iput-object v7, p0, Lfoe;->k:Ljava/lang/CharSequence;

    .line 1113
    :cond_0
    iput-object v4, p0, Lfoe;->l:Lvek;

    .line 1115
    iget-object v0, p0, Lfoe;->j:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1116
    iget-object v3, v4, Lvek;->c:Luoa;

    .line 1118
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v5

    .line 1115
    invoke-virtual {v0, v1, v3, v5}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1119
    iget-object v1, v4, Lvek;->H:[B

    invoke-interface {v0, v1, v7}, Lofc;->b([BLumo;)V

    .line 3142
    iget-object v0, p0, Lfoe;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3145
    invoke-static {p1}, Lfuf;->a(Lxep;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3146
    iget-object v1, p0, Lfoe;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3147
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3148
    iget-object v1, p0, Lfoe;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lfoe;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    move v1, v6

    .line 3178
    :goto_0
    invoke-static {v0, v1}, Lsk;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1121
    iget-object v0, p0, Lfoe;->f:Lxcp;

    iget-object v1, p0, Lfoe;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 1122
    iget-object v1, p0, Lfoe;->f:Lxcp;

    iget-object v2, p0, Lfoe;->m:Landroid/widget/ImageView;

    .line 3191
    iget-object v0, p0, Lfoe;->l:Lvek;

    iget-object v0, v0, Lvek;->b:Lwmk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfoe;->l:Lvek;

    iget-object v0, v0, Lvek;->b:Lwmk;

    iget-object v0, v0, Lwmk;->a:Lwma;

    if-eqz v0, :cond_4

    .line 3193
    iget-object v0, p0, Lfoe;->l:Lvek;

    iget-object v0, v0, Lvek;->b:Lwmk;

    iget-object v0, v0, Lwmk;->a:Lwma;

    iget-object v0, v0, Lwma;->a:Lwrh;

    .line 1122
    :goto_1
    invoke-interface {v1, v2, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1123
    iget-object v1, p0, Lfoe;->n:Landroid/widget/TextView;

    .line 3199
    iget-object v0, p0, Lfoe;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 3200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3201
    iget-object v0, p0, Lfoe;->l:Lvek;

    iget-object v3, v0, Lvek;->h:[Lwrr;

    array-length v5, v3

    move v0, v6

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v8, v3, v0

    .line 3202
    iget-object v9, v8, Lwrr;->e:Lwrn;

    if-eqz v9, :cond_1

    iget-object v9, v8, Lwrr;->e:Lwrn;

    iget-object v9, v9, Lwrn;->a:Lvaz;

    if-eqz v9, :cond_1

    .line 3204
    iget-object v8, v8, Lwrr;->e:Lwrn;

    iget-object v8, v8, Lwrn;->a:Lvaz;

    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3150
    :cond_2
    iget-object v1, p0, Lfoe;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3151
    iget-object v1, p0, Lfoe;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3154
    iget-object v3, p0, Lfoe;->l:Lvek;

    iget-object v3, v3, Lvek;->i:Lvnq;

    if-eqz v3, :cond_3

    .line 3155
    iget-object v2, p0, Lfoe;->l:Lvek;

    iget-object v2, v2, Lvek;->i:Lvnq;

    iget v2, v2, Lvnq;->a:I

    .line 3157
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 3171
    iget-object v2, p0, Lfoe;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c027a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3175
    :goto_3
    iget-object v2, p0, Lfoe;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c014f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 3176
    iget-object v3, p0, Lfoe;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    move v1, v2

    goto/16 :goto_0

    .line 3159
    :pswitch_0
    iget-object v1, p0, Lfoe;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c0279

    .line 3160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3161
    iget-object v1, p0, Lfoe;->b:Landroid/content/res/Resources;

    const v2, 0x7f0f000e

    .line 3162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_3

    .line 3165
    :pswitch_1
    iget-object v2, p0, Lfoe;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c0275

    .line 3166
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_4
    move-object v0, v7

    .line 3195
    goto/16 :goto_1

    .line 3208
    :cond_5
    const-string v0, "line.separator"

    .line 3209
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3208
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoe;->k:Ljava/lang/CharSequence;

    .line 3212
    :cond_6
    iget-object v0, p0, Lfoe;->k:Ljava/lang/CharSequence;

    .line 1123
    invoke-static {v1, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4030
    iget-object v5, p1, Loff;->a:Lofc;

    .line 4182
    iget-object v0, p0, Lfoe;->g:Lxgp;

    iget-object v1, p0, Lfoe;->d:Lxeu;

    .line 4183
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfoe;->r:Landroid/view/View;

    iget-object v3, v4, Lvek;->g:Lvqj;

    if-nez v3, :cond_9

    move-object v3, v7

    .line 4182
    :goto_4
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 1125
    iget-object v0, p0, Lfoe;->o:Landroid/widget/TextView;

    .line 5057
    iget-object v1, v4, Lvek;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 5058
    iget-object v1, v4, Lvek;->a:Lvaz;

    .line 5059
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvek;->j:Landroid/text/Spanned;

    .line 5061
    :cond_7
    iget-object v1, v4, Lvek;->j:Landroid/text/Spanned;

    .line 1125
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v0, p0, Lfoe;->c:Luyt;

    .line 5097
    iget-object v1, v4, Lvek;->k:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 5098
    iget-object v1, v4, Lvek;->d:Lvaz;

    .line 5099
    invoke-static {v1, v0, v6}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvek;->k:Landroid/text/Spanned;

    .line 5101
    :cond_8
    iget-object v0, v4, Lvek;->k:Landroid/text/Spanned;

    .line 1128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1129
    iget-object v1, p0, Lfoe;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v0, p0, Lfoe;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1137
    :goto_5
    iget-object v0, p0, Lfoe;->s:Lgai;

    .line 5216
    iget-object v1, p0, Lfoe;->l:Lvek;

    iget-object v1, v1, Lvek;->f:Lwoo;

    if-nez v1, :cond_c

    .line 1137
    :goto_6
    invoke-virtual {v0, v7}, Lgai;->a(Lwor;)V

    .line 44
    return-void

    .line 4185
    :cond_9
    iget-object v3, v4, Lvek;->g:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    goto :goto_4

    .line 1132
    :cond_a
    iget-object v0, p0, Lfoe;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lfoe;->c:Luyt;

    .line 5121
    iget-object v2, v4, Lvek;->l:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 5122
    iget-object v2, v4, Lvek;->e:Lvaz;

    .line 5123
    invoke-static {v2, v1, v6}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvek;->l:Landroid/text/Spanned;

    .line 5125
    :cond_b
    iget-object v1, v4, Lvek;->l:Landroid/text/Spanned;

    .line 1132
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v0, p0, Lfoe;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 5218
    :cond_c
    iget-object v1, p0, Lfoe;->l:Lvek;

    iget-object v1, v1, Lvek;->f:Lwoo;

    iget-object v7, v1, Lwoo;->b:Lwor;

    goto :goto_6

    .line 3157
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lfoe;->j:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 106
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfoe;->d:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
