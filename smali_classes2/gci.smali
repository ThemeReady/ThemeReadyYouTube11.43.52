.class public final Lgci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lxcp;

.field final c:Luyt;

.field final d:Lxpb;

.field final e:Lenz;

.field f:Ldks;

.field private g:Lxgp;

.field private h:Lxgn;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Lgcj;

.field private k:Lgcj;

.field private l:Lgcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;Lxgn;Lenz;Lxpb;)V
    .locals 5

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgci;->a:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lgci;->b:Lxcp;

    .line 73
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lgci;->c:Luyt;

    .line 74
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lgci;->g:Lxgp;

    .line 75
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lgci;->h:Lxgn;

    .line 77
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenz;

    iput-object v0, p0, Lgci;->e:Lenz;

    .line 79
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    iput-object v0, p0, Lgci;->d:Lxpb;

    .line 81
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgci;->i:Landroid/widget/FrameLayout;

    .line 82
    iget-object v0, p0, Lgci;->i:Landroid/widget/FrameLayout;

    new-instance v1, Leuf;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0271

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Leuf;-><init>(II)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 45
    check-cast p2, Ldks;

    .line 2030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2046
    invoke-virtual {p2}, Ldks;->a()Lwxl;

    move-result-object v4

    iget-object v4, v4, Lwxl;->H:[B

    .line 1097
    invoke-interface {v0, v4, v3}, Lofc;->b([BLumo;)V

    .line 1098
    iget-object v0, p0, Lgci;->c:Luyt;

    .line 3033
    iget-object v4, p2, Ldks;->a:Lvae;

    .line 1099
    iget-object v4, v4, Lvae;->k:[Lwji;

    .line 1098
    invoke-static {v0, v4, p2}, Lcuq;->a(Luyt;[Lwji;Ljava/lang/Object;)V

    .line 1100
    iput-object p2, p0, Lgci;->f:Ldks;

    .line 1101
    iget-object v0, p0, Lgci;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1103
    invoke-virtual {p0}, Lgci;->b()I

    move-result v0

    .line 1104
    if-ne v0, v11, :cond_9

    .line 1105
    iget-object v0, p0, Lgci;->k:Lgcj;

    if-nez v0, :cond_0

    .line 1106
    new-instance v0, Lgcj;

    invoke-direct {v0, p0}, Lgcj;-><init>(Lgci;)V

    iput-object v0, p0, Lgci;->k:Lgcj;

    .line 1108
    :cond_0
    iget-object v0, p0, Lgci;->k:Lgcj;

    iput-object v0, p0, Lgci;->l:Lgcj;

    .line 1115
    :goto_0
    iget-object v4, p0, Lgci;->l:Lgcj;

    .line 3180
    iget-object v0, v4, Lgcj;->g:Lgci;

    .line 4045
    iget-object v0, v0, Lgci;->f:Ldks;

    .line 3180
    invoke-virtual {v0}, Ldks;->a()Lwxl;

    move-result-object v5

    .line 3182
    iget-object v0, v4, Lgcj;->g:Lgci;

    .line 5045
    iget-object v6, v0, Lgci;->b:Lxcp;

    .line 3182
    iget-object v7, v4, Lgcj;->b:Landroid/widget/ImageView;

    .line 6125
    iget-object v0, v5, Lwxl;->z:Lulq;

    .line 6126
    if-eqz v0, :cond_b

    iget-object v8, v0, Lulq;->a:Lulr;

    if-eqz v8, :cond_b

    iget-object v8, v0, Lulq;->a:Lulr;

    iget-object v8, v8, Lulr;->a:Lwrh;

    if-eqz v8, :cond_b

    .line 6129
    iget-object v0, v0, Lulq;->a:Lulr;

    iget-object v0, v0, Lulr;->a:Lwrh;

    .line 3182
    :goto_1
    invoke-interface {v6, v7, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 3183
    iget-object v0, v4, Lgcj;->b:Landroid/widget/ImageView;

    new-instance v6, Lgck;

    invoke-direct {v6, v4, v5}, Lgck;-><init>(Lgcj;Lwxl;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3196
    new-instance v6, Lxep;

    invoke-direct {v6, p1}, Lxep;-><init>(Lxep;)V

    .line 3197
    iget-object v0, v4, Lgcj;->g:Lgci;

    .line 7045
    iget-object v0, v0, Lgci;->f:Ldks;

    .line 7046
    invoke-virtual {v0}, Ldks;->a()Lwxl;

    move-result-object v0

    iget-object v0, v0, Lwxl;->H:[B

    .line 8042
    iput-object v0, v6, Loff;->b:[B

    .line 8231
    iget-object v0, v4, Lgcj;->g:Lgci;

    .line 9045
    iget-object v0, v0, Lgci;->f:Ldks;

    .line 10033
    iget-object v0, v0, Ldks;->a:Lvae;

    .line 8231
    invoke-virtual {v0}, Lvae;->dv_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 8232
    :goto_2
    iget-object v7, v4, Lgcj;->c:Landroid/widget/TextView;

    invoke-static {v7, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 8233
    iget-object v7, v4, Lgcj;->d:Landroid/widget/TextView;

    invoke-static {v7, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 8234
    if-eqz v0, :cond_1

    .line 8238
    iget-object v0, v4, Lgcj;->c:Landroid/widget/TextView;

    iget-object v7, v4, Lgcj;->g:Lgci;

    .line 10045
    iget-object v7, v7, Lgci;->f:Ldks;

    .line 11033
    iget-object v7, v7, Ldks;->a:Lvae;

    .line 8238
    invoke-virtual {v7}, Lvae;->du_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8240
    iget-object v0, v4, Lgcj;->g:Lgci;

    .line 11045
    iget-object v0, v0, Lgci;->f:Ldks;

    .line 12033
    iget-object v0, v0, Ldks;->a:Lvae;

    .line 8240
    iget-object v0, v0, Lvae;->j:Lvgn;

    .line 8242
    if-eqz v0, :cond_14

    .line 8243
    iget-object v7, v4, Lgcj;->g:Lgci;

    .line 12045
    iget-object v7, v7, Lgci;->h:Lxgn;

    .line 8243
    iget v0, v0, Lvgn;->a:I

    invoke-interface {v7, v0}, Lxgn;->a(I)I

    move-result v0

    .line 8245
    :goto_3
    iget-object v7, v4, Lgcj;->c:Landroid/widget/TextView;

    invoke-static {v7, v0, v2}, Laac;->a(Landroid/widget/TextView;II)V

    .line 8251
    iget-object v0, v4, Lgcj;->d:Landroid/widget/TextView;

    iget-object v7, v4, Lgcj;->g:Lgci;

    .line 13045
    iget-object v7, v7, Lgci;->f:Ldks;

    .line 14033
    iget-object v7, v7, Ldks;->a:Lvae;

    .line 8251
    invoke-virtual {v7}, Lvae;->dv_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14255
    :cond_1
    iget-object v0, v4, Lgcj;->g:Lgci;

    .line 15045
    iget-object v0, v0, Lgci;->f:Ldks;

    .line 15050
    invoke-virtual {v0}, Ldks;->a()Lwxl;

    move-result-object v0

    iget-boolean v0, v0, Lwxl;->v:Z

    .line 14255
    if-eqz v0, :cond_d

    .line 14256
    iget-object v0, v4, Lgcj;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 15176
    iget-object v0, v4, Lgcj;->a:Landroid/view/View;

    .line 14257
    const v7, 0x7f0e06cf

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14258
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lgcj;->e:Landroid/view/View;

    .line 14260
    :cond_2
    iget-object v0, v4, Lgcj;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3201
    :cond_3
    :goto_4
    iget-object v0, v4, Lgcj;->f:Lgcl;

    .line 15197
    iget-object v7, v5, Lwxl;->D:Landroid/text/Spanned;

    if-nez v7, :cond_4

    .line 15198
    iget-object v7, v5, Lwxl;->c:Lvaz;

    .line 15199
    invoke-static {v7}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lwxl;->D:Landroid/text/Spanned;

    .line 15201
    :cond_4
    iget-object v7, v5, Lwxl;->D:Landroid/text/Spanned;

    .line 3201
    invoke-virtual {v0, v7}, Lgcl;->a(Ljava/lang/CharSequence;)V

    .line 3202
    iget-object v7, v4, Lgcj;->f:Lgcl;

    .line 15373
    iget-object v0, v5, Lwxl;->G:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 15374
    iget-object v0, v5, Lwxl;->n:Lvaz;

    .line 15375
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lwxl;->G:Landroid/text/Spanned;

    .line 15377
    :cond_5
    iget-object v8, v5, Lwxl;->G:Landroid/text/Spanned;

    .line 16308
    invoke-virtual {v5}, Lwxl;->ik_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 16309
    invoke-virtual {v5}, Lwxl;->ik_()Landroid/text/Spanned;

    move-result-object v0

    .line 16312
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 16313
    invoke-virtual {v5}, Lwxl;->ij_()Landroid/text/Spanned;

    move-result-object v0

    .line 15303
    :cond_6
    :goto_6
    invoke-virtual {v7, v8, v0}, Lgcl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3203
    iget-object v0, v4, Lgcj;->f:Lgcl;

    .line 18293
    iget-object v1, v5, Lwxl;->E:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 18294
    iget-object v1, v5, Lwxl;->g:Lvaz;

    .line 18295
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lwxl;->E:Landroid/text/Spanned;

    .line 18297
    :cond_7
    iget-object v1, v5, Lwxl;->E:Landroid/text/Spanned;

    .line 3204
    iget-object v2, v5, Lwxl;->g:Lvaz;

    .line 3205
    invoke-static {v2}, Lvbb;->b(Lvaz;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v7, v5, Lwxl;->A:[Lwrr;

    iget-object v8, v5, Lwxl;->o:Lwuf;

    .line 3203
    invoke-virtual {v0, v1, v2, v7, v8}, Lgcl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrr;Lwuf;)V

    .line 3208
    iget-object v0, v4, Lgcj;->f:Lgcl;

    iget-object v1, v5, Lwxl;->b:Lwrh;

    invoke-virtual {v0, v1}, Lgcl;->a(Lwrh;)V

    .line 3209
    iget-object v0, v4, Lgcj;->f:Lgcl;

    iget-object v1, v5, Lwxl;->A:[Lwrr;

    invoke-static {v1}, Lgcl;->a([Lwrr;)Lwrp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcl;->a(Lwrp;)V

    .line 3211
    iget-object v1, v4, Lgcj;->f:Lgcl;

    iget-object v0, v5, Lwxl;->y:Lwoo;

    if-eqz v0, :cond_11

    .line 3212
    iget-object v0, v5, Lwxl;->y:Lwoo;

    iget-object v0, v0, Lwoo;->a:Lwot;

    .line 3211
    :goto_7
    invoke-virtual {v1, v0}, Lgcl;->a(Lwot;)V

    .line 3213
    iget-object v1, v4, Lgcj;->f:Lgcl;

    iget-object v0, v5, Lwxl;->B:Lwoo;

    if-eqz v0, :cond_12

    .line 3214
    iget-object v0, v5, Lwxl;->B:Lwoo;

    iget-object v0, v0, Lwoo;->c:Lwop;

    .line 3213
    :goto_8
    invoke-virtual {v1, v0}, Lgcl;->a(Lwop;)V

    .line 3215
    iget-object v1, v4, Lgcj;->f:Lgcl;

    iget-object v0, v5, Lwxl;->C:Lwoo;

    if-eqz v0, :cond_13

    .line 3216
    iget-object v0, v5, Lwxl;->C:Lwoo;

    iget-object v0, v0, Lwoo;->b:Lwor;

    .line 3215
    :goto_9
    invoke-virtual {v1, v0}, Lgcl;->a(Lwor;)V

    .line 3217
    iget-object v0, v4, Lgcj;->f:Lgcl;

    iget-object v1, v5, Lwxl;->j:[Luia;

    .line 3218
    invoke-static {v1}, Lxob;->a([Luia;)Ltzy;

    move-result-object v1

    .line 3217
    invoke-virtual {v0, v1, v6}, Lgcl;->a(Ltzy;Lxep;)V

    .line 3220
    iget-object v0, v4, Lgcj;->f:Lgcl;

    invoke-virtual {v0, v6, v5}, Lgcl;->a(Lxep;Lwxl;)V

    .line 3222
    iget-object v0, v4, Lgcj;->g:Lgci;

    .line 19045
    iget-object v0, v0, Lgci;->g:Lxgp;

    .line 3222
    iget-object v1, v4, Lgcj;->a:Landroid/view/View;

    iget-object v2, v4, Lgcj;->f:Lgcl;

    .line 19211
    iget-object v2, v2, Lfie;->r:Landroid/view/View;

    .line 3224
    iget-object v5, v4, Lgcj;->g:Lgci;

    .line 20045
    iget-object v5, v5, Lgci;->f:Ldks;

    .line 21041
    invoke-virtual {v5}, Ldks;->a()Lwxl;

    move-result-object v7

    iget-object v7, v7, Lwxl;->w:Lvqj;

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Ldks;->a()Lwxl;

    move-result-object v3

    iget-object v3, v3, Lwxl;->w:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    .line 3225
    :cond_8
    iget-object v4, v4, Lgcj;->g:Lgci;

    .line 21045
    iget-object v4, v4, Lgci;->f:Ldks;

    .line 22030
    iget-object v5, v6, Loff;->a:Lofc;

    .line 3222
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 1116
    iget-object v0, p0, Lgci;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgci;->l:Lgcj;

    .line 22176
    iget-object v1, v1, Lgcj;->a:Landroid/view/View;

    .line 1116
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    return-void

    .line 1110
    :cond_9
    iget-object v0, p0, Lgci;->j:Lgcj;

    if-nez v0, :cond_a

    .line 1111
    new-instance v0, Lgcj;

    invoke-direct {v0, p0}, Lgcj;-><init>(Lgci;)V

    iput-object v0, p0, Lgci;->j:Lgcj;

    .line 1113
    :cond_a
    iget-object v0, p0, Lgci;->j:Lgcj;

    iput-object v0, p0, Lgci;->l:Lgcj;

    goto/16 :goto_0

    .line 6131
    :cond_b
    iget-object v0, v5, Lwxl;->q:Lwrh;

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 8231
    goto/16 :goto_2

    .line 14262
    :cond_d
    iget-object v0, v4, Lgcj;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 14263
    iget-object v0, v4, Lgcj;->e:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 17317
    :cond_e
    iget-object v0, v5, Lwxl;->F:Landroid/text/Spanned;

    if-nez v0, :cond_f

    .line 17318
    iget-object v0, v5, Lwxl;->h:Lvaz;

    .line 17319
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lwxl;->F:Landroid/text/Spanned;

    .line 17321
    :cond_f
    iget-object v0, v5, Lwxl;->F:Landroid/text/Spanned;

    goto/16 :goto_5

    .line 16314
    :cond_10
    invoke-virtual {v5}, Lwxl;->ij_()Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 16318
    const-string v9, " \u00b7 "

    .line 16319
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v0, v10, v2

    aput-object v9, v10, v1

    invoke-virtual {v5}, Lwxl;->ij_()Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    move-object v0, v3

    .line 3212
    goto/16 :goto_7

    :cond_12
    move-object v0, v3

    .line 3214
    goto/16 :goto_8

    :cond_13
    move-object v0, v3

    .line 3216
    goto/16 :goto_9

    :cond_14
    move v0, v2

    goto/16 :goto_3
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lgci;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lgci;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method
