.class public final Lqzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyr;
.implements Lrbn;


# instance fields
.field private final a:Lmbb;

.field private final b:Lrcd;

.field private final c:Lqxs;

.field private final d:Lqzv;

.field private e:Loit;

.field private f:Lhco;

.field private g:Lgyo;

.field private h:Lhai;

.field private i:F

.field private j:Lokf;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lmbb;Lrcd;Lrcy;)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lqzh;->a:Lmbb;

    .line 99
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcd;

    iput-object v0, p0, Lqzh;->b:Lrcd;

    .line 100
    new-instance v0, Lqxp;

    invoke-direct {v0}, Lqxp;-><init>()V

    iput-object v0, p0, Lqzh;->c:Lqxs;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqzh;->k:Landroid/os/Handler;

    .line 102
    new-instance v0, Lqzv;

    new-instance v1, Lqzi;

    invoke-direct {v1, p0}, Lqzi;-><init>(Lqzh;)V

    iget-object v2, p0, Lqzh;->c:Lqxs;

    const-string v3, "BackgroundPlayer"

    invoke-direct {v0, v1, v2, p3, v3}, Lqzv;-><init>(Lmbb;Lqxs;Lrcy;Ljava/lang/String;)V

    iput-object v0, p0, Lqzh;->d:Lqzv;

    .line 113
    return-void
.end method

.method private final a(Lokq;Lokf;Lrby;ILjava/lang/String;)Lrca;
    .locals 11

    .prologue
    .line 148
    if-eqz p1, :cond_1

    .line 1443
    invoke-static {}, Loiw;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1444
    invoke-virtual {p1, v0}, Lokq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    const/4 v0, 0x1

    .line 149
    :goto_0
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p1}, Lokq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    :cond_1
    new-instance v0, Lrbw;

    const-string v1, "No streaming data available for background playback."

    invoke-direct {v0, v1}, Lrbw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1448
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lqzh;->b:Lrcd;

    .line 2374
    iget-object v2, p1, Lokq;->c:Ljava/util/List;

    .line 155
    sget-object v4, Lrcd;->e:Ljava/util/Set;

    .line 158
    invoke-static {}, Loiw;->g()Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p2

    move-object v3, p3

    move v9, p4

    move-object/from16 v10, p5

    .line 153
    invoke-virtual/range {v0 .. v10}, Lrcd;->a(Lokf;Ljava/util/Collection;Lrby;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lrca;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lhco;JJ)V
    .locals 10

    .prologue
    .line 254
    iget-object v0, p0, Lqzh;->g:Lgyo;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lqzh;->g:Lgyo;

    invoke-interface {v0}, Lgyo;->e()V

    .line 257
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lqzh;->j:Lokf;

    invoke-virtual {v1}, Lokf;->y()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lgyq;->a(III)Lgyo;

    move-result-object v0

    iput-object v0, p0, Lqzh;->g:Lgyo;

    .line 258
    iget-object v0, p0, Lqzh;->g:Lgyo;

    invoke-interface {v0, p0}, Lgyo;->a(Lgyr;)V

    .line 259
    iget-object v0, p0, Lqzh;->g:Lgyo;

    invoke-interface {v0, p4, p5}, Lgyo;->a(J)V

    .line 4268
    new-instance v0, Lgyi;

    new-instance v1, Lhjr;

    const v2, 0xa000

    invoke-direct {v1, v2}, Lhjr;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lqzh;->j:Lokf;

    .line 4272
    invoke-virtual {v4}, Lokf;->m()I

    move-result v4

    iget-object v5, p0, Lqzh;->j:Lokf;

    .line 4273
    invoke-virtual {v5}, Lokf;->n()I

    move-result v5

    iget-object v6, p0, Lqzh;->j:Lokf;

    .line 4274
    invoke-virtual {v6}, Lokf;->p()F

    move-result v6

    iget-object v7, p0, Lqzh;->j:Lokf;

    .line 4275
    invoke-virtual {v7}, Lokf;->q()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lgyi;-><init>(Lhjf;Landroid/os/Handler;Lgyk;IIFF)V

    .line 4276
    new-instance v2, Lhbt;

    new-instance v3, Lqzj;

    invoke-direct {v3}, Lqzj;-><init>()V

    iget-object v1, p0, Lqzh;->a:Lmbb;

    .line 4285
    invoke-interface {v1}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjo;

    new-instance v5, Lhbo;

    invoke-direct {v5}, Lhbo;-><init>()V

    const/4 v8, 0x1

    const/4 v1, 0x1

    new-array v9, v1, [Lhcm;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Lhbt;-><init>(Lhca;Lhjo;Lhbl;JI[Lhcm;)V

    .line 4290
    new-instance v1, Lhaz;

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v0, v3}, Lhaz;-><init>(Lhbh;Lgyw;I)V

    .line 4294
    new-instance v0, Lgyy;

    sget-object v2, Lgzd;->a:Lgzd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lqzh;->k:Landroid/os/Handler;

    iget-object v6, p0, Lqzh;->d:Lqzv;

    invoke-direct/range {v0 .. v6}, Lgyy;-><init>(Lhab;Lgzd;Lhdb;ZLandroid/os/Handler;Lgzc;)V

    .line 260
    iput-object v0, p0, Lqzh;->h:Lhai;

    .line 261
    iget-object v0, p0, Lqzh;->g:Lgyo;

    const/4 v1, 0x1

    new-array v1, v1, [Lhai;

    const/4 v2, 0x0

    iget-object v3, p0, Lqzh;->h:Lhai;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lgyo;->a([Lhai;)V

    .line 262
    iget v0, p0, Lqzh;->i:F

    invoke-virtual {p0, v0}, Lqzh;->a(F)V

    .line 263
    invoke-virtual {p0}, Lqzh;->l()V

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Lokq;Lokf;)I
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lokq;Lokf;ZLrby;I)Lrca;
    .locals 6

    .prologue
    .line 234
    sget-object v5, Lrbz;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lqzh;->a(Lokq;Lokf;Lrby;ILjava/lang/String;)Lrca;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 401
    iput p1, p0, Lqzh;->i:F

    .line 402
    iget-object v0, p0, Lqzh;->g:Lgyo;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lqzh;->g:Lgyo;

    iget-object v1, p0, Lqzh;->h:Lhai;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgyo;->a(Lgyp;ILjava/lang/Object;)V

    .line 405
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lqzh;->g:Lgyo;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lqzh;->g:Lgyo;

    invoke-interface {v0}, Lgyo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lqzh;->c:Lqxs;

    invoke-interface {v0, p1, p2}, Lqxs;->a(J)V

    .line 334
    :goto_0
    iget-object v0, p0, Lqzh;->g:Lgyo;

    invoke-interface {v0, p1, p2}, Lgyo;->a(J)V

    .line 336
    :cond_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lqzh;->c:Lqxs;

    invoke-interface {v0, p1, p2}, Lqxs;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lqzh;->c:Lqxs;

    invoke-interface {v0, p1}, Lqxs;->a(Landroid/os/Handler;)V

    .line 118
    return-void
.end method

.method public final a(Lgyn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lqzh;->c:Lqxs;

    .line 470
    invoke-virtual {p0}, Lqzh;->f()J

    move-result-wide v2

    .line 469
    invoke-static {p1, v2, v3, v1, v1}, Lqxu;->a(Lgyn;JLandroid/view/Surface;Lmfq;)Lrcp;

    move-result-object v1

    invoke-interface {v0, v1}, Lqxs;->a(Lrcp;)V

    .line 471
    return-void
.end method

.method public final a(Ljava/lang/String;Lokc;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(Lokd;)V
    .locals 2

    .prologue
    .line 1196
    iget-object v0, p1, Lokd;->h:Loke;

    .line 133
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loke;->a(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final a(Lokq;JLjava/lang/String;Lokf;FFZ)V
    .locals 14

    .prologue
    .line 175
    move/from16 v0, p6

    iput v0, p0, Lqzh;->i:F

    .line 178
    :try_start_0
    sget-object v5, Lrcd;->a:Lrby;

    const v6, 0x7fffffff

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lqzh;->a(Lokq;Lokf;Lrby;ILjava/lang/String;)Lrca;

    move-result-object v8

    .line 3158
    iget v2, v8, Lrca;->h:I

    .line 185
    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    .line 186
    iget-object v3, p0, Lqzh;->c:Lqxs;

    const-string v4, "lmdu"

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-interface {v3, v4, v2}, Lqxs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lrbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    iget-object v2, p0, Lqzh;->c:Lqxs;

    const-wide/16 v4, 0x0

    .line 3288
    iget-wide v6, p1, Lokq;->f:J

    .line 196
    invoke-interface {v2, v4, v5, v6, v7}, Lqxs;->a(JJ)V

    .line 197
    invoke-static/range {p5 .. p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokf;

    iput-object v2, p0, Lqzh;->j:Lokf;

    .line 4106
    iget-object v2, v8, Lrca;->b:[Loit;

    .line 198
    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 199
    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Loit;->b(Ljava/lang/String;)Lhco;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lqzh;->g:Lgyo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqzh;->f:Lhco;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqzh;->f:Lhco;

    iget-object v3, v3, Lhco;->f:Landroid/net/Uri;

    iget-object v4, v2, Lhco;->f:Landroid/net/Uri;

    .line 202
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 203
    :cond_1
    iget-object v3, p0, Lqzh;->c:Lqxs;

    invoke-interface {v3}, Lqxs;->h()V

    .line 204
    iput-object v5, p0, Lqzh;->e:Loit;

    .line 205
    iput-object v2, p0, Lqzh;->f:Lhco;

    .line 206
    iget-object v3, p0, Lqzh;->c:Lqxs;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 4124
    iget-object v7, v8, Lrca;->d:[Loko;

    .line 4132
    iget-object v8, v8, Lrca;->e:[Lois;

    .line 211
    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    .line 206
    invoke-interface/range {v3 .. v12}, Lqxs;->a(Loit;Loit;Loit;[Loko;[Lois;IJI)V

    .line 215
    iget-object v3, p0, Lqzh;->f:Lhco;

    iget-object v2, p0, Lqzh;->e:Loit;

    .line 4196
    iget-wide v4, v2, Loit;->c:J

    move-object v2, p0

    move-wide/from16 v6, p2

    .line 215
    invoke-direct/range {v2 .. v7}, Lqzh;->a(Lhco;JJ)V

    .line 219
    :goto_0
    iget-object v2, p0, Lqzh;->g:Lgyo;

    move/from16 v0, p8

    invoke-interface {v2, v0}, Lgyo;->a(Z)V

    .line 220
    :goto_1
    return-void

    .line 190
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lrbw;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V

    .line 191
    const/4 v2, 0x0

    iput-object v2, p0, Lqzh;->e:Loit;

    .line 192
    const/4 v2, 0x0

    iput-object v2, p0, Lqzh;->f:Lhco;

    .line 193
    iget-object v2, p0, Lqzh;->c:Lqxs;

    new-instance v3, Lrcp;

    const-string v4, "fmt.noneavailable"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Lrcp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lqxs;->a(Lrcp;)V

    goto :goto_1

    .line 217
    :cond_2
    move-wide/from16 v0, p2

    invoke-virtual {p0, v0, v1}, Lqzh;->a(J)V

    goto :goto_0
.end method

.method public final a(Lrdi;)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 440
    invoke-static {}, Lmaz;->a()V

    .line 441
    packed-switch p2, :pswitch_data_0

    .line 465
    :goto_0
    return-void

    .line 443
    :pswitch_0
    iget-object v0, p0, Lqzh;->c:Lqxs;

    invoke-interface {v0}, Lqxs;->a()V

    goto :goto_0

    .line 446
    :pswitch_1
    if-eqz p1, :cond_0

    .line 447
    iget-object v0, p0, Lqzh;->c:Lqxs;

    invoke-interface {v0}, Lqxs;->b()V

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Lqzh;->c:Lqxs;

    invoke-interface {v0}, Lqxs;->c()V

    goto :goto_0

    .line 453
    :pswitch_2
    if-eqz p1, :cond_1

    .line 454
    iget-object v0, p0, Lqzh;->c:Lqxs;

    invoke-interface {v0}, Lqxs;->f()V

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lqzh;->c:Lqxs;

    invoke-interface {v0}, Lqxs;->g()V

    goto :goto_0

    .line 460
    :pswitch_3
    iget-object v0, p0, Lqzh;->c:Lqxs;

    invoke-interface {v0}, Lqxs;->e()V

    goto :goto_0

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final aB_()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final b()Loit;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lqzh;->c:Lqxs;

    invoke-interface {v0, p1}, Lqxs;->b(Landroid/os/Handler;)V

    .line 123
    return-void
.end method

.method public final c()Loit;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lqzh;->e:Loit;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 420
    invoke-static {}, Lmaz;->a()V

    .line 421
    iget-object v1, p0, Lqzh;->g:Lgyo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqzh;->g:Lgyo;

    invoke-interface {v1}, Lgyo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 424
    :cond_1
    iget-object v1, p0, Lqzh;->g:Lgyo;

    invoke-interface {v1}, Lgyo;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 427
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lmaz;->a()V

    .line 415
    iget-object v0, p0, Lqzh;->g:Lgyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzh;->g:Lgyo;

    invoke-interface {v0}, Lgyo;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lqzh;->g:Lgyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzh;->g:Lgyo;

    invoke-interface {v0}, Lgyo;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 376
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lqzh;->g:Lgyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzh;->g:Lgyo;

    invoke-interface {v0}, Lgyo;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lqzh;->g:Lgyo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzh;->g:Lgyo;

    invoke-interface {v0}, Lgyo;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 391
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 396
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 305
    iget-object v0, p0, Lqzh;->f:Lhco;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lqzh;->g:Lgyo;

    if-nez v0, :cond_1

    .line 308
    iget-object v1, p0, Lqzh;->f:Lhco;

    iget-object v0, p0, Lqzh;->e:Loit;

    .line 5196
    iget-wide v2, v0, Loit;->c:J

    move-object v0, p0

    .line 308
    invoke-direct/range {v0 .. v5}, Lqzh;->a(Lhco;JJ)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lqzh;->g:Lgyo;

    invoke-interface {v0}, Lgyo;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 312
    iget-object v0, p0, Lqzh;->g:Lgyo;

    invoke-interface {v0, v4, v5}, Lgyo;->a(J)V

    .line 314
    :cond_2
    iget-object v0, p0, Lqzh;->g:Lgyo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgyo;->a(Z)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lqzh;->g:Lgyo;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lqzh;->g:Lgyo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgyo;->a(Z)V

    .line 324
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 340
    invoke-virtual {p0}, Lqzh;->o()V

    .line 341
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Lqzh;->g:Lgyo;

    if-eqz v0, :cond_1

    .line 5352
    iget-object v0, p0, Lqzh;->g:Lgyo;

    if-eqz v0, :cond_0

    .line 5353
    iget-object v0, p0, Lqzh;->g:Lgyo;

    invoke-interface {v0}, Lgyo;->e()V

    .line 5354
    iput-object v1, p0, Lqzh;->g:Lgyo;

    .line 5355
    iput-object v1, p0, Lqzh;->h:Lhai;

    .line 347
    :cond_0
    iget-object v0, p0, Lqzh;->c:Lqxs;

    invoke-interface {v0}, Lqxs;->d()V

    .line 349
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 491
    return-void
.end method
