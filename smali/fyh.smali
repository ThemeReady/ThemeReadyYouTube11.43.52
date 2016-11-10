.class public final Lfyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luyt;

.field private final c:Lxgp;

.field private final d:Lxcp;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lxeh;

.field private g:Lfyi;

.field private h:Lfyi;

.field private i:Lfyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p3, p0, Lfyh;->b:Luyt;

    .line 68
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfyh;->a:Landroid/content/Context;

    .line 69
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfyh;->c:Lxgp;

    .line 70
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfyh;->d:Lxcp;

    .line 72
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyh;->e:Landroid/widget/FrameLayout;

    .line 73
    new-instance v0, Leuf;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0271

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Leuf;-><init>(II)V

    .line 76
    iget-object v1, p0, Lfyh;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 77
    new-instance v0, Lxeh;

    iget-object v1, p0, Lfyh;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lfyh;->f:Lxeh;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 48
    check-cast p2, Ldkr;

    .line 1144
    iget-object v0, p0, Lfyh;->f:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 2031
    invoke-virtual {p2}, Ldkr;->a()Lwmj;

    move-result-object v2

    iget-object v2, v2, Lwmj;->c:Luoa;

    .line 1147
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 1144
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 1149
    iget-object v0, p0, Lfyh;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1151
    iget-object v0, p0, Lfyh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1152
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1153
    iget-object v0, p0, Lfyh;->h:Lfyi;

    if-nez v0, :cond_0

    .line 1154
    new-instance v0, Lfyi;

    iget-object v1, p0, Lfyh;->a:Landroid/content/Context;

    iget-object v2, p0, Lfyh;->d:Lxcp;

    iget-object v3, p0, Lfyh;->b:Luyt;

    iget-object v4, p0, Lfyh;->c:Lxgp;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfyi;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;B)V

    iput-object v0, p0, Lfyh;->h:Lfyi;

    .line 1160
    :cond_0
    iget-object v0, p0, Lfyh;->h:Lfyi;

    iput-object v0, p0, Lfyh;->i:Lfyi;

    .line 1172
    :goto_0
    iget-object v6, p0, Lfyh;->i:Lfyi;

    .line 2248
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkr;

    invoke-virtual {v0}, Ldkr;->a()Lwmj;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmj;

    .line 2249
    iget-object v1, v6, Lfyi;->n:Lwmj;

    if-eq v1, v0, :cond_1

    .line 2250
    const/4 v1, 0x0

    iput-object v1, v6, Lfyi;->o:Ljava/lang/CharSequence;

    .line 2252
    :cond_1
    iput-object v0, v6, Lfyi;->n:Lwmj;

    .line 3030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2254
    iget-object v1, v6, Lfyi;->n:Lwmj;

    iget-object v1, v1, Lwmj;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 2255
    iget-object v0, v6, Lfyi;->b:Luyt;

    .line 4026
    iget-object v1, p2, Ldkr;->a:Lvae;

    .line 2257
    iget-object v1, v1, Lvae;->k:[Lwji;

    iget-object v2, v6, Lfyi;->n:Lwmj;

    .line 2255
    invoke-static {v0, v1, v2}, Lcuq;->a(Luyt;[Lwji;Ljava/lang/Object;)V

    .line 2260
    iget-object v0, v6, Lfyi;->e:Lxcp;

    iget-object v1, v6, Lfyi;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 2261
    iget-object v1, v6, Lfyi;->e:Lxcp;

    iget-object v2, v6, Lfyi;->c:Landroid/widget/ImageView;

    .line 4317
    iget-object v0, v6, Lfyi;->n:Lwmj;

    iget-object v0, v0, Lwmj;->b:Lwmk;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lfyi;->n:Lwmj;

    iget-object v0, v0, Lwmj;->b:Lwmk;

    iget-object v0, v0, Lwmk;->a:Lwma;

    if-eqz v0, :cond_a

    .line 4319
    iget-object v0, v6, Lfyi;->n:Lwmj;

    iget-object v0, v0, Lwmj;->b:Lwmk;

    iget-object v0, v0, Lwmk;->a:Lwma;

    iget-object v0, v0, Lwma;->a:Lwrh;

    .line 2261
    :goto_1
    invoke-interface {v1, v2, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 5306
    iget-object v0, v6, Lfyi;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5309
    iget-object v0, v6, Lfyi;->p:Lgat;

    if-nez v0, :cond_2

    .line 5310
    new-instance v1, Lgat;

    iget-object v0, v6, Lfyi;->i:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgat;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lfyi;->p:Lgat;

    .line 5313
    :cond_2
    iget-object v1, v6, Lfyi;->p:Lgat;

    invoke-virtual {v6}, Lfyi;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6032
    iget-object v0, v1, Lgat;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6295
    :cond_3
    :goto_2
    iget-object v0, v6, Lfyi;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 6298
    iget-object v0, v6, Lfyi;->q:Lfxq;

    if-nez v0, :cond_4

    .line 6299
    new-instance v1, Lfxq;

    iget-object v0, v6, Lfyi;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfxq;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lfyi;->q:Lfxq;

    .line 6302
    :cond_4
    iget-object v0, v6, Lfyi;->q:Lfxq;

    invoke-virtual {v6}, Lfyi;->b()Lwrp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfxq;->a(Lwrp;)V

    .line 7030
    :cond_5
    iget-object v5, p1, Loff;->a:Lofc;

    .line 7273
    iget-object v0, v6, Lfyi;->f:Lxgp;

    iget-object v1, v6, Lfyi;->a:Landroid/view/View;

    iget-object v2, v6, Lfyi;->g:Landroid/view/View;

    iget-object v3, v6, Lfyi;->n:Lwmj;

    iget-object v3, v3, Lwmj;->h:Lvqj;

    if-nez v3, :cond_d

    .line 7276
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v6, Lfyi;->n:Lwmj;

    .line 7273
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 2265
    iget-object v0, v6, Lfyi;->j:Landroid/widget/TextView;

    iget-object v1, v6, Lfyi;->n:Lwmj;

    .line 8057
    iget-object v2, v1, Lwmj;->k:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 8058
    iget-object v2, v1, Lwmj;->a:Lvaz;

    .line 8059
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwmj;->k:Landroid/text/Spanned;

    .line 8061
    :cond_6
    iget-object v1, v1, Lwmj;->k:Landroid/text/Spanned;

    .line 2265
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8282
    iget-object v0, v6, Lfyi;->n:Lwmj;

    iget-object v1, v6, Lfyi;->b:Luyt;

    .line 9097
    iget-object v2, v0, Lwmj;->l:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 9098
    iget-object v2, v0, Lwmj;->d:Lvaz;

    const/4 v3, 0x0

    .line 9099
    invoke-static {v2, v1, v3}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwmj;->l:Landroid/text/Spanned;

    .line 9101
    :cond_7
    iget-object v0, v0, Lwmj;->l:Landroid/text/Spanned;

    .line 8283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 8284
    iget-object v1, v6, Lfyi;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8285
    iget-object v0, v6, Lfyi;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2267
    :goto_4
    iget-object v1, v6, Lfyi;->m:Lgai;

    .line 9366
    iget-object v0, v6, Lfyi;->n:Lwmj;

    iget-object v0, v0, Lwmj;->g:Lwoo;

    if-nez v0, :cond_10

    .line 9367
    const/4 v0, 0x0

    .line 2267
    :goto_5
    invoke-virtual {v1, v0}, Lgai;->a(Lwor;)V

    .line 2268
    iget-object v0, v6, Lfyi;->e:Lxcp;

    iget-object v1, v6, Lfyi;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 2269
    iget-object v1, v6, Lfyi;->e:Lxcp;

    iget-object v2, v6, Lfyi;->d:Landroid/widget/ImageView;

    .line 10325
    iget-object v0, v6, Lfyi;->n:Lwmj;

    iget-object v0, v0, Lwmj;->j:Lulq;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lfyi;->n:Lwmj;

    iget-object v0, v0, Lwmj;->j:Lulq;

    iget-object v0, v0, Lulq;->a:Lulr;

    if-eqz v0, :cond_11

    .line 10327
    iget-object v0, v6, Lfyi;->n:Lwmj;

    iget-object v0, v0, Lwmj;->j:Lulq;

    iget-object v0, v0, Lulq;->a:Lulr;

    iget-object v0, v0, Lulr;->a:Lwrh;

    .line 2269
    :goto_6
    invoke-interface {v1, v2, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1173
    iget-object v0, p0, Lfyh;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfyh;->i:Lfyi;

    .line 11243
    iget-object v1, v1, Lfyi;->a:Landroid/view/View;

    .line 1173
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    return-void

    .line 1162
    :cond_8
    iget-object v0, p0, Lfyh;->g:Lfyi;

    if-nez v0, :cond_9

    .line 1163
    new-instance v0, Lfyi;

    iget-object v1, p0, Lfyh;->a:Landroid/content/Context;

    iget-object v2, p0, Lfyh;->d:Lxcp;

    iget-object v3, p0, Lfyh;->b:Luyt;

    iget-object v4, p0, Lfyh;->c:Lxgp;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfyi;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;B)V

    iput-object v0, p0, Lfyh;->g:Lfyi;

    .line 1170
    :cond_9
    iget-object v0, p0, Lfyh;->g:Lfyi;

    iput-object v0, p0, Lfyh;->i:Lfyi;

    goto/16 :goto_0

    .line 4321
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6044
    :cond_b
    iget-boolean v0, v1, Lgat;->b:Z

    if-nez v0, :cond_c

    .line 6047
    iget-object v0, v1, Lgat;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgat;->c:Landroid/widget/TextView;

    .line 6048
    const/4 v0, 0x1

    iput-boolean v0, v1, Lgat;->b:Z

    .line 6038
    :cond_c
    iget-object v0, v1, Lgat;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6039
    iget-object v0, v1, Lgat;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6040
    iget-object v0, v1, Lgat;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 7276
    :cond_d
    iget-object v3, v6, Lfyi;->n:Lwmj;

    iget-object v3, v3, Lwmj;->h:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    goto/16 :goto_3

    .line 8287
    :cond_e
    iget-object v0, v6, Lfyi;->l:Landroid/widget/TextView;

    iget-object v1, v6, Lfyi;->n:Lwmj;

    iget-object v2, v6, Lfyi;->b:Luyt;

    .line 9121
    iget-object v3, v1, Lwmj;->m:Landroid/text/Spanned;

    if-nez v3, :cond_f

    .line 9122
    iget-object v3, v1, Lwmj;->e:Lvaz;

    const/4 v4, 0x0

    .line 9123
    invoke-static {v3, v2, v4}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwmj;->m:Landroid/text/Spanned;

    .line 9125
    :cond_f
    iget-object v1, v1, Lwmj;->m:Landroid/text/Spanned;

    .line 8287
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8290
    iget-object v0, v6, Lfyi;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 9368
    :cond_10
    iget-object v0, v6, Lfyi;->n:Lwmj;

    iget-object v0, v0, Lwmj;->g:Lwoo;

    iget-object v0, v0, Lwoo;->b:Lwor;

    goto/16 :goto_5

    .line 10329
    :cond_11
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lfyh;->f:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 140
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lfyh;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method
