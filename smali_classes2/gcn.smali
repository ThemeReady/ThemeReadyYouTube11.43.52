.class public final Lgcn;
.super Lxfe;
.source "SourceFile"


# instance fields
.field a:Loff;

.field private final b:Landroid/app/Activity;

.field private final c:Lxeu;

.field private final d:Ltnw;

.field private final e:Lscz;

.field private final f:Landroid/view/View;

.field private final g:Lgcq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfpm;Lsha;Ltnw;Lscz;Lgcq;Less;)V
    .locals 13

    .prologue
    .line 51
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 52
    iput-object p1, p0, Lgcn;->b:Landroid/app/Activity;

    .line 53
    iput-object p2, p0, Lgcn;->c:Lxeu;

    .line 55
    move-object/from16 v0, p4

    iput-object v0, p0, Lgcn;->d:Ltnw;

    .line 56
    move-object/from16 v0, p5

    iput-object v0, p0, Lgcn;->e:Lscz;

    .line 57
    move-object/from16 v0, p6

    iput-object v0, p0, Lgcn;->g:Lgcq;

    .line 60
    iget-object v1, p0, Lgcn;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402af

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgcn;->f:Landroid/view/View;

    .line 62
    iget-object v12, p0, Lgcn;->f:Landroid/view/View;

    new-instance v1, Lfrp;

    new-instance v3, Lgco;

    move-object/from16 v0, p6

    invoke-direct {v3, v0}, Lgco;-><init>(Lgcq;)V

    new-instance v7, Lgcp;

    invoke-direct {v7, p0}, Lgcp;-><init>(Lgcn;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lfrp;-><init>(Landroid/content/Context;Lyyy;Lsha;Lscz;Ltnw;Lyyy;Less;)V

    .line 1125
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lgcq;->v:Z

    if-nez v2, :cond_3

    .line 1128
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lgcq;->v:Z

    .line 1129
    invoke-static {v12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    const v2, 0x7f0e0448

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1132
    move-object/from16 v0, p6

    iget-object v2, v0, Lgcq;->c:Lemf;

    .line 1315
    iget-object v2, v2, Lemf;->h:Ljava/util/List;

    new-instance v3, Lemk;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v4}, Lemk;-><init>(Landroid/view/View;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    :cond_0
    const v2, 0x7f0e0416

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1135
    move-object/from16 v0, p6

    iget-object v2, v0, Lgcq;->c:Lemf;

    .line 2307
    iget-object v2, v2, Lemf;->h:Ljava/util/List;

    new-instance v3, Lemk;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v4}, Lemk;-><init>(Landroid/view/View;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    :cond_1
    const v2, 0x7f0e0418

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1139
    if-eqz v2, :cond_2

    .line 1140
    new-instance v3, Lgcr;

    move-object/from16 v0, p6

    invoke-direct {v3, v0}, Lgcr;-><init>(Lgcq;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    :cond_2
    new-instance v7, Lgcs;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lgcs;-><init>(Lgcq;)V

    .line 1155
    new-instance v8, Lgct;

    move-object/from16 v0, p6

    invoke-direct {v8, v0}, Lgct;-><init>(Lgcq;)V

    .line 1171
    new-instance v2, Lgcu;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Lgcu;-><init>(Lgcq;)V

    move-object/from16 v0, p6

    iput-object v2, v0, Lgcq;->o:Leut;

    .line 1178
    new-instance v2, Lgcv;

    move-object/from16 v0, p6

    iget-object v3, v0, Lgcq;->a:Landroid/app/Activity;

    move-object/from16 v0, p6

    iget-object v5, v0, Lgcq;->d:Luyt;

    move-object/from16 v0, p6

    iget-object v9, v0, Lgcq;->g:Llzy;

    move-object/from16 v0, p6

    iget-object v10, v0, Lgcq;->h:Lnnj;

    move-object/from16 v0, p6

    iget-object v11, v0, Lgcq;->k:Lewe;

    move-object v4, v12

    move-object v6, v1

    .line 2365
    invoke-direct/range {v2 .. v11}, Lgcv;-><init>(Landroid/app/Activity;Landroid/view/View;Luyt;Lfrr;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Llzy;Lnnj;Lewe;)V

    .line 1178
    move-object/from16 v0, p6

    iput-object v2, v0, Lgcq;->p:Lgcv;

    .line 1189
    move-object/from16 v0, p6

    iget-object v1, v0, Lgcq;->l:Lfrs;

    move-object/from16 v0, p6

    iget-object v2, v0, Lgcq;->p:Lgcv;

    invoke-virtual {v1, v2}, Lfrs;->a(Lfrq;)Lfro;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lgcq;->n:Lfro;

    .line 83
    :cond_3
    iget-object v1, p0, Lgcn;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Lfpm;->a(Landroid/view/View;)V

    .line 84
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 18

    .prologue
    .line 28
    check-cast p2, Lwxa;

    .line 4093
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lgcn;->a:Loff;

    .line 4095
    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4096
    const/4 v2, 0x0

    move-object v3, v2

    .line 4099
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lgcn;->g:Lgcq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgcn;->d:Ltnw;

    .line 4101
    invoke-static {v2}, Ldwt;->c(Ltnw;)Lokz;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lwxa;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgcn;->a:Loff;

    .line 4198
    invoke-static/range {p2 .. p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199
    move-object/from16 v0, p2

    iput-object v0, v9, Lgcq;->s:Lwxa;

    .line 4200
    iput-object v12, v9, Lgcq;->u:Loff;

    .line 4201
    if-eqz v10, :cond_0

    .line 4203
    invoke-virtual {v10}, Lokz;->g()Lwas;

    move-result-object v2

    invoke-static {v2}, Ltcy;->b(Lwas;)Lvxq;

    move-result-object v2

    iput-object v2, v9, Lgcq;->t:Lvxq;

    .line 4204
    iget-object v2, v9, Lgcq;->n:Lfro;

    iget-object v4, v9, Lgcq;->t:Lvxq;

    .line 5076
    iput-object v4, v2, Lfro;->a:Lvxq;

    .line 4207
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 5308
    move-object/from16 v0, p2

    iget-object v5, v0, Lwxa;->C:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 5309
    move-object/from16 v0, p2

    iget-object v5, v0, Lwxa;->j:Lvaz;

    .line 5310
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Lwxa;->C:Landroid/text/Spanned;

    .line 5312
    :cond_1
    move-object/from16 v0, p2

    iget-object v5, v0, Lwxa;->C:Landroid/text/Spanned;

    .line 4208
    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v9, Lgcq;->d:Luyt;

    .line 6252
    move-object/from16 v0, p2

    iget-object v6, v0, Lwxa;->B:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 6253
    move-object/from16 v0, p2

    iget-object v6, v0, Lwxa;->e:Lvaz;

    const/4 v7, 0x0

    .line 6254
    invoke-static {v6, v5, v7}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Lwxa;->B:Landroid/text/Spanned;

    .line 6256
    :cond_2
    move-object/from16 v0, p2

    iget-object v5, v0, Lwxa;->B:Landroid/text/Spanned;

    .line 4209
    aput-object v5, v2, v4

    .line 4207
    invoke-static {v2}, Lvbb;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 6296
    invoke-virtual/range {p2 .. p2}, Lwxa;->ig_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6297
    invoke-virtual/range {p2 .. p2}, Lwxa;->ig_()Landroid/text/Spanned;

    move-result-object v2

    .line 6779
    :goto_1
    const/4 v4, 0x0

    .line 6780
    move-object/from16 v0, p2

    iget-object v5, v0, Lwxa;->m:[Luia;

    if-eqz v5, :cond_20

    .line 6781
    move-object/from16 v0, p2

    iget-object v6, v0, Lwxa;->m:[Luia;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_8

    aget-object v8, v6, v5

    .line 6782
    iget-object v14, v8, Luia;->b:Lwrb;

    if-eqz v14, :cond_4

    .line 6783
    if-nez v4, :cond_3

    .line 6784
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6786
    :cond_3
    iget-object v8, v8, Luia;->b:Lwrb;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6781
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4098
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lgcn;->e:Lscz;

    .line 4097
    invoke-interface {v2}, Lscz;->a()Lscx;

    move-result-object v2

    invoke-interface {v2}, Lscx;->h()Lsdd;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lwxa;->k:Ljava/lang/String;

    .line 4098
    invoke-interface {v2, v3}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    .line 6298
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->p:Lwxc;

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->p:Lwxc;

    iget-object v2, v2, Lwxc;->a:Lwxo;

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->p:Lwxc;

    iget-object v2, v2, Lwxc;->a:Lwxo;

    .line 6300
    invoke-virtual {v2}, Lwxo;->il_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 6301
    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->p:Lwxc;

    iget-object v2, v2, Lwxc;->a:Lwxo;

    invoke-virtual {v2}, Lwxo;->il_()Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    .line 6303
    :cond_7
    const-string v2, ""

    goto :goto_1

    :cond_8
    move-object v7, v4

    .line 4213
    :goto_3
    if-nez v7, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lwxa;->d()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 4214
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 4216
    invoke-virtual/range {p2 .. p2}, Lwxa;->d()Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v4, v2

    .line 4214
    invoke-static {v4}, Lvbb;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v4, v2

    .line 4219
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lwxa;->if_()Landroid/text/Spanned;

    move-result-object v14

    .line 7756
    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->u:Lwoo;

    if-eqz v2, :cond_16

    .line 7757
    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->u:Lwoo;

    iget-object v2, v2, Lwoo;->c:Lwop;

    move-object v5, v2

    .line 7764
    :goto_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->v:Lwoo;

    if-eqz v2, :cond_17

    .line 7765
    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->v:Lwoo;

    iget-object v2, v2, Lwoo;->b:Lwor;

    move-object v8, v2

    .line 4224
    :goto_6
    const/4 v2, 0x0

    .line 4225
    const/4 v6, 0x0

    .line 4226
    if-eqz v7, :cond_1e

    .line 4227
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x1

    if-le v2, v15, :cond_18

    .line 4228
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrb;

    invoke-virtual {v2}, Lwrb;->hA_()Landroid/text/Spanned;

    move-result-object v6

    .line 4229
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrb;

    invoke-virtual {v2}, Lwrb;->hA_()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v6

    move-object v6, v2

    .line 4235
    :goto_7
    iget-object v2, v9, Lgcq;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 4237
    iget-object v15, v9, Lgcq;->p:Lgcv;

    .line 8469
    iget-object v0, v15, Lgcv;->s:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_9

    .line 8470
    iget-object v0, v15, Lgcv;->s:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8472
    :cond_9
    iget-object v0, v15, Lgcv;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_a

    .line 8473
    iget-object v0, v15, Lgcv;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8475
    :cond_a
    iget-object v0, v15, Lgcv;->u:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_b

    .line 8476
    iget-object v0, v15, Lgcv;->u:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8478
    :cond_b
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Lgcv;->v:I

    .line 8607
    iget-object v0, v15, Lgcv;->g:Lfsi;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lfsi;->a()V

    .line 8482
    iget-object v0, v15, Lgcv;->i:Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8483
    iget-object v0, v15, Lgcv;->o:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_c

    .line 8484
    iget-object v0, v15, Lgcv;->o:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8486
    :cond_c
    iget-object v0, v15, Lgcv;->r:Landroid/view/View;

    move-object/from16 v16, v0

    if-eqz v16, :cond_d

    .line 8487
    iget-object v15, v15, Lgcv;->r:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    .line 4238
    :cond_d
    iget-object v15, v9, Lgcq;->p:Lgcv;

    .line 9504
    iput-object v11, v15, Lgcv;->n:Ljava/lang/String;

    .line 4239
    iget-object v15, v9, Lgcq;->p:Lgcv;

    .line 9508
    iget-object v0, v15, Lgcv;->c:Lgaf;

    move-object/from16 v16, v0

    if-eqz v16, :cond_e

    .line 9511
    iget-object v15, v15, Lgcv;->c:Lgaf;

    invoke-virtual {v15, v5}, Lgaf;->a(Lwop;)V

    .line 4240
    :cond_e
    iget-object v5, v9, Lgcq;->p:Lgcv;

    .line 9515
    iget-object v5, v5, Lgcv;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4241
    iget-object v5, v9, Lgcq;->p:Lgcv;

    .line 9519
    iget-object v14, v5, Lgcv;->d:Lgai;

    if-eqz v14, :cond_f

    .line 9522
    iget-object v5, v5, Lgcv;->d:Lgai;

    invoke-virtual {v5, v8}, Lgai;->a(Lwor;)V

    .line 4242
    :cond_f
    iget-object v5, v9, Lgcq;->p:Lgcv;

    .line 9526
    iget-object v8, v5, Lgcv;->h:Landroid/widget/TextView;

    if-eqz v8, :cond_10

    .line 9527
    iget-object v5, v5, Lgcv;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4243
    :cond_10
    iget-object v5, v9, Lgcq;->p:Lgcv;

    invoke-virtual {v5, v4}, Lgcv;->a(Ljava/lang/CharSequence;)V

    .line 4244
    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    .line 4245
    iget-object v2, v9, Lgcq;->p:Lgcv;

    invoke-virtual {v2}, Lgcv;->a()V

    .line 4249
    :goto_8
    if-eqz v10, :cond_1a

    .line 10271
    iget-object v2, v10, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->b(Lwck;)Z

    move-result v2

    .line 4249
    if-eqz v2, :cond_1a

    .line 4250
    iget-object v2, v9, Lgcq;->p:Lgcv;

    .line 10607
    iget-object v2, v2, Lgcv;->g:Lfsi;

    invoke-virtual {v2}, Lfsi;->a()V

    .line 4254
    :goto_9
    iget-object v3, v9, Lgcq;->p:Lgcv;

    .line 11536
    iget-object v2, v3, Lgcv;->s:Landroid/widget/TextView;

    if-nez v2, :cond_11

    .line 11537
    iget-object v2, v3, Lgcv;->a:Landroid/view/View;

    const v4, 0x7f0e0710

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 11538
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lgcv;->s:Landroid/widget/TextView;

    .line 11540
    :cond_11
    iget-object v2, v3, Lgcv;->s:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4255
    iget-object v3, v9, Lgcq;->p:Lgcv;

    .line 11544
    iget-object v2, v3, Lgcv;->t:Landroid/widget/TextView;

    if-nez v2, :cond_12

    .line 11545
    iget-object v2, v3, Lgcv;->a:Landroid/view/View;

    const v4, 0x7f0e0711

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 11546
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lgcv;->t:Landroid/widget/TextView;

    .line 11548
    :cond_12
    iget-object v2, v3, Lgcv;->t:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4256
    invoke-static/range {p2 .. p2}, Lgcq;->a(Lwxa;)Lvqy;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 4257
    iget-object v2, v9, Lgcq;->p:Lgcv;

    .line 4258
    invoke-static/range {p2 .. p2}, Lgcq;->a(Lwxa;)Lvqy;

    move-result-object v3

    iget-object v3, v3, Lvqy;->a:[Lvra;

    iget-object v4, v9, Lgcq;->d:Luyt;

    .line 4260
    invoke-static/range {p2 .. p2}, Lgcq;->a(Lwxa;)Lvqy;

    move-result-object v5

    iget v5, v5, Lvqy;->b:I

    .line 4257
    invoke-virtual {v2, v3, v4, v5}, Lgcv;->a([Lvra;Luyt;I)V

    .line 4262
    :cond_13
    iget-object v2, v9, Lgcq;->p:Lgcv;

    invoke-virtual {v2}, Lgcv;->c()V

    .line 4263
    iget-object v3, v9, Lgcq;->p:Lgcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->r:Lwkc;

    if-nez v2, :cond_1b

    .line 4264
    const/4 v2, 0x0

    .line 12030
    :goto_a
    iget-object v4, v12, Loff;->a:Lofc;

    .line 12744
    iget-object v3, v3, Lgcv;->j:Lewd;

    .line 13051
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lxio;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 4266
    iget-object v3, v9, Lgcq;->p:Lgcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->s:Lwwx;

    if-nez v2, :cond_1c

    .line 4267
    const/4 v2, 0x0

    .line 14030
    :goto_b
    iget-object v4, v12, Loff;->a:Lofc;

    .line 14750
    iget-object v3, v3, Lgcv;->k:Lxio;

    .line 15051
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lxio;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 4270
    iget-object v3, v9, Lgcq;->c:Lemf;

    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->l:Lvku;

    if-nez v2, :cond_1d

    .line 4271
    const/4 v2, 0x0

    .line 4270
    :goto_c
    invoke-virtual {v3, v2}, Lemf;->a(Lvkt;)V

    .line 4273
    invoke-static/range {p2 .. p2}, Lgcq;->b(Lwxa;)Lvtp;

    move-result-object v2

    iput-object v2, v9, Lgcq;->q:Lvtp;

    .line 4274
    iget-object v2, v9, Lgcq;->q:Lvtp;

    if-eqz v2, :cond_14

    iget-object v2, v9, Lgcq;->q:Lvtp;

    iget-object v2, v2, Lvtp;->b:Lvto;

    if-eqz v2, :cond_14

    .line 4275
    iget-object v2, v9, Lgcq;->q:Lvtp;

    iget-object v2, v2, Lvtp;->b:Lvto;

    iget-object v2, v2, Lvto;->a:Luwf;

    if-eqz v2, :cond_14

    .line 4276
    iget-object v2, v9, Lgcq;->q:Lvtp;

    iget-object v2, v2, Lvtp;->b:Lvto;

    iget-object v2, v2, Lvto;->a:Luwf;

    iput-object v2, v9, Lgcq;->r:Ljava/lang/Object;

    .line 4280
    :cond_14
    iget-object v2, v9, Lgcq;->e:Leus;

    iget-object v3, v9, Lgcq;->o:Leut;

    invoke-virtual {v2, v3}, Leus;->a(Leut;)V

    .line 4281
    invoke-virtual {v9}, Lgcq;->f()V

    .line 4283
    iget-object v2, v9, Lgcq;->j:Lghg;

    .line 16030
    iget-object v3, v12, Loff;->a:Lofc;

    .line 16065
    iget-object v4, v2, Lghg;->c:Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16066
    invoke-virtual {v2, v9, v3}, Lghg;->a(Lghi;Lofc;)Z

    .line 4287
    iget-object v2, v9, Lgcq;->g:Llzy;

    iget-object v3, v9, Lgcq;->n:Lfro;

    invoke-virtual {v2, v3}, Llzy;->a(Ljava/lang/Object;)V

    .line 4288
    iget-object v2, v9, Lgcq;->m:Lexe;

    invoke-virtual {v2, v11, v9}, Lexe;->a(Ljava/lang/String;Lexg;)V

    .line 4290
    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->z:Lwji;

    if-eqz v2, :cond_15

    .line 4291
    iget-object v2, v9, Lgcq;->d:Luyt;

    move-object/from16 v0, p2

    iget-object v3, v0, Lwxa;->z:Lwji;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 28
    :cond_15
    return-void

    .line 7759
    :cond_16
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_5

    .line 7767
    :cond_17
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_6

    .line 4231
    :cond_18
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrb;

    invoke-virtual {v2}, Lwrb;->hA_()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_7

    .line 4247
    :cond_19
    iget-object v2, v9, Lgcq;->p:Lgcv;

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lwxa;->A:Z

    invoke-virtual {v2, v4}, Lgcv;->a(Z)V

    goto/16 :goto_8

    .line 4252
    :cond_1a
    iget-object v2, v9, Lgcq;->p:Lgcv;

    iget-object v4, v9, Lgcq;->t:Lvxq;

    invoke-virtual {v2, v3, v4}, Lgcv;->a(Lrze;Lvxq;)V

    goto/16 :goto_9

    .line 4264
    :cond_1b
    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->r:Lwkc;

    iget-object v2, v2, Lwkc;->a:Lujg;

    goto/16 :goto_a

    .line 4267
    :cond_1c
    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->s:Lwwx;

    iget-object v2, v2, Lwwx;->a:Lujg;

    goto/16 :goto_b

    .line 4271
    :cond_1d
    move-object/from16 v0, p2

    iget-object v2, v0, Lwxa;->l:Lvku;

    iget-object v2, v2, Lvku;->a:Lvkt;

    goto/16 :goto_c

    :cond_1e
    move-object v7, v2

    goto/16 :goto_7

    :cond_1f
    move-object v4, v2

    goto/16 :goto_4

    :cond_20
    move-object v7, v4

    goto/16 :goto_3
.end method

.method public final a(Lxez;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lgcn;->g:Lgcq;

    .line 3353
    iget-object v1, v0, Lgcq;->e:Leus;

    iget-object v2, v0, Lgcq;->o:Leut;

    invoke-virtual {v1, v2}, Leus;->b(Leut;)V

    .line 3354
    iget-object v1, v0, Lgcq;->g:Llzy;

    iget-object v0, v0, Lgcq;->n:Lfro;

    invoke-virtual {v1, v0}, Llzy;->b(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lgcn;->c:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
