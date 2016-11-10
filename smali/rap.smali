.class public final Lrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrao;


# instance fields
.field final a:Lrbn;

.field final b:Lrbn;

.field final c:Lqxs;

.field d:Z

.field e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;

.field private h:Lrbn;

.field private i:Lokq;

.field private j:Ljava/lang/String;

.field private k:Lokf;

.field private l:Z

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Lrbn;Lrbn;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbn;

    iput-object v0, p0, Lrap;->a:Lrbn;

    .line 84
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbn;

    iput-object v0, p0, Lrap;->b:Lrbn;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lras;

    .line 1464
    invoke-direct {v2, p0}, Lras;-><init>(Lrap;)V

    .line 85
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrap;->f:Landroid/os/Handler;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrar;

    .line 2423
    invoke-direct {v2, p0}, Lrar;-><init>(Lrap;)V

    .line 86
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrap;->g:Landroid/os/Handler;

    .line 87
    iget-object v0, p0, Lrap;->f:Landroid/os/Handler;

    invoke-interface {p1, v0}, Lrbn;->a(Landroid/os/Handler;)V

    .line 88
    iget-object v0, p0, Lrap;->g:Landroid/os/Handler;

    invoke-interface {p2, v0}, Lrbn;->a(Landroid/os/Handler;)V

    .line 89
    new-instance v0, Lqxq;

    new-instance v1, Lqxp;

    invoke-direct {v1}, Lqxp;-><init>()V

    .line 3030
    const/4 v2, 0x1

    iput-boolean v2, v1, Lqxp;->a:Z

    .line 90
    invoke-direct {v0, v1}, Lqxq;-><init>(Lqxs;)V

    iput-object v0, p0, Lrap;->c:Lqxs;

    .line 92
    iput-object p2, p0, Lrap;->h:Lrbn;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lokq;Lokf;)I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0, p1, p2}, Lrbn;->a(Lokq;Lokf;)I

    move-result v0

    return v0
.end method

.method public final a(Lokq;Lokf;ZLrby;I)Lrca;
    .locals 6

    .prologue
    .line 165
    if-eqz p3, :cond_0

    iget-object v0, p0, Lrap;->b:Lrbn;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 166
    invoke-interface/range {v0 .. v5}, Lrbn;->a(Lokq;Lokf;ZLrby;I)Lrca;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lrap;->a:Lrbn;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 268
    iput p1, p0, Lrap;->m:F

    .line 269
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0, p1}, Lrbn;->a(F)V

    .line 270
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lrap;->d:Z

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lrap;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lrap;->a:Lrbn;

    invoke-interface {v0}, Lrbn;->l()V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lrap;->t()V

    .line 244
    :cond_1
    :goto_0
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0, p1, p2}, Lrbn;->a(J)V

    .line 245
    return-void

    .line 241
    :cond_2
    iget-boolean v0, p0, Lrap;->e:Z

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lrap;->s()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lrap;->c:Lqxs;

    invoke-interface {v0, p1}, Lqxs;->a(Landroid/os/Handler;)V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;Lokc;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0, p1, p2}, Lrbn;->a(Ljava/lang/String;Lokc;)V

    .line 108
    return-void
.end method

.method public final a(Lokd;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0, p1}, Lrbn;->a(Lokd;)V

    .line 113
    return-void
.end method

.method public final a(Lokq;JLjava/lang/String;Lokf;FFZ)V
    .locals 12

    .prologue
    .line 124
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokq;

    iput-object v2, p0, Lrap;->i:Lokq;

    .line 125
    invoke-static/range {p4 .. p4}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lrap;->j:Ljava/lang/String;

    .line 126
    invoke-static/range {p5 .. p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokf;

    iput-object v2, p0, Lrap;->k:Lokf;

    .line 127
    move/from16 v0, p6

    iput v0, p0, Lrap;->m:F

    .line 128
    move/from16 v0, p7

    iput v0, p0, Lrap;->n:F

    .line 129
    invoke-virtual {p0}, Lrap;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lrap;->a:Lrbn;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lrbn;->a(Lokq;JLjava/lang/String;Lokf;FFZ)V

    .line 151
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Lokq;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Lrap;->c:Lqxs;

    new-instance v3, Lrcp;

    const-string v4, "fmt.unplayable"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Lrcp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lqxs;->a(Lrcp;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v2, p0, Lrap;->b:Lrbn;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lrbn;->a(Lokq;JLjava/lang/String;Lokf;FFZ)V

    goto :goto_0
.end method

.method public final a(Lrdi;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 294
    iget-object v0, p0, Lrap;->a:Lrbn;

    invoke-interface {v0, p1}, Lrbn;->a(Lrdi;)V

    .line 3357
    iget-boolean v0, p0, Lrap;->e:Z

    if-eqz v0, :cond_1

    .line 3359
    iput-boolean v9, p0, Lrap;->e:Z

    .line 3360
    iget-object v0, p0, Lrap;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->n()V

    .line 3381
    :cond_0
    :goto_0
    return-void

    .line 3363
    :cond_1
    invoke-virtual {p0}, Lrap;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3366
    iget-object v0, p0, Lrap;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrap;->i:Lokq;

    if-eqz v0, :cond_3

    .line 3367
    iget-boolean v0, p0, Lrap;->d:Z

    if-nez v0, :cond_0

    .line 3368
    iget-object v0, p0, Lrap;->i:Lokq;

    invoke-virtual {v0}, Lokq;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3369
    const/16 v0, 0x7d0

    move v2, v0

    .line 3370
    :goto_1
    iget-object v0, p0, Lrap;->a:Lrbn;

    iget-object v1, p0, Lrap;->i:Lokq;

    iget-object v3, p0, Lrap;->b:Lrbn;

    .line 3372
    invoke-interface {v3}, Lrbn;->f()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    iget-object v4, p0, Lrap;->j:Ljava/lang/String;

    iget-object v5, p0, Lrap;->k:Lokf;

    iget v6, p0, Lrap;->m:F

    iget v7, p0, Lrap;->n:F

    .line 3370
    invoke-interface/range {v0 .. v8}, Lrbn;->a(Lokq;JLjava/lang/String;Lokf;FFZ)V

    .line 3378
    iput-boolean v8, p0, Lrap;->d:Z

    .line 3379
    iput-boolean v9, p0, Lrap;->e:Z

    .line 3380
    iget-object v0, p0, Lrap;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->d()Z

    move-result v0

    iput-boolean v0, p0, Lrap;->l:Z

    goto :goto_0

    .line 3369
    :cond_2
    const/16 v0, 0xfa0

    move v2, v0

    goto :goto_1

    .line 3383
    :cond_3
    iget-object v0, p0, Lrap;->a:Lrbn;

    iput-object v0, p0, Lrap;->h:Lrbn;

    .line 3386
    iget-object v0, p0, Lrap;->i:Lokq;

    if-eqz v0, :cond_0

    .line 3387
    iget-object v0, p0, Lrap;->a:Lrbn;

    iget-object v1, p0, Lrap;->i:Lokq;

    iget-object v2, p0, Lrap;->b:Lrbn;

    .line 3389
    invoke-interface {v2}, Lrbn;->f()J

    move-result-wide v2

    iget-object v4, p0, Lrap;->j:Ljava/lang/String;

    iget-object v5, p0, Lrap;->k:Lokf;

    iget v6, p0, Lrap;->m:F

    iget v7, p0, Lrap;->n:F

    move v8, v9

    .line 3387
    invoke-interface/range {v0 .. v8}, Lrbn;->a(Lokq;JLjava/lang/String;Lokf;FFZ)V

    .line 3395
    iget-object v0, p0, Lrap;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lrap;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3396
    iget-object v0, p0, Lrap;->c:Lqxs;

    invoke-interface {v0}, Lqxs;->e()V

    goto :goto_0
.end method

.method public final a(Lokq;Lokf;Lrby;)Z
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p1}, Lokq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4367
    iget-object v0, p1, Lokq;->b:Ljava/util/List;

    .line 318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 317
    goto :goto_0
.end method

.method public final aB_()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0}, Lrbn;->aB_()V

    .line 156
    return-void
.end method

.method public final b()Loit;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0}, Lrbn;->b()Loit;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 274
    iput p1, p0, Lrap;->n:F

    .line 275
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0, p1}, Lrbn;->b(F)V

    .line 276
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lrap;->c:Lqxs;

    invoke-interface {v0, p1}, Lqxs;->b(Landroid/os/Handler;)V

    .line 103
    return-void
.end method

.method public final c()Loit;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0}, Lrbn;->c()Loit;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0}, Lrbn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrap;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrap;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lrap;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0}, Lrbn;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0}, Lrbn;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0}, Lrbn;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0}, Lrbn;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lrap;->d:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lrap;->a:Lrbn;

    invoke-interface {v0}, Lrbn;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0}, Lrbn;->i()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lrap;->d:Z

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lrap;->t()V

    .line 226
    :cond_0
    :goto_0
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0}, Lrbn;->l()V

    .line 227
    return-void

    .line 223
    :cond_1
    iget-boolean v0, p0, Lrap;->e:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lrap;->s()V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lrap;->h:Lrbn;

    invoke-interface {v0}, Lrbn;->m()V

    .line 232
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lrap;->a:Lrbn;

    invoke-interface {v0}, Lrbn;->n()V

    .line 250
    iget-object v0, p0, Lrap;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->n()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lrap;->i:Lokq;

    .line 252
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lrap;->a:Lrbn;

    invoke-interface {v0}, Lrbn;->o()V

    .line 257
    iget-object v0, p0, Lrap;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->o()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lrap;->i:Lokq;

    .line 259
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lrap;->a:Lrbn;

    invoke-interface {v0}, Lrbn;->p()V

    .line 264
    return-void
.end method

.method public final q()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 301
    iget-object v0, p0, Lrap;->i:Lokq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrap;->i:Lokq;

    invoke-virtual {v0}, Lokq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrap;->a:Lrbn;

    .line 302
    invoke-interface {v0}, Lrbn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrap;->a:Lrbn;

    invoke-interface {v0}, Lrbn;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v8

    .line 4327
    :goto_0
    iput-boolean v1, p0, Lrap;->d:Z

    .line 4328
    iput-boolean v8, p0, Lrap;->e:Z

    .line 4329
    iget-object v1, p0, Lrap;->a:Lrbn;

    invoke-interface {v1}, Lrbn;->d()Z

    move-result v1

    iput-boolean v1, p0, Lrap;->l:Z

    .line 4330
    invoke-virtual {p0}, Lrap;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4331
    iget-object v0, p0, Lrap;->b:Lrbn;

    iget-object v1, p0, Lrap;->i:Lokq;

    iget-object v2, p0, Lrap;->a:Lrbn;

    .line 4333
    invoke-interface {v2}, Lrbn;->f()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object v4, p0, Lrap;->j:Ljava/lang/String;

    iget-object v5, p0, Lrap;->k:Lokf;

    iget v6, p0, Lrap;->m:F

    iget v7, p0, Lrap;->n:F

    .line 4331
    invoke-interface/range {v0 .. v8}, Lrbn;->a(Lokq;JLjava/lang/String;Lokf;FFZ)V

    .line 304
    :goto_1
    iget-object v0, p0, Lrap;->a:Lrbn;

    invoke-interface {v0}, Lrbn;->q()V

    .line 305
    return-void

    :cond_1
    move v0, v1

    .line 302
    goto :goto_0

    .line 4340
    :cond_2
    invoke-virtual {p0}, Lrap;->s()V

    goto :goto_1
.end method

.method final r()Z
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lrap;->h:Lrbn;

    iget-object v1, p0, Lrap;->a:Lrbn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrap;->e:Z

    .line 346
    iget-object v0, p0, Lrap;->b:Lrbn;

    iput-object v0, p0, Lrap;->h:Lrbn;

    .line 347
    iget-object v0, p0, Lrap;->a:Lrbn;

    invoke-interface {v0}, Lrbn;->o()V

    .line 348
    return-void
.end method

.method final t()V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrap;->d:Z

    .line 405
    iget-object v0, p0, Lrap;->a:Lrbn;

    iput-object v0, p0, Lrap;->h:Lrbn;

    .line 406
    iget-object v0, p0, Lrap;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->m()V

    .line 407
    return-void
.end method
