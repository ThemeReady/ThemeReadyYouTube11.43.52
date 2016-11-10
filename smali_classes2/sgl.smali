.class public Lsgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsha;


# instance fields
.field final a:Lrjh;

.field final b:Lsbl;

.field final c:Lmlm;

.field final d:Lmfq;

.field final e:Lmmc;

.field private final f:Landroid/app/Activity;

.field private final g:Lscz;

.field private final h:Lkrq;

.field private final i:Lscl;

.field private final j:Lshc;

.field private final k:Lsgv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrjh;Lscz;Lsbl;Lkrq;Lmlm;Lmfq;Lscl;Lshc;Lsgv;Lmmc;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lsgl;->f:Landroid/app/Activity;

    .line 71
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    iput-object v0, p0, Lsgl;->g:Lscz;

    .line 72
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbl;

    iput-object v0, p0, Lsgl;->b:Lsbl;

    .line 73
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p0, Lsgl;->h:Lkrq;

    .line 74
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lsgl;->a:Lrjh;

    .line 75
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lsgl;->c:Lmlm;

    .line 76
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lsgl;->d:Lmfq;

    .line 77
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    iput-object v0, p0, Lsgl;->i:Lscl;

    .line 78
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshc;

    iput-object v0, p0, Lsgl;->j:Lshc;

    .line 80
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgv;

    iput-object v0, p0, Lsgl;->k:Lsgv;

    .line 81
    iput-object p11, p0, Lsgl;->e:Lmmc;

    .line 82
    return-void
.end method


# virtual methods
.method final a()Lscx;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lsgl;->a:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lsgl;->g:Lscz;

    invoke-interface {v0}, Lscz;->c()Lscx;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsgl;->g:Lscz;

    iget-object v1, p0, Lsgl;->a:Lrjh;

    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-interface {v0, v1}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lsgl;->f:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lmne;->a(Landroid/content/Context;II)V

    .line 436
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lsgl;->j:Lshc;

    new-instance v1, Lsgr;

    invoke-direct {v1, p0, p1}, Lsgr;-><init>(Lsgl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lshc;->b(Lshg;)V

    .line 338
    return-void
.end method

.method final a(Ljava/lang/String;ILryz;[BLshb;)V
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lsgl;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lsdd;->a(Ljava/lang/String;ILryz;[B)Lscy;

    move-result-object v0

    .line 271
    if-eqz p5, :cond_0

    .line 272
    invoke-interface {p5, p1, v0}, Lshb;->a(Ljava/lang/String;Lscy;)V

    .line 274
    :cond_0
    invoke-virtual {p0, v0, p3}, Lsgl;->a(Lscy;Lryz;)V

    .line 275
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lofc;)V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0}, Lsgl;->a()Lscx;

    move-result-object v1

    invoke-interface {v1}, Lscx;->h()Lsdd;

    move-result-object v1

    invoke-interface {v1, p1}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    new-instance v0, Lsgn;

    invoke-direct {v0, p0, p1}, Lsgn;-><init>(Lsgl;Ljava/lang/String;)V

    .line 187
    :cond_0
    iget-object v1, p0, Lsgl;->k:Lsgv;

    invoke-interface {v1, p2, p3, v0}, Lsgv;->a(Ljava/lang/Object;Lofc;Lshe;)V

    .line 191
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 309
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Lsgl;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0, p2}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 2257
    iget-boolean v0, v0, Lrze;->l:Z

    .line 312
    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lsgl;->j:Lshc;

    new-instance v1, Lsgq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsgq;-><init>(Lsgl;Ljava/lang/String;Ljava/lang/String;Lshb;)V

    invoke-interface {v0, v1}, Lshc;->c(Lshg;)V

    .line 327
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lshb;)V
    .locals 2

    .prologue
    .line 282
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    invoke-virtual {p0}, Lsgl;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0, p2}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lrze;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrze;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    iget-object v0, p0, Lsgl;->j:Lshc;

    new-instance v1, Lsgp;

    invoke-direct {v1, p0, p1, p2, p3}, Lsgp;-><init>(Lsgl;Ljava/lang/String;Ljava/lang/String;Lshb;)V

    invoke-interface {v0, v1}, Lshc;->a(Lshg;)V

    .line 302
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lvxq;Lshb;Lofc;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lsgl;->d:Lmfq;

    invoke-interface {v1}, Lmfq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iget-object v0, p0, Lsgl;->e:Lmmc;

    invoke-interface {v0}, Lmmc;->a()V

    .line 171
    :goto_0
    return-void

    .line 1195
    :cond_0
    invoke-virtual {p0}, Lsgl;->a()Lscx;

    move-result-object v1

    invoke-interface {v1}, Lscx;->h()Lsdd;

    move-result-object v1

    invoke-interface {v1, p1}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v1

    .line 1196
    if-eqz v1, :cond_3

    .line 1197
    invoke-virtual {v1}, Lrze;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1198
    invoke-virtual {v1}, Lrze;->o()Z

    move-result v1

    .line 106
    :goto_1
    if-nez v1, :cond_4

    .line 107
    if-eqz p3, :cond_1

    .line 108
    sget-object v1, Lscy;->b:Lscy;

    invoke-interface {p3, p1, v1}, Lshb;->a(Ljava/lang/String;Lscy;)V

    .line 110
    :cond_1
    sget-object v1, Lscy;->b:Lscy;

    invoke-virtual {p0, v1, v0}, Lsgl;->a(Lscy;Lryz;)V

    goto :goto_0

    .line 2080
    :cond_2
    iget-boolean v1, v1, Lrze;->c:Z

    .line 1200
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 1202
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 115
    :cond_4
    if-nez p2, :cond_6

    .line 116
    if-eqz p3, :cond_5

    .line 117
    sget-object v1, Lscy;->c:Lscy;

    invoke-interface {p3, p1, v1}, Lshb;->a(Ljava/lang/String;Lscy;)V

    .line 119
    :cond_5
    sget-object v1, Lscy;->c:Lscy;

    invoke-virtual {p0, v1, v0}, Lsgl;->a(Lscy;Lryz;)V

    goto :goto_0

    .line 123
    :cond_6
    iget-boolean v1, p2, Lvxq;->a:Z

    if-nez v1, :cond_9

    .line 126
    iget-object v1, p2, Lvxq;->b:Lvxt;

    iget-object v1, v1, Lvxt;->b:Lwvq;

    if-eqz v1, :cond_8

    .line 127
    iget-object v0, p2, Lvxq;->b:Lvxt;

    iget-object v0, v0, Lvxt;->b:Lwvq;

    .line 132
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v0, p4}, Lsgl;->a(Ljava/lang/String;Ljava/lang/Object;Lofc;)V

    goto :goto_0

    .line 128
    :cond_8
    iget-object v1, p2, Lvxq;->b:Lvxt;

    iget-object v1, v1, Lvxt;->a:Luwf;

    if-eqz v1, :cond_7

    .line 129
    iget-object v0, p2, Lvxq;->b:Lvxt;

    iget-object v0, v0, Lvxt;->a:Luwf;

    goto :goto_2

    .line 140
    :cond_9
    iget-object v0, p0, Lsgl;->a:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 141
    iget-object v6, p0, Lsgl;->h:Lkrq;

    iget-object v7, p0, Lsgl;->f:Landroid/app/Activity;

    new-instance v0, Lsgm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsgm;-><init>(Lsgl;Ljava/lang/String;Lvxq;Lshb;Lofc;)V

    invoke-interface {v6, v7, v0}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0

    .line 165
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lsgl;->b(Ljava/lang/String;Lvxq;Lshb;Lofc;)V

    goto :goto_0
.end method

.method final a(Lscy;Lryz;)V
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p1}, Lscy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 432
    :goto_0
    return-void

    .line 408
    :pswitch_0
    if-eqz p2, :cond_0

    sget-object v0, Lryz;->b:Lryz;

    if-ne p2, v0, :cond_0

    .line 410
    const v0, 0x7f1100bb

    .line 431
    :goto_1
    invoke-virtual {p0, v0}, Lsgl;->a(I)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lsgl;->i:Lscl;

    invoke-interface {v0}, Lscl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgl;->d:Lmfq;

    invoke-interface {v0}, Lmfq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    const v0, 0x7f1100b8

    goto :goto_1

    .line 416
    :cond_1
    const v0, 0x7f1100b7

    .line 418
    goto :goto_1

    .line 421
    :pswitch_1
    const v0, 0x7f110529

    .line 422
    goto :goto_1

    .line 425
    :pswitch_2
    const v0, 0x7f1100ba

    .line 426
    goto :goto_1

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 467
    new-instance v0, Lsgt;

    invoke-direct {v0, p0}, Lsgt;-><init>(Lsgl;)V

    .line 474
    iget-object v1, p0, Lsgl;->j:Lshc;

    invoke-interface {v1, v0}, Lshc;->a(Lshe;)V

    .line 475
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 440
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    invoke-virtual {p0}, Lsgl;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0, p1}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_1

    .line 444
    new-instance v1, Lsgs;

    invoke-direct {v1, p0, p1}, Lsgs;-><init>(Lsgl;Ljava/lang/String;)V

    .line 3100
    iget-object v2, v0, Lrze;->g:Lryt;

    .line 454
    sget-object v3, Lryt;->c:Lryt;

    if-eq v2, v3, :cond_0

    .line 4100
    iget-object v0, v0, Lrze;->g:Lryt;

    .line 455
    sget-object v2, Lryt;->i:Lryt;

    if-ne v0, v2, :cond_2

    .line 456
    :cond_0
    iget-object v0, p0, Lsgl;->j:Lshc;

    invoke-interface {v0, v1}, Lshc;->c(Lshe;)V

    .line 463
    :cond_1
    :goto_0
    return-void

    .line 460
    :cond_2
    iget-object v0, p0, Lsgl;->j:Lshc;

    invoke-interface {v0, v1}, Lshc;->b(Lshe;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsgl;->b(Ljava/lang/String;Ljava/lang/String;Lshb;)V

    .line 346
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lshb;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lsgl;->d:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lsgl;->e:Lmmc;

    invoke-interface {v0}, Lmmc;->a()V

    .line 367
    :goto_0
    return-void

    .line 358
    :cond_0
    if-nez p1, :cond_2

    .line 359
    invoke-virtual {p0}, Lsgl;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0, p2}, Lsdd;->b(Ljava/lang/String;)Lscy;

    move-result-object v0

    .line 363
    :goto_1
    if-eqz p3, :cond_1

    .line 364
    invoke-interface {p3, p2, v0}, Lshb;->a(Ljava/lang/String;Lscy;)V

    .line 366
    :cond_1
    sget-object v1, Lryz;->a:Lryz;

    invoke-virtual {p0, v0, v1}, Lsgl;->a(Lscy;Lryz;)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p0}, Lsgl;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->k()Lscw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lscw;->a(Ljava/lang/String;Ljava/lang/String;)Lscy;

    move-result-object v0

    goto :goto_1
.end method

.method final b(Ljava/lang/String;Lvxq;Lshb;Lofc;)V
    .locals 17

    .prologue
    .line 210
    move-object/from16 v0, p2

    iget-object v3, v0, Lvxq;->d:[B

    if-eqz v3, :cond_0

    .line 211
    move-object/from16 v0, p2

    iget-object v8, v0, Lvxq;->d:[B

    .line 213
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lsgl;->i:Lscl;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Lscl;->a(Lvxq;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 215
    move-object/from16 v0, p0

    iget-object v10, v0, Lsgl;->j:Lshc;

    new-instance v3, Lsgo;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v9}, Lsgo;-><init>(Lsgl;Lvxq;Lofc;Ljava/lang/String;[BLshb;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-interface {v10, v0, v1, v2, v3}, Lshc;->a(Ljava/lang/String;Lvxq;Lofc;Lshh;)V

    .line 257
    :goto_1
    return-void

    .line 212
    :cond_0
    sget-object v8, Lodv;->a:[B

    goto :goto_0

    .line 241
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lsgl;->i:Lscl;

    invoke-interface {v3}, Lscl;->d()I

    move-result v13

    .line 242
    const/4 v12, 0x0

    const/4 v14, 0x1

    sget-object v15, Lryz;->a:Lryz;

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p1

    invoke-static/range {v9 .. v15}, Lsgw;->a(Lvxq;Lofc;Ljava/lang/String;Ljava/lang/String;IZLryz;)V

    .line 250
    sget-object v14, Lryz;->a:Lryz;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v15, v8

    move-object/from16 v16, p3

    invoke-virtual/range {v11 .. v16}, Lsgl;->a(Ljava/lang/String;ILryz;[BLshb;)V

    goto :goto_1
.end method
