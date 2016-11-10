.class final Lfxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfwz;

.field private final b:Landroid/view/ViewStub;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Leuf;


# direct methods
.method public constructor <init>(Lfwz;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lfxa;->a:Lfwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfxa;->b:Landroid/view/ViewStub;

    .line 203
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lfxa;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lfxa;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :cond_0
    return-void
.end method

.method public final a(Lxep;Lwfj;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1206
    iget-object v0, p0, Lfxa;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1207
    iget-object v0, p0, Lfxa;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxa;->c:Landroid/view/View;

    .line 1208
    iget-object v0, p0, Lfxa;->c:Landroid/view/View;

    const v2, 0x7f0e00cb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxa;->d:Landroid/widget/TextView;

    .line 1209
    iget-object v0, p0, Lfxa;->c:Landroid/view/View;

    const v2, 0x7f0e01a2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxa;->f:Landroid/widget/TextView;

    .line 1210
    iget-object v0, p0, Lfxa;->c:Landroid/view/View;

    const v2, 0x7f0e0264

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxa;->e:Landroid/widget/TextView;

    .line 1211
    iget-object v0, p0, Lfxa;->c:Landroid/view/View;

    const v2, 0x7f0e00f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxa;->h:Landroid/widget/ImageView;

    .line 1212
    iget-object v0, p0, Lfxa;->c:Landroid/view/View;

    const v2, 0x7f0e0111

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxa;->k:Landroid/view/View;

    .line 1213
    iget-object v0, p0, Lfxa;->c:Landroid/view/View;

    const v2, 0x7f0e0415

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxa;->i:Landroid/widget/ImageView;

    .line 1214
    iget-object v0, p0, Lfxa;->c:Landroid/view/View;

    const v2, 0x7f0e0116

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxa;->g:Landroid/widget/TextView;

    .line 1215
    iget-object v0, p0, Lfxa;->c:Landroid/view/View;

    const v2, 0x7f0e03f7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxa;->j:Landroid/widget/TextView;

    .line 1216
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1217
    iget-object v2, p0, Lfxa;->a:Lfwz;

    .line 2043
    iget-object v2, v2, Lfwz;->a:Landroid/content/Context;

    .line 1217
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100a2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 1221
    new-instance v3, Leuf;

    if-eqz v2, :cond_7

    .line 1222
    iget-object v2, p0, Lfxa;->a:Lfwz;

    .line 3043
    iget-object v2, v2, Lfwz;->a:Landroid/content/Context;

    .line 1222
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1223
    :goto_0
    iget-object v2, p0, Lfxa;->a:Lfwz;

    .line 4043
    iget-object v2, v2, Lfwz;->b:Landroid/content/res/Resources;

    .line 1224
    const v4, 0x7f0b00f6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v4, p0, Lfxa;->a:Lfwz;

    .line 5043
    iget-object v4, v4, Lfwz;->b:Landroid/content/res/Resources;

    .line 1225
    const v5, 0x7f0c0271

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v0, v2, v4}, Leuf;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lfxa;->l:Leuf;

    .line 1226
    iget-object v0, p0, Lfxa;->c:Landroid/view/View;

    iget-object v2, p0, Lfxa;->l:Leuf;

    invoke-static {v0, v2}, Lmnh;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1228
    iget-object v0, p0, Lfxa;->c:Landroid/view/View;

    new-instance v2, Lfxb;

    invoke-direct {v2, p0}, Lfxb;-><init>(Lfxa;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    iget-object v0, p0, Lfxa;->i:Landroid/widget/ImageView;

    new-instance v2, Lfxc;

    invoke-direct {v2, p0}, Lfxc;-><init>(Lfxa;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1240
    iget-object v0, p0, Lfxa;->j:Landroid/widget/TextView;

    new-instance v2, Lfxd;

    invoke-direct {v2, p0}, Lfxd;-><init>(Lfxa;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lfxa;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5257
    iget-object v0, p2, Lwfj;->a:Lwrh;

    if-eqz v0, :cond_8

    .line 5258
    iget-object v0, p0, Lfxa;->a:Lfwz;

    .line 6043
    iget-object v0, v0, Lfwz;->c:Lxcp;

    .line 5258
    iget-object v2, p0, Lfxa;->h:Landroid/widget/ImageView;

    iget-object v3, p2, Lwfj;->a:Lwrh;

    invoke-interface {v0, v2, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 5259
    iget-object v0, p0, Lfxa;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5264
    :goto_1
    iget-object v0, p2, Lwfj;->g:Lvaz;

    if-eqz v0, :cond_9

    .line 5265
    iget-object v0, p0, Lfxa;->e:Landroid/widget/TextView;

    .line 6186
    iget-object v2, p2, Lwfj;->s:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6187
    iget-object v2, p2, Lwfj;->g:Lvaz;

    .line 6188
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwfj;->s:Landroid/text/Spanned;

    .line 6190
    :cond_1
    iget-object v2, p2, Lwfj;->s:Landroid/text/Spanned;

    .line 5265
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5266
    iget-object v0, p0, Lfxa;->e:Landroid/widget/TextView;

    iget-object v2, p2, Lwfj;->g:Lvaz;

    .line 5267
    invoke-static {v2}, Lvbb;->b(Lvaz;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5266
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5268
    iget-object v0, p0, Lfxa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5273
    :goto_2
    iget-object v0, p2, Lwfj;->f:Lwrh;

    if-eqz v0, :cond_a

    .line 5274
    iget-object v0, p0, Lfxa;->a:Lfwz;

    .line 7043
    iget-object v0, v0, Lfwz;->c:Lxcp;

    .line 5274
    iget-object v2, p0, Lfxa;->i:Landroid/widget/ImageView;

    iget-object v3, p2, Lwfj;->f:Lwrh;

    invoke-interface {v0, v2, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 5275
    iget-object v0, p0, Lfxa;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5280
    :goto_3
    iget-object v0, p0, Lfxa;->d:Landroid/widget/TextView;

    .line 7090
    iget-object v2, p2, Lwfj;->p:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7091
    iget-object v2, p2, Lwfj;->b:Lvaz;

    .line 7092
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwfj;->p:Landroid/text/Spanned;

    .line 7094
    :cond_2
    iget-object v2, p2, Lwfj;->p:Landroid/text/Spanned;

    .line 5280
    invoke-static {v0, v2}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5282
    iget-object v0, p0, Lfxa;->g:Landroid/widget/TextView;

    .line 7114
    iget-object v2, p2, Lwfj;->q:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 7115
    iget-object v2, p2, Lwfj;->c:Lvaz;

    .line 7116
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwfj;->q:Landroid/text/Spanned;

    .line 7118
    :cond_3
    iget-object v2, p2, Lwfj;->q:Landroid/text/Spanned;

    .line 5282
    invoke-static {v0, v2}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5284
    iget-object v0, p0, Lfxa;->f:Landroid/widget/TextView;

    .line 7138
    iget-object v2, p2, Lwfj;->r:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 7139
    iget-object v2, p2, Lwfj;->d:Lvaz;

    .line 7140
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwfj;->r:Landroid/text/Spanned;

    .line 7142
    :cond_4
    iget-object v2, p2, Lwfj;->r:Landroid/text/Spanned;

    .line 5284
    invoke-static {v0, v2}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5286
    iget-object v0, p2, Lwfj;->i:Lwfi;

    if-eqz v0, :cond_c

    .line 5287
    iget-object v0, p2, Lwfj;->i:Lwfi;

    iget-object v0, v0, Lwfi;->a:Lwxv;

    if-eqz v0, :cond_5

    .line 5288
    iget-object v0, p2, Lwfj;->i:Lwfi;

    iget-object v0, v0, Lwfi;->a:Lwxv;

    iget-object v0, v0, Lwxv;->a:Lvaz;

    if-eqz v0, :cond_b

    .line 5289
    iget-object v0, p0, Lfxa;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lwfj;->i:Lwfi;

    iget-object v1, v1, Lwfi;->a:Lwxv;

    invoke-virtual {v1}, Lwxv;->im_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5290
    iget-object v0, p0, Lfxa;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5301
    :cond_5
    :goto_4
    iget-object v0, p0, Lfxa;->j:Landroid/widget/TextView;

    .line 8143
    if-eqz v0, :cond_6

    .line 8144
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5306
    :cond_6
    :goto_5
    iget-object v0, p2, Lwfj;->m:Lvqj;

    if-eqz v0, :cond_d

    iget-object v0, p2, Lwfj;->m:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    if-eqz v0, :cond_d

    .line 5307
    iget-object v0, p0, Lfxa;->a:Lfwz;

    .line 10043
    iget-object v0, v0, Lfwz;->d:Lxgp;

    .line 5307
    iget-object v1, p0, Lfxa;->c:Landroid/view/View;

    .line 5308
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfxa;->k:Landroid/view/View;

    iget-object v3, p2, Lwfj;->m:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    .line 11030
    iget-object v5, p1, Loff;->a:Lofc;

    move-object v4, p2

    .line 5307
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 5313
    iget-object v0, p0, Lfxa;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void

    :cond_7
    move-object v0, v1

    .line 1223
    goto/16 :goto_0

    .line 5261
    :cond_8
    iget-object v0, p0, Lfxa;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 5270
    :cond_9
    iget-object v0, p0, Lfxa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 5277
    :cond_a
    iget-object v0, p0, Lfxa;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 5292
    :cond_b
    iget-object v0, p0, Lfxa;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5293
    iget-object v0, p0, Lfxa;->j:Landroid/widget/TextView;

    const v1, 0x7f02005c

    invoke-static {v0, v6, v1}, Laac;->a(Landroid/widget/TextView;II)V

    goto :goto_4

    .line 5303
    :cond_c
    iget-object v0, p0, Lfxa;->j:Landroid/widget/TextView;

    .line 9143
    if-eqz v0, :cond_6

    .line 9144
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 5315
    :cond_d
    iget-object v0, p0, Lfxa;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method
