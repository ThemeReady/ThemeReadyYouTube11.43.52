.class public final Lfyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Landroid/widget/TextView;

.field private final b:Landroid/content/Context;

.field private final c:Lxcp;

.field private final d:Luyt;

.field private final e:Lxeu;

.field private final f:Ldxv;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Lxgp;

.field private final n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private final o:Landroid/widget/Switch;

.field private final p:Lsmy;

.field private q:Lwls;

.field private final r:Lxeh;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpm;Lxcp;Luyt;Lxgp;Ldxv;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lxeh;

    invoke-direct {v0, p4, p2}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lfyc;->r:Lxeh;

    .line 82
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfyc;->b:Landroid/content/Context;

    .line 83
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfyc;->c:Lxcp;

    .line 84
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfyc;->d:Luyt;

    .line 85
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfyc;->e:Lxeu;

    .line 86
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfyc;->m:Lxgp;

    .line 87
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxv;

    iput-object v0, p0, Lfyc;->f:Ldxv;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    const v1, 0x7f0c0374

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfyc;->s:I

    .line 91
    const v1, 0x7f0c0372

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfyc;->t:I

    .line 92
    const v1, 0x7f0c0373

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfyc;->u:I

    .line 93
    const v1, 0x7f0c0371

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfyc;->v:I

    .line 95
    const v0, 0x7f040233

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyc;->g:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lfyc;->g:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyc;->h:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lfyc;->g:Landroid/view/View;

    const v1, 0x7f0e0629

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyc;->a:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lfyc;->g:Landroid/view/View;

    const v1, 0x7f0e0628

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyc;->i:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lfyc;->g:Landroid/view/View;

    const v1, 0x7f0e00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyc;->j:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lfyc;->g:Landroid/view/View;

    const v1, 0x7f0e062a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lfyc;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 102
    iget-object v1, p0, Lfyc;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 103
    iget-object v0, p0, Lfyc;->g:Landroid/view/View;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfyc;->k:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lfyc;->g:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyc;->l:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lfyc;->g:Landroid/view/View;

    const v1, 0x7f0e062b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lfyc;->o:Landroid/widget/Switch;

    .line 107
    new-instance v0, Lfyd;

    invoke-direct {v0, p0}, Lfyd;-><init>(Lfyc;)V

    iput-object v0, p0, Lfyc;->p:Lsmy;

    .line 113
    iget-object v0, p0, Lfyc;->o:Landroid/widget/Switch;

    new-instance v1, Lfye;

    invoke-direct {v1, p6}, Lfye;-><init>(Ldxv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    iget-object v0, p0, Lfyc;->g:Landroid/view/View;

    new-instance v1, Lfyf;

    invoke-direct {v1, p0}, Lfyf;-><init>(Lfyc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    iget-object v0, p0, Lfyc;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 151
    return-void
.end method

.method private static a(Lwls;)Lwse;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lwls;->q:Lwlm;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lwls;->q:Lwlm;

    iget-object v0, v0, Lwlm;->a:Lwse;

    .line 311
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 43
    check-cast v4, Lwls;

    .line 1160
    iget-object v0, p0, Lfyc;->r:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1161
    iget-object v2, v4, Lwls;->c:Luoa;

    .line 1163
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v5

    .line 1160
    invoke-virtual {v0, v1, v2, v5}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 1164
    iput-object v4, p0, Lfyc;->q:Lwls;

    .line 3030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1165
    iget-object v1, v4, Lwls;->H:[B

    invoke-interface {v0, v1, v3}, Lofc;->b([BLumo;)V

    .line 3217
    iget-object v0, v4, Lwls;->o:Lwlp;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lwls;->o:Lwlp;

    iget v0, v0, Lwlp;->a:I

    .line 3221
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1169
    :goto_1
    iget-object v0, p0, Lfyc;->q:Lwls;

    invoke-static {v0}, Lfyc;->a(Lwls;)Lwse;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1170
    iget-object v0, p0, Lfyc;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Lwls;->gW_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object v0, p0, Lfyc;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lfyc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3233
    :goto_2
    iget-object v0, p0, Lfyc;->q:Lwls;

    invoke-static {v0}, Lfyc;->a(Lwls;)Lwse;

    move-result-object v0

    if-nez v0, :cond_5

    .line 3234
    iget-object v0, p0, Lfyc;->g:Landroid/view/View;

    iget-object v1, p0, Lfyc;->g:Landroid/view/View;

    .line 3235
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lfyc;->s:I

    iget-object v5, p0, Lfyc;->g:Landroid/view/View;

    .line 3237
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v8, p0, Lfyc;->u:I

    .line 3234
    invoke-virtual {v0, v1, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1182
    :goto_3
    invoke-virtual {v4}, Lwls;->d()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1185
    iget-object v0, p0, Lfyc;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Lwls;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v0, p0, Lfyc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1196
    :goto_4
    iget-object v0, p0, Lfyc;->c:Lxcp;

    iget-object v1, p0, Lfyc;->k:Landroid/widget/ImageView;

    iget-object v2, v4, Lwls;->b:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1197
    iget-object v1, p0, Lfyc;->k:Landroid/widget/ImageView;

    iget-object v0, v4, Lwls;->b:Lwrh;

    .line 1198
    invoke-static {v0}, Lxcw;->a(Lwrh;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v6

    .line 1197
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    iget-object v0, p0, Lfyc;->m:Lxgp;

    iget-object v1, p0, Lfyc;->e:Lxeu;

    .line 1201
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfyc;->l:Landroid/view/View;

    iget-object v5, v4, Lwls;->l:Lwlr;

    if-eqz v5, :cond_0

    .line 1203
    iget-object v3, v4, Lwls;->l:Lwlr;

    iget-object v3, v3, Lwlr;->a:Lvqh;

    .line 4030
    :cond_0
    iget-object v5, p1, Loff;->a:Lofc;

    .line 1200
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 4254
    iget-object v0, p0, Lfyc;->q:Lwls;

    invoke-static {v0}, Lfyc;->a(Lwls;)Lwse;

    move-result-object v1

    .line 4255
    if-eqz v1, :cond_b

    .line 4256
    iget-object v0, p0, Lfyc;->f:Ldxv;

    invoke-virtual {v0}, Ldxv;->a()Z

    move-result v2

    .line 4258
    invoke-virtual {v1}, Lwse;->hH_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4259
    invoke-virtual {v1}, Lwse;->hH_()Landroid/text/Spanned;

    move-result-object v0

    .line 4262
    :goto_6
    iget-object v3, p0, Lfyc;->o:Landroid/widget/Switch;

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 4263
    iget-object v3, p0, Lfyc;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4264
    iget-object v3, p0, Lfyc;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4266
    iget-object v0, p0, Lfyc;->f:Ldxv;

    iget-object v1, p0, Lfyc;->p:Lsmy;

    invoke-virtual {v0, v1}, Ldxv;->a(Lsmy;)V

    .line 4267
    invoke-virtual {p0}, Lfyc;->b()V

    .line 4276
    :goto_8
    iget-object v0, v4, Lwls;->n:[Lwln;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lwls;->n:[Lwln;

    array-length v0, v0

    if-nez v0, :cond_c

    .line 4277
    :cond_1
    iget-object v0, p0, Lfyc;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 1211
    :cond_2
    iget-object v0, p0, Lfyc;->d:Luyt;

    iget-object v1, v4, Lwls;->p:[Lwji;

    invoke-static {v0, v1, v4}, Lcuq;->a(Luyt;[Lwji;Ljava/lang/Object;)V

    .line 1213
    iget-object v0, p0, Lfyc;->e:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 43
    return-void

    :cond_3
    move v0, v6

    .line 3218
    goto/16 :goto_0

    .line 3224
    :pswitch_0
    iget-object v0, p0, Lfyc;->h:Landroid/widget/TextView;

    const v1, 0x7f12010a

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 3227
    :pswitch_1
    iget-object v0, p0, Lfyc;->h:Landroid/widget/TextView;

    const v1, 0x7f12010b

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 1174
    :cond_4
    iget-object v0, p0, Lfyc;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Lwls;->gW_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v0, p0, Lfyc;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lfyc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 3240
    :cond_5
    iget-object v0, p0, Lfyc;->g:Landroid/view/View;

    iget-object v1, p0, Lfyc;->g:Landroid/view/View;

    .line 3241
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lfyc;->t:I

    iget-object v5, p0, Lfyc;->g:Landroid/view/View;

    .line 3243
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v8, p0, Lfyc;->v:I

    .line 3240
    invoke-virtual {v0, v1, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 1187
    :cond_6
    invoke-virtual {v4}, Lwls;->gX_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1190
    iget-object v0, p0, Lfyc;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Lwls;->gX_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    iget-object v0, p0, Lfyc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1193
    :cond_7
    iget-object v0, p0, Lfyc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    move v0, v7

    .line 1198
    goto/16 :goto_5

    .line 4260
    :cond_9
    invoke-virtual {v1}, Lwse;->hG_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_6

    .line 4265
    :cond_a
    invoke-virtual {v1}, Lwse;->hG_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_7

    .line 4269
    :cond_b
    iget-object v0, p0, Lfyc;->o:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 4270
    iget-object v0, p0, Lfyc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4271
    iget-object v0, p0, Lfyc;->f:Ldxv;

    iget-object v1, p0, Lfyc;->p:Lsmy;

    invoke-virtual {v0, v1}, Ldxv;->b(Lsmy;)V

    goto/16 :goto_8

    .line 4281
    :cond_c
    iget-object v0, p0, Lfyc;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 4283
    iget-object v2, v4, Lwls;->n:[Lwln;

    array-length v3, v2

    move v1, v6

    :goto_9
    if-ge v6, v3, :cond_f

    aget-object v5, v2, v6

    .line 4284
    iget-object v0, v5, Lwln;->a:Lwlo;

    if-eqz v0, :cond_10

    .line 4285
    iget-object v0, p0, Lfyc;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_d

    .line 4286
    iget-object v0, p0, Lfyc;->b:Landroid/content/Context;

    const v8, 0x7f040232

    iget-object v9, p0, Lfyc;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v0, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4288
    :cond_d
    iget-object v0, p0, Lfyc;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4289
    iget-object v5, v5, Lwln;->a:Lwlo;

    .line 5033
    iget-object v8, v5, Lwlo;->b:Landroid/text/Spanned;

    if-nez v8, :cond_e

    .line 5034
    iget-object v8, v5, Lwlo;->a:Lvaz;

    .line 5035
    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lwlo;->b:Landroid/text/Spanned;

    .line 5037
    :cond_e
    iget-object v5, v5, Lwlo;->b:Landroid/text/Spanned;

    .line 4289
    invoke-static {v0, v5}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4291
    add-int/lit8 v0, v1, 0x1

    .line 4283
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v1, v0

    goto :goto_9

    .line 4296
    :cond_f
    :goto_b
    iget-object v0, p0, Lfyc;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4297
    iget-object v0, p0, Lfyc;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4296
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    move v0, v1

    goto :goto_a

    .line 3221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lfyc;->r:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 304
    iget-object v0, p0, Lfyc;->f:Ldxv;

    iget-object v1, p0, Lfyc;->p:Lsmy;

    invoke-virtual {v0, v1}, Ldxv;->b(Lsmy;)V

    .line 305
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lfyc;->o:Landroid/widget/Switch;

    iget-object v1, p0, Lfyc;->f:Ldxv;

    invoke-virtual {v1}, Ldxv;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 251
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfyc;->e:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
