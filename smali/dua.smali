.class final Ldua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtv;


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/Space;

.field E:Landroid/widget/ImageView;

.field F:Landroid/widget/TextView;

.field G:Landroid/view/ViewGroup;

.field H:Landroid/widget/ImageView;

.field private final I:Landroid/content/Context;

.field private final J:Lxgp;

.field private final K:Lvqh;

.field private L:Z

.field final a:Llzy;

.field final b:Lyyy;

.field final c:Ldty;

.field final d:Ldtr;

.field final e:Lerl;

.field final f:Lyyy;

.field final g:Lyyy;

.field final h:Lyyy;

.field final i:Lxgp;

.field final j:Ldrc;

.field final k:Z

.field final l:Ldrw;

.field final m:Lqdd;

.field n:Landroid/view/ViewGroup;

.field o:Landroid/widget/ListView;

.field p:Landroid/widget/TextView;

.field q:Landroid/view/View;

.field r:Z

.field s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field t:Landroid/view/View;

.field u:Landroid/view/ViewGroup;

.field v:Ldqy;

.field w:Ldru;

.field x:Landroid/support/v7/app/MediaRouteButton;

.field y:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Llzy;Lyyy;Ldty;Lyyy;Lyyy;Lyyy;Lvqh;Ldrc;ZLdrw;Lqdd;Lxgp;Ldtr;Lerl;Lxgp;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Ldua;->I:Landroid/content/Context;

    .line 134
    iput-object p2, p0, Ldua;->a:Llzy;

    .line 135
    iput-object p3, p0, Ldua;->b:Lyyy;

    .line 136
    iput-object p4, p0, Ldua;->c:Ldty;

    .line 137
    iput-object p14, p0, Ldua;->d:Ldtr;

    .line 138
    move-object/from16 v0, p15

    iput-object v0, p0, Ldua;->e:Lerl;

    .line 139
    iput-object p5, p0, Ldua;->f:Lyyy;

    .line 140
    iput-object p6, p0, Ldua;->g:Lyyy;

    .line 141
    iput-object p7, p0, Ldua;->h:Lyyy;

    .line 142
    iput-object p13, p0, Ldua;->J:Lxgp;

    .line 143
    move-object/from16 v0, p16

    iput-object v0, p0, Ldua;->i:Lxgp;

    .line 144
    iput-object p8, p0, Ldua;->K:Lvqh;

    .line 145
    iput-object p9, p0, Ldua;->j:Ldrc;

    .line 146
    iput-boolean p10, p0, Ldua;->k:Z

    .line 147
    iput-object p11, p0, Ldua;->l:Ldrw;

    .line 148
    iput-object p12, p0, Ldua;->m:Lqdd;

    .line 149
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 465
    iget-object v1, p0, Ldua;->A:Landroid/widget/TextView;

    iget-object v0, p0, Ldua;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 466
    const v0, 0x7f0b01b5

    .line 465
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    if-eqz p1, :cond_1

    .line 468
    const v0, 0x7f02046c

    .line 469
    :goto_1
    iget-object v1, p0, Ldua;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 470
    iget-object v0, p0, Ldua;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 471
    iget-object v0, p0, Ldua;->A:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lmne;->a(Landroid/view/View;Z)V

    .line 472
    return-void

    .line 466
    :cond_0
    const v0, 0x7f0b01f2

    goto :goto_0

    .line 468
    :cond_1
    const v0, 0x7f02046d

    goto :goto_1
.end method

.method private final c()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 418
    iget-object v0, p0, Ldua;->y:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Ldua;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 420
    iget-object v1, p0, Ldua;->z:Landroid/widget/TextView;

    iget-boolean v6, p0, Ldua;->L:Z

    invoke-static {v1, v6}, Lmne;->a(Landroid/view/View;Z)V

    .line 421
    iget-object v1, p0, Ldua;->y:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iget-boolean v6, p0, Ldua;->L:Z

    invoke-static {v1, v6}, Lmne;->a(Landroid/view/View;Z)V

    .line 422
    iget-object v6, p0, Ldua;->D:Landroid/widget/Space;

    iget-boolean v1, p0, Ldua;->L:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v6, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 423
    iget-object v1, p0, Ldua;->C:Landroid/widget/ImageView;

    iget-boolean v6, p0, Ldua;->L:Z

    invoke-static {v1, v6}, Lmne;->a(Landroid/view/View;Z)V

    .line 424
    iget-boolean v1, p0, Ldua;->L:Z

    if-nez v1, :cond_2

    .line 425
    iget-object v1, p0, Ldua;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    :goto_1
    iget-boolean v1, p0, Ldua;->L:Z

    if-nez v1, :cond_5

    .line 433
    iget-object v1, p0, Ldua;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12173
    :goto_2
    iget v1, v0, Ldts;->c:I

    .line 440
    packed-switch v1, :pswitch_data_0

    .line 453
    :goto_3
    iget-object v1, p0, Ldua;->y:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 13150
    iget v4, v0, Ldts;->b:I

    if-ne v4, v7, :cond_9

    iget v0, v0, Ldts;->k:I

    .line 453
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 455
    :cond_0
    iget-object v0, p0, Ldua;->H:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldua;->L:Z

    if-nez v1, :cond_a

    :goto_5
    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 456
    iget-object v1, p0, Ldua;->i:Lxgp;

    iget-boolean v0, p0, Ldua;->L:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldua;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 458
    iget-object v0, p0, Ldua;->C:Landroid/widget/ImageView;

    :goto_6
    iget-object v2, p0, Ldua;->K:Lvqh;

    sget-object v3, Lofc;->b:Lofc;

    .line 456
    invoke-interface {v1, v0, v2, p0, v3}, Lxgp;->a(Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 462
    return-void

    :cond_1
    move v1, v3

    .line 422
    goto :goto_0

    .line 11182
    :cond_2
    iget v1, v0, Ldts;->b:I

    if-ne v1, v7, :cond_3

    iget-boolean v1, v0, Ldts;->l:Z

    if-eqz v1, :cond_3

    move v1, v2

    .line 426
    :goto_7
    if-eqz v1, :cond_4

    .line 427
    iget-object v1, p0, Ldua;->B:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lmne;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 11182
    goto :goto_7

    .line 430
    :cond_4
    iget-object v1, p0, Ldua;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11186
    :cond_5
    iget v1, v0, Ldts;->b:I

    if-ne v1, v7, :cond_6

    iget-boolean v1, v0, Ldts;->m:Z

    if-eqz v1, :cond_6

    move v1, v2

    .line 434
    :goto_8
    if-eqz v1, :cond_7

    .line 435
    iget-object v1, p0, Ldua;->E:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lmne;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    move v1, v3

    .line 11186
    goto :goto_8

    .line 438
    :cond_7
    iget-object v1, p0, Ldua;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 444
    :pswitch_0
    iget-object v6, p0, Ldua;->A:Landroid/widget/TextView;

    iget-boolean v1, p0, Ldua;->L:Z

    if-eqz v1, :cond_8

    move v1, v4

    :goto_9
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v1, v5

    goto :goto_9

    .line 447
    :pswitch_1
    iget-boolean v1, p0, Ldua;->L:Z

    invoke-direct {p0, v3, v1}, Ldua;->a(ZZ)V

    goto :goto_3

    .line 450
    :pswitch_2
    iget-boolean v1, p0, Ldua;->L:Z

    invoke-direct {p0, v2, v1}, Ldua;->a(ZZ)V

    goto :goto_3

    .line 13150
    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    move v2, v3

    .line 455
    goto :goto_5

    .line 458
    :cond_b
    iget-object v0, p0, Ldua;->H:Landroid/widget/ImageView;

    goto :goto_6

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 258
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    .line 259
    :goto_0
    iget-object v0, p0, Ldua;->F:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, ""

    move-object v2, v0

    .line 262
    :goto_1
    iget-object v0, p0, Ldua;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 263
    iget-object v0, p0, Ldua;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    invoke-virtual {v0}, Ldrr;->b()V

    .line 266
    iget-object v0, p0, Ldua;->u:Landroid/view/ViewGroup;

    .line 267
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f04018a

    iget-object v4, p0, Ldua;->u:Landroid/view/ViewGroup;

    .line 266
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    .line 268
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    const v3, 0x7f0e0115

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldua;->z:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    const v3, 0x7f0e04be

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldua;->B:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Ldua;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ldua;->B:Landroid/widget/TextView;

    new-instance v3, Ldue;

    .line 1482
    invoke-direct {v3, p0}, Ldue;-><init>(Ldua;)V

    .line 271
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_0
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    const v3, 0x7f0e04bc

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Ldua;->y:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 274
    iget-object v0, p0, Ldua;->y:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Ldua;->y:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 2066
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->b:Z

    .line 277
    :cond_1
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    const v3, 0x7f0e049e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldua;->A:Landroid/widget/TextView;

    .line 278
    iget-object v0, p0, Ldua;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Ldua;->A:Landroid/widget/TextView;

    new-instance v3, Lduc;

    .line 2474
    invoke-direct {v3, p0}, Lduc;-><init>(Ldua;)V

    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :cond_2
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    const v3, 0x7f0e04bd

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Ldua;->D:Landroid/widget/Space;

    .line 282
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    const v3, 0x7f0e04b4

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 282
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldua;->F:Landroid/widget/TextView;

    .line 284
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    const v3, 0x7f0e04b5

    .line 285
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 284
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldua;->H:Landroid/widget/ImageView;

    .line 286
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    const v3, 0x7f0e04ba

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldua;->C:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    const v3, 0x7f0e0495

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldua;->E:Landroid/widget/ImageView;

    .line 288
    iget-object v0, p0, Ldua;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Ldua;->E:Landroid/widget/ImageView;

    new-instance v3, Ldub;

    .line 2489
    invoke-direct {v3, p0}, Ldub;-><init>(Ldua;)V

    .line 289
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    :cond_3
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Ldua;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Ldua;->F:Landroid/widget/TextView;

    new-instance v1, Ldud;

    .line 2496
    invoke-direct {v1, p0}, Ldud;-><init>(Ldua;)V

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    invoke-direct {p0}, Ldua;->c()V

    .line 299
    iget-object v0, p0, Ldua;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    iget-object v2, p0, Ldua;->u:Landroid/view/ViewGroup;

    .line 3082
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    iget-boolean v1, v0, Ldrr;->l:Z

    if-nez v1, :cond_5

    .line 3087
    iget-object v1, v0, Ldrr;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldts;

    invoke-virtual {v1, v0}, Ldts;->a(Ldtv;)V

    .line 3089
    const v1, 0x7f0e0411

    .line 3090
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3089
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldrr;->c:Landroid/widget/ImageView;

    .line 3091
    new-instance v3, Ldrt;

    .line 3303
    invoke-direct {v3, v0}, Ldrt;-><init>(Ldrr;)V

    .line 3093
    iget-object v1, v0, Ldrr;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3094
    iget-object v1, v0, Ldrr;->a:Ldrf;

    iget-object v4, v0, Ldrr;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Ldrf;->a(Landroid/widget/ImageView;)V

    .line 3096
    const v1, 0x7f0e04b6

    .line 3097
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3096
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldrr;->d:Landroid/widget/ImageView;

    .line 3098
    iget-object v1, v0, Ldrr;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3099
    const v1, 0x7f0e04b8

    .line 3100
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3099
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldrr;->e:Landroid/widget/ImageView;

    .line 3101
    iget-object v1, v0, Ldrr;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3103
    const v1, 0x7f0e04b9

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldrr;->n:Landroid/widget/Space;

    .line 3104
    const v1, 0x7f0e04b7

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldrr;->o:Landroid/widget/Space;

    .line 3106
    invoke-virtual {v0}, Ldrr;->s_()V

    .line 3108
    const v1, 0x7f0e0179

    .line 3109
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 3108
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Ldrr;->f:Landroid/widget/ProgressBar;

    .line 3110
    const v1, 0x7f0e0329

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v1, v0, Ldrr;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3111
    iget-object v1, v0, Ldrr;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v2, v0, Ldrr;->h:Ltgl;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltix;)V

    .line 3112
    iget-object v1, v0, Ldrr;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    new-instance v2, Ldrs;

    .line 3344
    invoke-direct {v2, v0}, Ldrs;-><init>(Ldrr;)V

    .line 4146
    iput-object v2, v1, Ltep;->k:Lter;

    .line 3114
    iget-object v1, v0, Ldrr;->k:Ltfn;

    if-nez v1, :cond_4

    .line 3115
    invoke-static {}, Ltfn;->a()Ltfn;

    move-result-object v1

    iput-object v1, v0, Ldrr;->k:Ltfn;

    .line 3118
    :cond_4
    iput-boolean v5, v0, Ldrr;->l:Z

    .line 3119
    invoke-virtual {v0}, Ldrr;->r_()V

    .line 300
    :cond_5
    return-void

    .line 258
    :cond_6
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 259
    :cond_7
    iget-object v0, p0, Ldua;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 394
    iget-boolean v0, p0, Ldua;->r:Z

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Ldua;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 398
    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    .line 9124
    :cond_1
    iget v2, v0, Ldts;->b:I

    .line 401
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Ldua;->L:Z

    .line 402
    iget-boolean v1, p0, Ldua;->L:Z

    if-eqz v1, :cond_5

    .line 9135
    iget-object v1, v0, Ldts;->f:Ljava/lang/CharSequence;

    .line 403
    if-nez v1, :cond_4

    .line 404
    iget-object v0, p0, Ldua;->F:Landroid/widget/TextView;

    const v1, 0x7f1100bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 414
    :cond_2
    :goto_2
    invoke-direct {p0}, Ldua;->c()V

    goto :goto_0

    .line 401
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 406
    :cond_4
    iget-object v1, p0, Ldua;->F:Landroid/widget/TextView;

    .line 10135
    iget-object v0, v0, Ldts;->f:Ljava/lang/CharSequence;

    .line 406
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 408
    :cond_5
    const/4 v1, 0x4

    if-ne v2, v1, :cond_6

    .line 409
    iget-object v0, p0, Ldua;->F:Landroid/widget/TextView;

    const v1, 0x7f1102ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 411
    :cond_6
    iget-object v1, p0, Ldua;->F:Landroid/widget/TextView;

    .line 11130
    iget-object v0, v0, Ldts;->e:Ljava/lang/String;

    .line 411
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 333
    iget-boolean v0, p0, Ldua;->r:Z

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Ldua;->e:Lerl;

    invoke-virtual {v0}, Lerl;->a()V

    .line 337
    iget-object v0, p0, Ldua;->v:Ldqy;

    invoke-virtual {v0}, Ldqy;->p_()V

    .line 338
    iget-object v0, p0, Ldua;->p:Landroid/widget/TextView;

    const v1, 0x7f1102e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 339
    iget-object v0, p0, Ldua;->J:Lxgp;

    invoke-interface {v0}, Lxgp;->b()V

    .line 340
    iget-object v0, p0, Ldua;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Ldua;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Ldua;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ldua;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Ldua;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Lqgm;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p1}, Lqgm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 330
    :goto_0
    return-void

    .line 325
    :pswitch_0
    invoke-virtual {p0}, Ldua;->b()V

    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method final handleSequencerStageEvent(Lslu;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 305
    iget-boolean v0, p0, Ldua;->r:Z

    if-nez v0, :cond_1

    .line 6370
    :cond_0
    :goto_0
    return-void

    .line 5034
    :cond_1
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 308
    invoke-virtual {v0}, Ltdh;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 5349
    :sswitch_0
    iget-object v0, p0, Ldua;->e:Lerl;

    invoke-virtual {v0}, Lerl;->a()V

    .line 5350
    iget-object v0, p0, Ldua;->v:Ldqy;

    invoke-virtual {v0}, Ldqy;->p_()V

    .line 5351
    iget-object v0, p0, Ldua;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5352
    iget-boolean v0, p0, Ldua;->k:Z

    if-eqz v0, :cond_2

    .line 5353
    iget-object v0, p0, Ldua;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5355
    :cond_2
    iget-object v0, p0, Ldua;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 5356
    iget-object v0, p0, Ldua;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5357
    iget-object v0, p0, Ldua;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5358
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6042
    :sswitch_1
    iget-object v3, p1, Lslu;->c:Logp;

    .line 6362
    iget-boolean v0, p0, Ldua;->r:Z

    if-eqz v0, :cond_0

    .line 7217
    iget-object v4, v3, Logp;->j:Lwdq;

    .line 6367
    if-nez v4, :cond_3

    .line 6368
    iget-object v0, p0, Ldua;->e:Lerl;

    invoke-virtual {v0}, Lerl;->a()V

    .line 6369
    iget-object v0, p0, Ldua;->v:Ldqy;

    invoke-virtual {v0}, Ldqy;->p_()V

    goto :goto_0

    .line 6372
    :cond_3
    iget-object v0, p0, Ldua;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6373
    iget-boolean v0, p0, Ldua;->k:Z

    if-eqz v0, :cond_4

    .line 6374
    iget-object v0, p0, Ldua;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6376
    :cond_4
    iget-object v0, p0, Ldua;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 6377
    iget-object v0, p0, Ldua;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6378
    iget-object v0, p0, Ldua;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6379
    iget-object v5, p0, Ldua;->H:Landroid/widget/ImageView;

    iget-boolean v0, p0, Ldua;->L:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 6381
    iget-object v0, p0, Ldua;->e:Lerl;

    invoke-virtual {v0, v3}, Lerl;->a(Logp;)V

    .line 6382
    iget-object v0, p0, Ldua;->v:Ldqy;

    .line 8217
    iget-object v3, v3, Logp;->j:Lwdq;

    .line 8194
    if-eqz v3, :cond_6

    iget-object v3, v3, Lwdq;->d:Ljava/lang/String;

    invoke-static {v3}, Lqny;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    iput-boolean v1, v0, Ldqy;->e:Z

    .line 8195
    invoke-virtual {v0}, Ldqy;->q_()V

    .line 6384
    iget-object v0, p0, Ldua;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Lwdq;->gk_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6385
    iget-object v1, p0, Ldua;->J:Lxgp;

    iget-object v2, p0, Ldua;->q:Landroid/view/View;

    iget-object v0, v4, Lwdq;->r:Lvqj;

    if-eqz v0, :cond_7

    .line 6387
    iget-object v0, v4, Lwdq;->r:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    :goto_3
    sget-object v3, Lofc;->b:Lofc;

    .line 6385
    invoke-interface {v1, v2, v0, v4, v3}, Lxgp;->a(Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 6379
    goto :goto_1

    :cond_6
    move v1, v2

    .line 8194
    goto :goto_2

    .line 6387
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method
