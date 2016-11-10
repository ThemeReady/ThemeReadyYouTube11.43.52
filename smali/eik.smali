.class final Leik;
.super Lewr;
.source "SourceFile"


# instance fields
.field private a:Lewj;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Lmnb;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/CharSequence;

.field private i:Lmnb;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/Float;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lewr;-><init>()V

    .line 289
    return-void
.end method


# virtual methods
.method public final a()Lewq;
    .locals 22

    .prologue
    .line 402
    const-string v2, ""

    .line 403
    move-object/from16 v0, p0

    iget-object v3, v0, Leik;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 404
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " counterfactual"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Leik;->l:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    .line 407
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " dismissOnTap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Leik;->m:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    .line 410
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " dismissOnDwell"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 412
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Leik;->n:Ljava/lang/Long;

    if-nez v3, :cond_3

    .line 413
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " dwellTimeMs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Leik;->o:Ljava/lang/Float;

    if-nez v3, :cond_4

    .line 416
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " maxWidthPercentage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 418
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Leik;->p:Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 419
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " placement"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Leik;->q:Ljava/lang/Integer;

    if-nez v3, :cond_6

    .line 422
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " alignment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Leik;->r:Ljava/lang/Integer;

    if-nez v3, :cond_7

    .line 425
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " messageType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 427
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 428
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_9
    new-instance v2, Leij;

    move-object/from16 v0, p0

    iget-object v3, v0, Leik;->a:Lewj;

    move-object/from16 v0, p0

    iget-object v4, v0, Leik;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v5, v0, Leik;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v6, v0, Leik;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v7, v0, Leik;->e:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v8, v0, Leik;->f:Lmnb;

    move-object/from16 v0, p0

    iget-object v9, v0, Leik;->g:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v10, v0, Leik;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v11, v0, Leik;->i:Lmnb;

    move-object/from16 v0, p0

    iget-object v12, v0, Leik;->j:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v13, v0, Leik;->k:Ljava/lang/Boolean;

    .line 441
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Leik;->l:Ljava/lang/Boolean;

    .line 442
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Leik;->m:Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Leik;->n:Ljava/lang/Long;

    move-object/from16 v16, v0

    .line 444
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v0, v0, Leik;->o:Ljava/lang/Float;

    move-object/from16 v18, v0

    .line 445
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Leik;->p:Ljava/lang/Integer;

    move-object/from16 v19, v0

    .line 446
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Leik;->q:Ljava/lang/Integer;

    move-object/from16 v20, v0

    .line 447
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Leik;->r:Ljava/lang/Integer;

    move-object/from16 v21, v0

    .line 448
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 1011
    invoke-direct/range {v2 .. v21}, Leij;-><init>(Lewj;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmnb;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Lmnb;Landroid/view/View$OnClickListener;ZZZJFIII)V

    .line 430
    return-object v2
.end method

.method public final a(F)Lewr;
    .locals 1

    .prologue
    .line 382
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Leik;->o:Ljava/lang/Float;

    .line 383
    return-object p0
.end method

.method public final a(I)Lewr;
    .locals 1

    .prologue
    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Leik;->p:Ljava/lang/Integer;

    .line 388
    return-object p0
.end method

.method public final a(J)Lewr;
    .locals 1

    .prologue
    .line 377
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Leik;->n:Ljava/lang/Long;

    .line 378
    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lewr;
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Leik;->b:Landroid/view/View$OnClickListener;

    .line 318
    return-object p0
.end method

.method public final a(Lewj;)Lewr;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Leik;->a:Lewj;

    .line 313
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lewr;
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Leik;->c:Ljava/lang/CharSequence;

    .line 323
    return-object p0
.end method

.method public final a(Lmnb;)Lewr;
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Leik;->f:Lmnb;

    .line 338
    return-object p0
.end method

.method public final a(Z)Lewr;
    .locals 1

    .prologue
    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leik;->k:Ljava/lang/Boolean;

    .line 363
    return-object p0
.end method

.method public final b(I)Lewr;
    .locals 1

    .prologue
    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Leik;->q:Ljava/lang/Integer;

    .line 393
    return-object p0
.end method

.method public final b(Landroid/view/View$OnClickListener;)Lewr;
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Leik;->g:Landroid/view/View$OnClickListener;

    .line 343
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lewr;
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Leik;->d:Ljava/lang/CharSequence;

    .line 328
    return-object p0
.end method

.method public final b(Lmnb;)Lewr;
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Leik;->i:Lmnb;

    .line 353
    return-object p0
.end method

.method public final b(Z)Lewr;
    .locals 1

    .prologue
    .line 367
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leik;->l:Ljava/lang/Boolean;

    .line 368
    return-object p0
.end method

.method public final c(I)Lewr;
    .locals 1

    .prologue
    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Leik;->r:Ljava/lang/Integer;

    .line 398
    return-object p0
.end method

.method public final c(Landroid/view/View$OnClickListener;)Lewr;
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Leik;->j:Landroid/view/View$OnClickListener;

    .line 358
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lewr;
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Leik;->e:Ljava/lang/CharSequence;

    .line 333
    return-object p0
.end method

.method public final c(Z)Lewr;
    .locals 1

    .prologue
    .line 372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leik;->m:Ljava/lang/Boolean;

    .line 373
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lewr;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Leik;->h:Ljava/lang/CharSequence;

    .line 348
    return-object p0
.end method
