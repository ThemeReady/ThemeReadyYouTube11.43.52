.class public abstract Ltlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmh;


# instance fields
.field private final a:Ltwt;

.field private b:Ltdp;

.field private c:Ltjq;

.field private final d:Z

.field private final e:J

.field private final f:Ltne;

.field private final g:Ltne;

.field private h:Lsky;

.field public final p:Lokt;

.field public final q:Llzy;

.field public final r:Lmlm;

.field public final s:Lmqh;

.field public volatile t:Ltdh;

.field public volatile u:Lokz;

.field public volatile v:Logp;

.field public volatile w:Z

.field public volatile x:Z

.field public y:Ltws;


# direct methods
.method public constructor <init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;)V
    .locals 14

    .prologue
    .line 123
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Ltlk;-><init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;ZJ)V

    .line 138
    return-void
.end method

.method public constructor <init>(Ltwt;Lokt;Llzy;Ltdp;Ltne;Ltne;Lmlm;Ltjq;Ltjo;Lmqh;ZJ)V
    .locals 6

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwt;

    iput-object v2, p0, Ltlk;->a:Ltwt;

    .line 91
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokt;

    iput-object v2, p0, Ltlk;->p:Lokt;

    .line 92
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iput-object v2, p0, Ltlk;->q:Llzy;

    .line 93
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlm;

    iput-object v2, p0, Ltlk;->r:Lmlm;

    .line 94
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjq;

    iput-object v2, p0, Ltlk;->c:Ltjq;

    .line 95
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p10 .. p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqh;

    iput-object v2, p0, Ltlk;->s:Lmqh;

    .line 97
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdp;

    iput-object v2, p0, Ltlk;->b:Ltdp;

    .line 99
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltne;

    iput-object v2, p0, Ltlk;->f:Ltne;

    .line 101
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltne;

    iput-object v2, p0, Ltlk;->g:Ltne;

    .line 102
    move/from16 v0, p11

    iput-boolean v0, p0, Ltlk;->d:Z

    .line 103
    move-wide/from16 v0, p12

    iput-wide v0, p0, Ltlk;->e:J

    .line 104
    iget-object v2, p0, Ltlk;->q:Llzy;

    const-class v3, Lsmd;

    new-instance v4, Ltln;

    .line 2407
    invoke-direct {v4, p0}, Ltln;-><init>(Ltlk;)V

    .line 104
    invoke-virtual {v2, p0, v3, v4}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmah;)Lmai;

    .line 105
    iget-object v2, p0, Ltlk;->q:Llzy;

    const-class v3, Lsml;

    new-instance v4, Ltlm;

    .line 2420
    invoke-direct {v4, p0}, Ltlm;-><init>(Ltlk;)V

    .line 105
    invoke-virtual {v2, p0, v3, v4}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmah;)Lmai;

    .line 109
    iget-object v2, p0, Ltlk;->b:Ltdp;

    invoke-interface {v2}, Ltdp;->a()V

    .line 110
    return-void
.end method

.method private final E()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ltlk;->y:Ltws;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Ltlk;->y:Ltws;

    invoke-interface {v0}, Ltws;->d()V

    .line 313
    :cond_0
    iget-object v0, p0, Ltlk;->a:Ltwt;

    invoke-interface {v0}, Ltwt;->a()Ltws;

    move-result-object v0

    iput-object v0, p0, Ltlk;->y:Ltws;

    .line 314
    return-void
.end method

.method private final a(Lsmk;)V
    .locals 3

    .prologue
    .line 360
    const/4 v0, 0x4

    new-array v0, v0, [Lsmk;

    const/4 v1, 0x0

    sget-object v2, Lsmk;->b:Lsmk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsmk;->c:Lsmk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsmk;->d:Lsmk;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lsmk;->e:Lsmk;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lsmk;->a([Lsmk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Ltlk;->q:Llzy;

    new-instance v1, Lsln;

    invoke-direct {v1}, Lsln;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 367
    :cond_0
    iget-object v0, p0, Ltlk;->q:Llzy;

    new-instance v1, Lsmj;

    invoke-direct {v1, p1}, Lsmj;-><init>(Lsmk;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 368
    return-void
.end method

.method private final n()V
    .locals 6

    .prologue
    .line 172
    invoke-virtual {p0}, Ltlk;->w()Lokz;

    move-result-object v1

    .line 3159
    iget-object v0, p0, Ltlk;->t:Ltdh;

    sget-object v2, Ltdh;->e:Ltdh;

    if-ne v0, v2, :cond_0

    .line 3160
    iget-object v0, p0, Ltlk;->v:Logp;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logp;

    .line 174
    :goto_0
    invoke-virtual {p0}, Ltlk;->t()Luoa;

    move-result-object v2

    .line 176
    iget-object v3, p0, Ltlk;->q:Llzy;

    new-instance v4, Lslu;

    iget-object v5, p0, Ltlk;->t:Ltdh;

    invoke-direct {v4, v5, v1, v0, v2}, Lslu;-><init>(Ltdh;Lokz;Logp;Luoa;)V

    invoke-virtual {v3, v4}, Llzy;->d(Ljava/lang/Object;)V

    .line 181
    return-void

    .line 3160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ltlk;->h:Lsky;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ltlk;->q:Llzy;

    iget-object v1, p0, Ltlk;->h:Lsky;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 205
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Ltlk;->h:Lsky;

    .line 275
    sget-object v0, Lsmk;->e:Lsmk;

    invoke-direct {p0, v0}, Ltlk;->a(Lsmk;)V

    .line 276
    invoke-direct {p0}, Ltlk;->E()V

    .line 277
    return-void
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ltws;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ltlk;->y:Ltws;

    return-object v0
.end method

.method public D()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Ltlk;->h:Lsky;

    .line 357
    return-void
.end method

.method public final a(Lokz;)V
    .locals 4

    .prologue
    .line 327
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iput-object p1, p0, Ltlk;->u:Lokz;

    .line 329
    iget-object v0, p0, Ltlk;->g:Ltne;

    invoke-interface {v0, p1}, Ltne;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 347
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Ltlk;->t:Ltdh;

    sget-object v1, Ltdh;->d:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    sget-object v0, Ltdh;->d:Ltdh;

    invoke-virtual {p0, v0}, Ltlk;->a(Ltdh;)V

    .line 337
    :cond_1
    iget-object v0, p0, Ltlk;->y:Ltws;

    iget-object v1, p0, Ltlk;->b:Ltdp;

    .line 338
    invoke-interface {v1}, Ltdp;->g()Lsld;

    move-result-object v1

    .line 337
    invoke-static {v0, p1, v1}, Ltjo;->a(Ltws;Lokz;Lsld;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 339
    invoke-virtual {p0}, Ltlk;->c()V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Ltlk;->c:Ltjq;

    .line 344
    invoke-virtual {p1}, Lokz;->g()Lwas;

    move-result-object v1

    new-instance v2, Ltll;

    .line 4370
    invoke-direct {v2, p0}, Ltll;-><init>(Ltlk;)V

    .line 344
    iget-object v3, p0, Ltlk;->b:Ltdp;

    .line 346
    invoke-interface {v3}, Ltdp;->g()Lsld;

    move-result-object v3

    .line 343
    invoke-virtual {v0, v1, v2, v3}, Ltjq;->a(Lwas;Ltjs;Lsld;)V

    goto :goto_0
.end method

.method public final a(Lsky;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ltlk;->f:Ltne;

    invoke-interface {v0, p1}, Ltne;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    iput-object p1, p0, Ltlk;->h:Lsky;

    .line 188
    sget-object v0, Ltdh;->c:Ltdh;

    invoke-virtual {p0, v0}, Ltlk;->a(Ltdh;)V

    .line 189
    invoke-direct {p0}, Ltlk;->u()V

    goto :goto_0
.end method

.method public a(Ltcz;)V
    .locals 1

    .prologue
    .line 295
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3269
    iget-object v0, p1, Ltcz;->a:Lgxo;

    .line 4063
    iget-object v0, v0, Lgxo;->d:Ljava/lang/String;

    .line 296
    invoke-virtual {p0, v0}, Ltlk;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Ltlk;->h:Lsky;

    .line 298
    sget-object v0, Lsmk;->g:Lsmk;

    invoke-direct {p0, v0}, Ltlk;->a(Lsmk;)V

    .line 299
    invoke-virtual {p0}, Ltlk;->y()V

    .line 300
    invoke-direct {p0}, Ltlk;->E()V

    .line 301
    return-void
.end method

.method public a(Ltdh;)V
    .locals 3

    .prologue
    .line 146
    iput-object p1, p0, Ltlk;->t:Ltdh;

    .line 147
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Ltdh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    :goto_0
    invoke-direct {p0}, Ltlk;->n()V

    .line 149
    return-void

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ltzg;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ltlk;->y:Ltws;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ltlk;->y:Ltws;

    invoke-interface {v0}, Ltws;->d()V

    .line 238
    :cond_0
    iget-object v0, p0, Ltlk;->a:Ltwt;

    invoke-interface {v0, p1}, Ltwt;->a(Ltzg;)Ltws;

    move-result-object v0

    iput-object v0, p0, Ltlk;->y:Ltws;

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Ltlk;->h:Lsky;

    .line 240
    sget-object v0, Lsmk;->a:Lsmk;

    invoke-direct {p0, v0}, Ltlk;->a(Lsmk;)V

    .line 244
    iget-object v0, p0, Ltlk;->t:Ltdh;

    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Ltlk;->w()Lokz;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlk;->a(Lokz;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p0}, Ltlk;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltlk;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Ltlk;->h:Lsky;

    .line 227
    sget-object v0, Lsmk;->a:Lsmk;

    invoke-direct {p0, v0}, Ltlk;->a(Lsmk;)V

    .line 228
    invoke-direct {p0}, Ltlk;->E()V

    .line 229
    iget-object v0, p0, Ltlk;->y:Ltws;

    iget-boolean v1, p0, Ltlk;->d:Z

    invoke-interface {v0, v1}, Ltws;->a(Z)V

    .line 230
    iget-object v0, p0, Ltlk;->y:Ltws;

    iget-wide v2, p0, Ltlk;->e:J

    invoke-interface {v0, v2, v3}, Ltws;->a(J)V

    .line 231
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Ltlk;->h:Lsky;

    .line 254
    sget-object v0, Lsmk;->b:Lsmk;

    invoke-direct {p0, v0}, Ltlk;->a(Lsmk;)V

    .line 255
    invoke-direct {p0}, Ltlk;->E()V

    .line 256
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Ltlk;->h:Lsky;

    .line 261
    sget-object v0, Lsmk;->c:Lsmk;

    invoke-direct {p0, v0}, Ltlk;->a(Lsmk;)V

    .line 262
    invoke-direct {p0}, Ltlk;->E()V

    .line 263
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Ltlk;->h:Lsky;

    .line 268
    sget-object v0, Lsmk;->d:Lsmk;

    invoke-direct {p0, v0}, Ltlk;->a(Lsmk;)V

    .line 269
    invoke-direct {p0}, Ltlk;->E()V

    .line 270
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Ltlk;->h:Lsky;

    .line 290
    sget-object v0, Lsmk;->f:Lsmk;

    invoke-direct {p0, v0}, Ltlk;->a(Lsmk;)V

    .line 291
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    invoke-virtual {p0}, Ltlk;->o()V

    .line 217
    iget-object v0, p0, Ltlk;->q:Llzy;

    new-instance v1, Lsls;

    invoke-direct {v1, v2}, Lsls;-><init>(Z)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Ltlk;->c:Ltjq;

    .line 3178
    iput-boolean v2, v0, Ltjq;->c:Z

    .line 219
    iget-object v0, p0, Ltlk;->b:Ltdp;

    invoke-interface {v0}, Ltdp;->b()V

    .line 220
    iget-object v0, p0, Ltlk;->q:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method public t()Luoa;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ltdh;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ltlk;->t:Ltdh;

    return-object v0
.end method

.method final w()Lokz;
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Ltlk;->t:Ltdh;

    const/4 v1, 0x2

    new-array v1, v1, [Ltdh;

    const/4 v2, 0x0

    sget-object v3, Ltdh;->d:Ltdh;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ltdh;->e:Ltdh;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltdh;->a([Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ltlk;->u:Lokz;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 152
    goto :goto_0
.end method

.method public final x()V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Ltlk;->q:Llzy;

    new-instance v1, Lslt;

    .line 194
    invoke-virtual {p0}, Ltlk;->i()Z

    move-result v2

    invoke-virtual {p0}, Ltlk;->h()Z

    move-result v3

    invoke-virtual {p0}, Ltlk;->k()Z

    invoke-virtual {p0}, Ltlk;->l()Z

    iget-boolean v4, p0, Ltlk;->w:Z

    iget-boolean v5, p0, Ltlk;->x:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lslt;-><init>(ZZZZ)V

    .line 193
    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Ltlk;->q:Llzy;

    new-instance v1, Lsmi;

    invoke-virtual {p0}, Ltlk;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ltlk;->n()V

    .line 210
    invoke-virtual {p0}, Ltlk;->x()V

    .line 211
    invoke-direct {p0}, Ltlk;->u()V

    .line 212
    return-void
.end method
