.class public final Leab;
.super Lthz;
.source "SourceFile"

# interfaces
.implements Ledf;
.implements Lfda;
.implements Lfdf;
.implements Lsmu;
.implements Lsvc;
.implements Lter;
.implements Ltfe;


# instance fields
.field public final a:Ldzv;

.field public final b:Leag;

.field final c:Lebc;

.field final d:Leaq;

.field final e:Leba;

.field final f:Leap;

.field final g:Lmnj;

.field final h:Lmtk;

.field public i:Ltff;

.field j:Z

.field private k:Lebu;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View$OnClickListener;

.field private n:Ltfn;

.field private o:Lcnf;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Lfdr;Lxcp;Lfcx;Leat;Landroid/view/View$OnClickListener;Lebq;Lmtk;Lfed;Lexs;)V
    .locals 12

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lthz;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static/range {p4 .. p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static/range {p5 .. p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static/range {p6 .. p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static/range {p8 .. p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static/range {p7 .. p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    iput-object v2, p0, Leab;->m:Landroid/view/View$OnClickListener;

    .line 126
    invoke-static {}, Ltfn;->a()Ltfn;

    move-result-object v2

    iput-object v2, p0, Leab;->n:Ltfn;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 131
    const v3, 0x7f04013e

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    const v2, 0x7f0e0407

    invoke-virtual {p0, v2}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 134
    new-instance v3, Lebu;

    invoke-direct {v3, v2}, Lebu;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    iput-object v3, p0, Leab;->k:Lebu;

    .line 136
    const v2, 0x7f0e0326

    invoke-virtual {p0, v2}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    .line 138
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 1146
    move-object/from16 v0, p6

    iput-object p0, v0, Ltep;->k:Lter;

    .line 142
    new-instance v2, Lebc;

    const v3, 0x7f0e02d4

    .line 143
    invoke-virtual {p0, v3}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v2 .. v7}, Lebc;-><init>(Landroid/view/View;Lxcp;Lebq;Lfed;Lexs;)V

    iput-object v2, p0, Leab;->c:Lebc;

    .line 148
    const v2, 0x7f0e0411

    .line 149
    invoke-virtual {p0, v2}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 150
    new-instance v2, Leaq;

    const v3, 0x7f0e0334

    .line 153
    invoke-virtual {p0, v3}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    const v3, 0x7f0e01ab

    .line 154
    invoke-virtual {p0, v3}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f0e040b

    .line 155
    invoke-virtual {p0, v3}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Leaq;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v2, p0, Leab;->d:Leaq;

    .line 157
    iget-object v2, p0, Leab;->d:Leaq;

    iget-object v3, p0, Leab;->n:Ltfn;

    invoke-virtual {v2, v3}, Leaq;->a(Ltfn;)V

    .line 158
    new-instance v3, Leap;

    new-instance v4, Lmnj;

    const v2, 0x7f0e040d

    .line 160
    invoke-virtual {p0, v2}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v2, v6, v7}, Lmnj;-><init>(Landroid/view/View;J)V

    new-instance v5, Lmnj;

    const v2, 0x7f0e0264

    .line 161
    invoke-virtual {p0, v2}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v2, v6, v7}, Lmnj;-><init>(Landroid/view/View;J)V

    new-instance v6, Lmnj;

    const v2, 0x7f0e040f

    .line 162
    invoke-virtual {p0, v2}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v10, 0x0

    invoke-direct {v6, v2, v10, v11}, Lmnj;-><init>(Landroid/view/View;J)V

    invoke-direct {v3, v4, v5, v6, v8}, Leap;-><init>(Lmnj;Lmnj;Lmnj;Landroid/widget/ImageView;)V

    iput-object v3, p0, Leab;->f:Leap;

    .line 164
    new-instance v2, Leba;

    iget-object v3, p0, Leab;->f:Leap;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Leba;-><init>(Leat;Lece;)V

    iput-object v2, p0, Leab;->e:Leba;

    .line 165
    new-instance v2, Lmnj;

    const v3, 0x7f0e040c

    .line 166
    invoke-virtual {p0, v3}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-direct {v2, v3, v4, v5}, Lmnj;-><init>(Landroid/view/View;J)V

    iput-object v2, p0, Leab;->g:Lmnj;

    .line 168
    invoke-static/range {p9 .. p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtk;

    iput-object v2, p0, Leab;->h:Lmtk;

    .line 169
    const v2, 0x7f0e0420

    invoke-virtual {p0, v2}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Leab;->l:Landroid/widget/ImageView;

    .line 170
    iget-object v2, p0, Leab;->l:Landroid/widget/ImageView;

    new-instance v3, Leac;

    invoke-direct {v3, p0}, Leac;-><init>(Leab;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v2, p0, Leab;->e:Leba;

    const v3, 0x7f0e040e

    invoke-virtual {p0, v3}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Leba;->a(Landroid/view/View;Z)V

    .line 177
    iget-object v2, p0, Leab;->e:Leba;

    invoke-virtual {v2, v8}, Leba;->a(Landroid/view/View;)V

    .line 178
    new-instance v2, Leag;

    new-instance v3, Lead;

    invoke-direct {v3, p0}, Lead;-><init>(Leab;)V

    invoke-direct {v2, v9, v3}, Leag;-><init>(Landroid/os/Handler;Leal;)V

    iput-object v2, p0, Leab;->b:Leag;

    .line 216
    new-instance v2, Leae;

    invoke-direct {v2, p0}, Leae;-><init>(Leab;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    new-instance v5, Ldzv;

    const v2, 0x7f0e011b

    .line 225
    invoke-virtual {p0, v2}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    const v3, 0x7f0e0405

    .line 226
    invoke-virtual {p0, v3}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v6, Llff;

    const v4, 0x7f0e0406

    .line 228
    invoke-virtual {p0, v4}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-direct {v6, v4, v0, v7}, Llff;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lxcp;Z)V

    iget-object v4, p0, Leab;->c:Lebc;

    invoke-direct {v5, v2, v3, v6, v4}, Ldzv;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Llff;Lebc;)V

    iput-object v5, p0, Leab;->a:Ldzv;

    .line 230
    iget-object v3, p0, Leab;->a:Ldzv;

    new-instance v4, Ltez;

    const v2, 0x7f0e0423

    .line 231
    invoke-virtual {p0, v2}, Leab;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Ltez;-><init>(Landroid/widget/TextView;)V

    .line 230
    invoke-virtual {v3, v4}, Ldzv;->a(Ltez;)V

    .line 233
    invoke-direct {p0}, Leab;->f()V

    .line 1320
    move-object/from16 v0, p6

    iget-object v2, v0, Leat;->g:Leay;

    if-nez v2, :cond_0

    .line 1321
    new-instance v2, Leay;

    invoke-virtual/range {p6 .. p6}, Leat;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Leay;-><init>(Leat;Landroid/content/Context;)V

    move-object/from16 v0, p6

    iput-object v2, v0, Leat;->g:Leay;

    .line 1323
    :cond_0
    move-object/from16 v0, p6

    iget-object v2, v0, Leat;->g:Leay;

    .line 1259
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lfcx;->a(Lfcy;)V

    .line 1260
    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Leat;->a(I)V

    .line 237
    const v2, 0x7f0e0025

    invoke-virtual {p0, v2, p0}, Leab;->setTag(ILjava/lang/Object;)V

    .line 238
    invoke-virtual {p2, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method private static b(Ltfn;)Z
    .locals 2

    .prologue
    .line 4088
    iget-object v0, p0, Ltfn;->a:Ltfp;

    .line 318
    sget-object v1, Ltfp;->b:Ltfp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Leab;->k:Lebu;

    .line 2030
    iget-object v0, v0, Lebu;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 243
    invoke-direct {p0}, Leab;->g()V

    .line 244
    iget-object v0, p0, Leab;->d:Leaq;

    invoke-virtual {v0}, Leaq;->a()V

    .line 245
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Leab;->o:Lcnf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leab;->o:Lcnf;

    .line 2047
    iget-object v0, v0, Lcnf;->c:Ljava/lang/Object;

    .line 251
    instance-of v0, v0, Lndk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 252
    :goto_0
    iget-object v2, p0, Leab;->l:Landroid/widget/ImageView;

    iget-boolean v3, p0, Leab;->j:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    return-void

    :cond_0
    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 433
    iget-boolean v0, p0, Leab;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leab;->n:Ltfn;

    .line 434
    invoke-static {v0}, Leab;->b(Ltfn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leab;->n:Ltfn;

    .line 11092
    iget-boolean v0, v0, Ltfn;->b:Z

    .line 435
    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Leab;->e:Leba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leba;->b(Z)V

    .line 438
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Leab;->e:Leba;

    invoke-virtual {v0, p2, p3}, Leba;->a(J)V

    .line 335
    packed-switch p1, :pswitch_data_0

    .line 351
    :goto_0
    return-void

    .line 337
    :pswitch_0
    iget-object v0, p0, Leab;->b:Leag;

    invoke-virtual {v0, v2}, Leag;->b(Z)V

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, p0, Leab;->b:Leag;

    invoke-virtual {v0, v2}, Leag;->b(Z)V

    .line 341
    iget-object v0, p0, Leab;->i:Ltff;

    invoke-interface {v0, p2, p3}, Ltff;->b(J)V

    goto :goto_0

    .line 344
    :pswitch_2
    iget-object v0, p0, Leab;->b:Leag;

    invoke-virtual {v0, v1}, Leag;->b(Z)V

    .line 345
    iget-object v0, p0, Leab;->i:Ltff;

    invoke-interface {v0, p2, p3}, Ltff;->b(J)V

    goto :goto_0

    .line 348
    :pswitch_3
    iget-object v0, p0, Leab;->b:Leag;

    invoke-virtual {v0, v1}, Leag;->b(Z)V

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 415
    iget-object v1, p0, Leab;->e:Leba;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Leba;->a(JJJJ)V

    .line 420
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 292
    invoke-static {v0, p0}, Lcoq;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 294
    iget-object v1, p0, Leab;->b:Leag;

    .line 2085
    iget-object v1, v1, Leag;->b:Leam;

    .line 2239
    iget-boolean v1, v1, Leam;->a:Z

    .line 294
    if-nez v1, :cond_1

    .line 295
    iget-object v0, p0, Leab;->b:Leag;

    invoke-virtual {v0}, Leag;->e()V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v1, p0, Leab;->k:Lebu;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lebu;->a(II)V

    .line 298
    iget-object v0, p0, Leab;->n:Ltfn;

    invoke-virtual {v0}, Ltfn;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Leab;->n:Ltfn;

    .line 3088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 299
    sget-object v1, Ltfp;->d:Ltfp;

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Leab;->i:Ltff;

    invoke-interface {v0}, Ltff;->i()V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Leab;->m:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcnf;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 516
    iget-object v0, p0, Leab;->o:Lcnf;

    if-ne v0, p1, :cond_0

    .line 550
    :goto_0
    return-void

    .line 520
    :cond_0
    iput-object p1, p0, Leab;->o:Lcnf;

    .line 521
    iget-object v0, p0, Leab;->c:Lebc;

    iget-object v3, p0, Leab;->o:Lcnf;

    .line 13138
    iput-object v3, v0, Lebc;->c:Lcnf;

    .line 523
    invoke-direct {p0}, Leab;->f()V

    .line 524
    iget-object v0, p0, Leab;->b:Leag;

    iget-boolean v3, p0, Leab;->j:Z

    invoke-virtual {v0, v3}, Leag;->a(Z)V

    .line 526
    iget-object v0, p0, Leab;->d:Leaq;

    invoke-virtual {v0}, Leaq;->a()V

    .line 527
    iget-object v0, p0, Leab;->c:Lebc;

    iget-object v3, p0, Leab;->b:Leag;

    .line 14089
    iget-object v3, v3, Leag;->d:Leam;

    .line 14239
    iget-boolean v3, v3, Leam;->a:Z

    .line 527
    invoke-virtual {v0, v3, v2}, Lebc;->a(ZZ)V

    .line 529
    iget-object v0, p0, Leab;->b:Leag;

    .line 15097
    iget-object v0, v0, Leag;->c:Leam;

    .line 15239
    iget-boolean v0, v0, Leam;->a:Z

    .line 530
    if-eqz v0, :cond_1

    .line 531
    iget-object v3, p0, Leab;->e:Leba;

    invoke-virtual {v3, v1}, Leba;->d(Z)V

    .line 535
    :goto_1
    iget-object v3, p0, Leab;->g:Lmnj;

    invoke-virtual {v3, v0, v1}, Lmnj;->a(ZZ)V

    .line 536
    iget-object v0, p0, Leab;->f:Leap;

    iget-object v3, p0, Leab;->b:Leag;

    .line 16093
    iget-object v3, v3, Leag;->e:Leam;

    .line 16239
    iget-boolean v3, v3, Leam;->a:Z

    .line 536
    invoke-virtual {v0, v3, v1}, Leap;->a(ZZ)V

    .line 540
    iget-object v0, p0, Leab;->o:Lcnf;

    if-nez v0, :cond_2

    .line 541
    iget-object v0, p0, Leab;->c:Lebc;

    invoke-virtual {v0, v4}, Lebc;->a(Lvie;)V

    goto :goto_0

    .line 533
    :cond_1
    iget-object v3, p0, Leab;->e:Leba;

    invoke-virtual {v3, v1}, Leba;->e(Z)V

    goto :goto_1

    .line 543
    :cond_2
    iget-object v0, p0, Leab;->c:Lebc;

    iget-object v3, p0, Leab;->o:Lcnf;

    .line 17051
    iget-object v3, v3, Lcnf;->b:Lvig;

    .line 544
    invoke-static {v3}, Lcng;->a(Lvig;)Lvie;

    move-result-object v3

    .line 543
    invoke-virtual {v0, v3}, Lebc;->a(Lvie;)V

    .line 545
    iget-object v5, p0, Leab;->e:Leba;

    iget-object v0, p0, Leab;->o:Lcnf;

    .line 18051
    iget-object v0, v0, Lcnf;->b:Lvig;

    .line 546
    if-eqz v0, :cond_3

    iget-object v0, p0, Leab;->o:Lcnf;

    .line 19051
    iget-object v0, v0, Lcnf;->b:Lvig;

    .line 547
    iget-object v0, v0, Lvig;->b:Lvaz;

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    :goto_2
    iget-object v3, p0, Leab;->o:Lcnf;

    .line 20051
    iget-object v3, v3, Lcnf;->b:Lvig;

    .line 20076
    if-nez v3, :cond_5

    move-object v3, v4

    .line 20156
    :goto_3
    iget-object v6, v5, Ldzm;->b:Lece;

    if-nez v0, :cond_6

    :goto_4
    invoke-interface {v6, v2}, Lece;->c(Z)V

    .line 20157
    iget-object v1, v5, Ldzm;->b:Lece;

    invoke-interface {v1, v0}, Lece;->a(Z)V

    .line 20158
    iget-object v0, v5, Ldzm;->b:Lece;

    invoke-interface {v0, v4, v3}, Lece;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 547
    goto :goto_2

    .line 20076
    :cond_5
    invoke-virtual {v3}, Lvig;->ee_()Landroid/text/Spanned;

    move-result-object v3

    goto :goto_3

    :cond_6
    move v2, v1

    .line 20156
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 470
    if-eqz p2, :cond_1

    .line 471
    invoke-static {}, Ltfn;->f()Ltfn;

    move-result-object v0

    .line 470
    :goto_0
    invoke-virtual {p0, v0}, Leab;->a(Ltfn;)V

    .line 474
    if-eqz p2, :cond_0

    .line 475
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leab;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1104d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 477
    :cond_0
    iget-object v0, p0, Leab;->d:Leaq;

    .line 12096
    iget-object v0, v0, Leaq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    return-void

    .line 472
    :cond_1
    invoke-static {}, Ltfn;->g()Ltfn;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Leab;->e:Leba;

    invoke-virtual {v0, p1}, Leba;->a(Ljava/util/Map;)V

    .line 496
    return-void
.end method

.method public final a(Ltff;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Leab;->i:Ltff;

    .line 377
    return-void
.end method

.method public final a(Ltfg;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Leab;->b:Leag;

    .line 7175
    iput-object p1, v0, Leag;->g:Ltfg;

    .line 7176
    invoke-virtual {v0}, Leag;->b()V

    .line 384
    iget-object v0, p0, Leab;->e:Leba;

    invoke-virtual {v0, p1}, Leba;->a(Ltfg;)V

    .line 385
    return-void
.end method

.method public final a(Ltfn;)V
    .locals 5

    .prologue
    .line 390
    iget-object v0, p0, Leab;->n:Ltfn;

    invoke-static {v0}, Leab;->b(Ltfn;)Z

    move-result v0

    .line 391
    invoke-static {p1}, Leab;->b(Ltfn;)Z

    move-result v1

    .line 393
    iput-object p1, p0, Leab;->n:Ltfn;

    .line 394
    iget-object v2, p0, Leab;->b:Leag;

    .line 8167
    iput-object p1, v2, Leag;->f:Ltfn;

    .line 8168
    invoke-virtual {v2}, Leag;->a()V

    .line 8169
    invoke-virtual {v2}, Leag;->b()V

    .line 9147
    invoke-virtual {v2}, Leag;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9148
    iget-object v3, v2, Leag;->d:Leam;

    .line 9252
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Leam;->b(Z)V

    .line 8171
    :cond_0
    :goto_0
    invoke-virtual {v2}, Leag;->d()V

    .line 395
    iget-object v2, p0, Leab;->d:Leaq;

    invoke-virtual {v2, p1}, Leaq;->a(Ltfn;)V

    .line 11088
    iget-object v2, p1, Ltfn;->a:Ltfp;

    .line 396
    sget-object v3, Ltfp;->f:Ltfp;

    if-ne v2, v3, :cond_1

    .line 397
    iget-object v2, p0, Leab;->e:Leba;

    invoke-virtual {v2}, Leba;->d()V

    .line 399
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 400
    iget-object v0, p0, Leab;->e:Leba;

    invoke-virtual {v0}, Leba;->b()V

    .line 402
    :cond_2
    if-eqz v1, :cond_3

    .line 403
    invoke-direct {p0}, Leab;->h()V

    .line 405
    :cond_3
    return-void

    .line 9149
    :cond_4
    iget-object v3, v2, Leag;->d:Leam;

    .line 10239
    iget-boolean v3, v3, Leam;->a:Z

    .line 9149
    if-eqz v3, :cond_0

    .line 9150
    iget-object v3, v2, Leag;->d:Leam;

    invoke-virtual {v3}, Leam;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method public final a(Ldwu;)Z
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p1}, Ldwu;->g()Z

    move-result v0

    return v0
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 274
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final aE_()V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public final b(Ldwu;)V
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p1}, Ldwu;->a()Z

    move-result v1

    .line 361
    iput-boolean v1, p0, Leab;->j:Z

    .line 362
    iget-object v0, p0, Leab;->b:Leag;

    .line 4193
    iput-boolean v1, v0, Leag;->h:Z

    .line 4194
    invoke-virtual {v0}, Leag;->d()V

    .line 363
    iget-object v0, p0, Leab;->e:Leba;

    invoke-virtual {v0, v1}, Leba;->c(Z)V

    .line 364
    iget-object v0, p0, Leab;->f:Leap;

    .line 5096
    iget-object v2, v0, Leap;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 5097
    const v0, 0x7f0201d6

    .line 5096
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    invoke-direct {p0}, Leab;->g()V

    .line 366
    iget-object v0, p0, Leab;->c:Lebc;

    invoke-virtual {v0, v1}, Lebc;->a(Z)V

    .line 367
    iget-object v0, p0, Leab;->b:Leag;

    .line 6085
    iget-object v0, v0, Leag;->b:Leam;

    .line 6239
    iget-boolean v0, v0, Leam;->a:Z

    .line 367
    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Leab;->i:Ltff;

    invoke-interface {v0}, Ltff;->g()V

    .line 372
    :goto_1
    return-void

    .line 5098
    :cond_0
    const v0, 0x7f0201d5

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Leab;->i:Ltff;

    invoke-interface {v0}, Ltff;->h()V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 424
    iput-boolean p1, p0, Leab;->p:Z

    .line 425
    if-eqz p1, :cond_0

    .line 426
    invoke-direct {p0}, Leab;->h()V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Leab;->e:Leba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leba;->b(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Leab;->b:Leag;

    invoke-virtual {v0}, Leag;->e()V

    .line 463
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Leab;->e:Leba;

    invoke-virtual {v0, p1}, Leba;->a(Z)V

    .line 488
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lfdu;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Leab;->d:Leaq;

    invoke-virtual {v0}, Leaq;->b()V

    .line 329
    return-void
.end method

.method public final i_(Z)V
    .locals 3

    .prologue
    .line 508
    iput-boolean p1, p0, Leab;->q:Z

    .line 12322
    iget-object v0, p0, Leab;->d:Leaq;

    iget-boolean v1, p0, Leab;->q:Z

    or-int/lit8 v1, v1, 0x0

    .line 13083
    iget-boolean v2, v0, Leaq;->b:Z

    if-eq v2, v1, :cond_0

    .line 13087
    iput-boolean v1, v0, Leaq;->b:Z

    .line 13088
    if-eqz v1, :cond_1

    .line 13089
    invoke-virtual {v0}, Leaq;->c()V

    :cond_0
    :goto_0
    return-void

    .line 13091
    :cond_1
    invoke-virtual {v0}, Leaq;->b()V

    goto :goto_0
.end method

.method public final k_(Z)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Landroid/view/View;
    .locals 0

    .prologue
    .line 269
    return-object p0
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 11444
    iget-object v0, p0, Leab;->e:Leba;

    invoke-virtual {v0}, Leba;->c()V

    .line 450
    sget-object v0, Ltfg;->a:Ltfg;

    invoke-virtual {p0, v0}, Leab;->a(Ltfg;)V

    .line 451
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leab;->b(Z)V

    .line 452
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Leab;->e:Leba;

    invoke-virtual {v0}, Leba;->c()V

    .line 445
    return-void
.end method
