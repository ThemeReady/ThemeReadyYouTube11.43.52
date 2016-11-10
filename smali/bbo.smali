.class public final Lbbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbm;
.implements Lbog;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lazs;

.field private C:Lbaj;

.field private volatile D:Z

.field public final a:Lbbn;

.field public final b:Lbbs;

.field final c:Lbbr;

.field final d:Lbbt;

.field public e:Layh;

.field public f:Lbaa;

.field public g:Layi;

.field public h:Lbcr;

.field public i:I

.field public j:I

.field public k:Lbby;

.field public l:Lbae;

.field public m:Lbbp;

.field public n:I

.field public o:Lbbu;

.field public p:Z

.field q:Lbaa;

.field public volatile r:Lbbl;

.field public volatile s:Z

.field private final t:Ljava/util/List;

.field private final u:Lboi;

.field private final v:Lqu;

.field private w:Lbbv;

.field private x:J

.field private y:Ljava/lang/Thread;

.field private z:Lbaa;


# direct methods
.method constructor <init>(Lbbs;Lqu;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lbbn;

    invoke-direct {v0}, Lbbn;-><init>()V

    iput-object v0, p0, Lbbo;->a:Lbbn;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbo;->t:Ljava/util/List;

    .line 1016
    new-instance v0, Lboj;

    .line 1033
    invoke-direct {v0}, Lboj;-><init>()V

    .line 41
    iput-object v0, p0, Lbbo;->u:Lboi;

    .line 44
    new-instance v0, Lbbr;

    .line 1565
    invoke-direct {v0}, Lbbr;-><init>()V

    .line 44
    iput-object v0, p0, Lbbo;->c:Lbbr;

    .line 45
    new-instance v0, Lbbt;

    .line 2530
    invoke-direct {v0}, Lbbt;-><init>()V

    .line 45
    iput-object v0, p0, Lbbo;->d:Lbbt;

    .line 74
    iput-object p1, p0, Lbbo;->b:Lbbs;

    .line 75
    iput-object p2, p0, Lbbo;->v:Lqu;

    .line 76
    return-void
.end method

.method private final a(Lbaj;Ljava/lang/Object;Lazs;)Lbdb;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 418
    if-nez p2, :cond_0

    .line 428
    invoke-interface {p1}, Lbaj;->a()V

    .line 426
    :goto_0
    return-object v0

    .line 421
    :cond_0
    :try_start_0
    invoke-static {}, Lbnt;->a()J

    move-result-wide v2

    .line 7435
    iget-object v0, p0, Lbbo;->a:Lbbn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbn;->b(Ljava/lang/Class;)Lbcy;

    move-result-object v0

    .line 7436
    invoke-direct {p0, p2, p3, v0}, Lbbo;->a(Ljava/lang/Object;Lazs;Lbcy;)Lbdb;

    move-result-object v0

    .line 423
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded result "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7451
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lbbo;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :cond_1
    invoke-interface {p1}, Lbaj;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lbaj;->a()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Lazs;Lbcy;)Lbdb;
    .locals 6

    .prologue
    .line 441
    iget-object v0, p0, Lbbo;->e:Layh;

    .line 8062
    iget-object v0, v0, Layh;->b:Layj;

    .line 8221
    iget-object v0, v0, Layj;->c:Lban;

    invoke-virtual {v0, p1}, Lban;->a(Ljava/lang/Object;)Lbal;

    move-result-object v1

    .line 443
    :try_start_0
    iget-object v2, p0, Lbbo;->l:Lbae;

    iget v3, p0, Lbbo;->i:I

    iget v4, p0, Lbbo;->j:I

    new-instance v5, Lbbq;

    .line 8465
    invoke-direct {v5, p0, p2}, Lbbq;-><init>(Lbbo;Lazs;)V

    move-object v0, p3

    .line 443
    invoke-virtual/range {v0 .. v5}, Lbcy;->a(Lbal;Lbae;IILbbx;)Lbdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 446
    invoke-interface {v1}, Lbal;->b()V

    .line 443
    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lbal;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 455
    invoke-static {p2, p3}, Lbnt;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lbbo;->h:Lbcr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 456
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    return-void

    .line 456
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lbbo;->d:Lbbt;

    invoke-virtual {v0}, Lbbt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lbbo;->a()V

    .line 153
    :cond_0
    return-void
.end method

.method private final e()Lbbl;
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lbbo;->w:Lbbv;

    invoke-virtual {v0}, Lbbv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 265
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbbo;->w:Lbbv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :pswitch_1
    new-instance v0, Lbdc;

    iget-object v1, p0, Lbbo;->a:Lbbn;

    invoke-direct {v0, v1, p0}, Lbdc;-><init>(Lbbn;Lbbm;)V

    .line 263
    :goto_0
    return-object v0

    .line 259
    :pswitch_2
    new-instance v0, Lbbi;

    iget-object v1, p0, Lbbo;->a:Lbbn;

    invoke-direct {v0, v1, p0}, Lbbi;-><init>(Lbbn;Lbbm;)V

    goto :goto_0

    .line 261
    :pswitch_3
    new-instance v0, Lbdg;

    iget-object v1, p0, Lbbo;->a:Lbbn;

    invoke-direct {v0, v1, p0}, Lbdg;-><init>(Lbbn;Lbbm;)V

    goto :goto_0

    .line 263
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lbbo;->y:Ljava/lang/Thread;

    .line 271
    invoke-static {}, Lbnt;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbbo;->x:J

    .line 272
    const/4 v0, 0x0

    .line 273
    :cond_0
    iget-boolean v1, p0, Lbbo;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbbo;->r:Lbbl;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbbo;->r:Lbbl;

    .line 274
    invoke-interface {v0}, Lbbl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    iget-object v1, p0, Lbbo;->w:Lbbv;

    invoke-virtual {p0, v1}, Lbbo;->a(Lbbv;)Lbbv;

    move-result-object v1

    iput-object v1, p0, Lbbo;->w:Lbbv;

    .line 276
    invoke-direct {p0}, Lbbo;->e()Lbbl;

    move-result-object v1

    iput-object v1, p0, Lbbo;->r:Lbbl;

    .line 278
    iget-object v1, p0, Lbbo;->w:Lbbv;

    sget-object v2, Lbbv;->d:Lbbv;

    if-ne v1, v2, :cond_0

    .line 279
    invoke-virtual {p0}, Lbbo;->c()V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget-object v1, p0, Lbbo;->w:Lbbv;

    sget-object v2, Lbbv;->f:Lbbv;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lbbo;->s:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 285
    invoke-direct {p0}, Lbbo;->g()V

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 293
    invoke-direct {p0}, Lbbo;->h()V

    .line 294
    new-instance v0, Lbcv;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbbo;->t:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lbcv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    iget-object v1, p0, Lbbo;->m:Lbbp;

    invoke-interface {v1, v0}, Lbbp;->a(Lbcv;)V

    .line 4159
    iget-object v0, p0, Lbbo;->d:Lbbt;

    invoke-virtual {v0}, Lbbt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4160
    invoke-virtual {p0}, Lbbo;->a()V

    .line 297
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lbbo;->u:Lboi;

    invoke-virtual {v0}, Lboi;->a()V

    .line 306
    iget-boolean v0, p0, Lbbo;->D:Z

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbo;->D:Z

    .line 310
    return-void
.end method

.method private final i()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 368
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lbbo;->x:J

    iget-object v1, p0, Lbbo;->A:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbbo;->q:Lbaa;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lbbo;->C:Lbaj;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "data: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", cache key: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", fetcher: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v5, v1}, Lbbo;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 376
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbbo;->C:Lbaj;

    iget-object v1, p0, Lbbo;->A:Ljava/lang/Object;

    iget-object v3, p0, Lbbo;->B:Lazs;

    invoke-direct {p0, v0, v1, v3}, Lbbo;->a(Lbaj;Ljava/lang/Object;Lazs;)Lbdb;
    :try_end_0
    .catch Lbcv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 381
    :goto_0
    if-eqz v1, :cond_5

    .line 382
    iget-object v3, p0, Lbbo;->B:Lazs;

    .line 5389
    instance-of v0, v1, Lbcx;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 5390
    check-cast v0, Lbcx;

    invoke-interface {v0}, Lbcx;->e()V

    .line 5395
    :cond_1
    iget-object v0, p0, Lbbo;->c:Lbbr;

    invoke-virtual {v0}, Lbbr;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5396
    invoke-static {v1}, Lbcz;->a(Lbdb;)Lbcz;

    move-result-object v0

    move-object v1, v0

    .line 6300
    :goto_1
    invoke-direct {p0}, Lbbo;->h()V

    .line 6301
    iget-object v2, p0, Lbbo;->m:Lbbp;

    invoke-interface {v2, v1, v3}, Lbbp;->a(Lbdb;Lazs;)V

    .line 5402
    sget-object v1, Lbbv;->e:Lbbv;

    iput-object v1, p0, Lbbo;->w:Lbbv;

    .line 5404
    :try_start_1
    iget-object v1, p0, Lbbo;->c:Lbbr;

    invoke-virtual {v1}, Lbbr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5405
    iget-object v2, p0, Lbbo;->c:Lbbr;

    iget-object v1, p0, Lbbo;->b:Lbbs;

    iget-object v3, p0, Lbbo;->l:Lbae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6580
    :try_start_2
    invoke-interface {v1}, Lbbs;->a()Lbee;

    move-result-object v1

    iget-object v4, v2, Lbbr;->a:Lbaa;

    new-instance v5, Lbbk;

    iget-object v6, v2, Lbbr;->b:Lbag;

    iget-object v7, v2, Lbbr;->c:Lbcz;

    invoke-direct {v5, v6, v7, v3}, Lbbk;-><init>(Lazv;Ljava/lang/Object;Lbae;)V

    invoke-interface {v1, v4, v5}, Lbee;->a(Lbaa;Lbeg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6583
    :try_start_3
    iget-object v1, v2, Lbbr;->c:Lbcz;

    invoke-virtual {v1}, Lbcz;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5408
    :cond_2
    if-eqz v0, :cond_3

    .line 5409
    invoke-virtual {v0}, Lbcz;->e()V

    .line 5411
    :cond_3
    invoke-direct {p0}, Lbbo;->d()V

    .line 5412
    :goto_2
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    iget-object v1, p0, Lbbo;->z:Lbaa;

    iget-object v3, p0, Lbbo;->B:Lazs;

    .line 5041
    invoke-virtual {v0, v1, v3, v2}, Lbcv;->a(Lbaa;Lazs;Ljava/lang/Class;)V

    .line 379
    iget-object v1, p0, Lbbo;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 6583
    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, v2, Lbbr;->c:Lbcz;

    invoke-virtual {v2}, Lbcz;->e()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5408
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    .line 5409
    invoke-virtual {v0}, Lbcz;->e()V

    .line 5411
    :cond_4
    invoke-direct {p0}, Lbbo;->d()V

    throw v1

    .line 384
    :cond_5
    invoke-direct {p0}, Lbbo;->f()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbbv;)Lbbv;
    .locals 4

    .prologue
    .line 313
    :goto_0
    invoke-virtual {p1}, Lbbv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 327
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lbbo;->k:Lbby;

    invoke-virtual {v0}, Lbby;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lbbv;->b:Lbbv;

    .line 325
    :goto_1
    return-object v0

    .line 316
    :cond_0
    sget-object p1, Lbbv;->b:Lbbv;

    goto :goto_0

    .line 318
    :pswitch_2
    iget-object v0, p0, Lbbo;->k:Lbby;

    invoke-virtual {v0}, Lbby;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    sget-object v0, Lbbv;->c:Lbbv;

    goto :goto_1

    :cond_1
    sget-object p1, Lbbv;->c:Lbbv;

    goto :goto_0

    .line 322
    :pswitch_3
    iget-boolean v0, p0, Lbbo;->p:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbbv;->f:Lbbv;

    goto :goto_1

    :cond_2
    sget-object v0, Lbbv;->d:Lbbv;

    goto :goto_1

    .line 325
    :pswitch_4
    sget-object v0, Lbbv;->f:Lbbv;

    goto :goto_1

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lbbo;->d:Lbbt;

    invoke-virtual {v0}, Lbbt;->c()V

    .line 166
    iget-object v0, p0, Lbbo;->c:Lbbr;

    .line 2592
    iput-object v2, v0, Lbbr;->a:Lbaa;

    .line 2593
    iput-object v2, v0, Lbbr;->b:Lbag;

    .line 2594
    iput-object v2, v0, Lbbr;->c:Lbcz;

    .line 167
    iget-object v0, p0, Lbbo;->a:Lbbn;

    .line 3078
    iput-object v2, v0, Lbbn;->c:Layh;

    .line 3079
    iput-object v2, v0, Lbbn;->d:Ljava/lang/Object;

    .line 3080
    iput-object v2, v0, Lbbn;->n:Lbaa;

    .line 3081
    iput-object v2, v0, Lbbn;->g:Ljava/lang/Class;

    .line 3082
    iput-object v2, v0, Lbbn;->k:Ljava/lang/Class;

    .line 3083
    iput-object v2, v0, Lbbn;->i:Lbae;

    .line 3084
    iput-object v2, v0, Lbbn;->o:Layi;

    .line 3085
    iput-object v2, v0, Lbbn;->j:Ljava/util/Map;

    .line 3086
    iput-object v2, v0, Lbbn;->p:Lbby;

    .line 3088
    iget-object v1, v0, Lbbn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3089
    iput-boolean v3, v0, Lbbn;->l:Z

    .line 3090
    iget-object v1, v0, Lbbn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3091
    iput-boolean v3, v0, Lbbn;->m:Z

    .line 168
    iput-boolean v3, p0, Lbbo;->D:Z

    .line 169
    iput-object v2, p0, Lbbo;->e:Layh;

    .line 170
    iput-object v2, p0, Lbbo;->f:Lbaa;

    .line 171
    iput-object v2, p0, Lbbo;->l:Lbae;

    .line 172
    iput-object v2, p0, Lbbo;->g:Layi;

    .line 173
    iput-object v2, p0, Lbbo;->h:Lbcr;

    .line 174
    iput-object v2, p0, Lbbo;->m:Lbbp;

    .line 175
    iput-object v2, p0, Lbbo;->w:Lbbv;

    .line 176
    iput-object v2, p0, Lbbo;->r:Lbbl;

    .line 177
    iput-object v2, p0, Lbbo;->y:Ljava/lang/Thread;

    .line 178
    iput-object v2, p0, Lbbo;->q:Lbaa;

    .line 179
    iput-object v2, p0, Lbbo;->A:Ljava/lang/Object;

    .line 180
    iput-object v2, p0, Lbbo;->B:Lazs;

    .line 181
    iput-object v2, p0, Lbbo;->C:Lbaj;

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbo;->x:J

    .line 183
    iput-boolean v3, p0, Lbbo;->s:Z

    .line 184
    iget-object v0, p0, Lbbo;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Lbbo;->v:Lqu;

    invoke-interface {v0, p0}, Lqu;->a(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method public final a(Lbaa;Ljava/lang/Exception;Lbaj;Lazs;)V
    .locals 2

    .prologue
    .line 356
    new-instance v0, Lbcv;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lbcv;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 357
    invoke-interface {p3}, Lbaj;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lbcv;->a(Lbaa;Lazs;Ljava/lang/Class;)V

    .line 358
    iget-object v1, p0, Lbbo;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbbo;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 360
    sget-object v0, Lbbu;->b:Lbbu;

    iput-object v0, p0, Lbbo;->o:Lbbu;

    .line 361
    iget-object v0, p0, Lbbo;->m:Lbbp;

    invoke-interface {v0, p0}, Lbbp;->a(Lbbo;)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-direct {p0}, Lbbo;->f()V

    goto :goto_0
.end method

.method public final a(Lbaa;Ljava/lang/Object;Lbaj;Lazs;Lbaa;)V
    .locals 2

    .prologue
    .line 340
    iput-object p1, p0, Lbbo;->q:Lbaa;

    .line 341
    iput-object p2, p0, Lbbo;->A:Ljava/lang/Object;

    .line 342
    iput-object p3, p0, Lbbo;->C:Lbaj;

    .line 343
    iput-object p4, p0, Lbbo;->B:Lazs;

    .line 344
    iput-object p5, p0, Lbbo;->z:Lbaa;

    .line 345
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbbo;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 346
    sget-object v0, Lbbu;->c:Lbbu;

    iput-object v0, p0, Lbbo;->o:Lbbu;

    .line 347
    iget-object v0, p0, Lbbo;->m:Lbbp;

    invoke-interface {v0, p0}, Lbbp;->a(Lbbo;)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-direct {p0}, Lbbo;->i()V

    goto :goto_0
.end method

.method public final b_()Lboi;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lbbo;->u:Lboi;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lbbu;->b:Lbbu;

    iput-object v0, p0, Lbbo;->o:Lbbu;

    .line 334
    iget-object v0, p0, Lbbo;->m:Lbbp;

    invoke-interface {v0, p0}, Lbbp;->a(Lbbo;)V

    .line 335
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lbbo;

    .line 9198
    iget-object v0, p0, Lbbo;->g:Layi;

    invoke-virtual {v0}, Layi;->ordinal()I

    move-result v0

    .line 10198
    iget-object v1, p1, Lbbo;->g:Layi;

    invoke-virtual {v1}, Layi;->ordinal()I

    move-result v1

    .line 9190
    sub-int/2addr v0, v1

    .line 9191
    if-nez v0, :cond_0

    .line 9192
    iget v0, p0, Lbbo;->n:I

    iget v1, p1, Lbbo;->n:I

    sub-int/2addr v0, v1

    .line 33
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 215
    :try_start_0
    iget-boolean v0, p0, Lbbo;->s:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Lbbo;->g()V

    .line 3248
    :cond_0
    :goto_0
    return-void

    .line 3237
    :cond_1
    iget-object v0, p0, Lbbo;->o:Lbbu;

    invoke-virtual {v0}, Lbbu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3250
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbbo;->o:Lbbu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    iget-boolean v1, p0, Lbbo;->s:Z

    iget-object v2, p0, Lbbo;->w:Lbbv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_2
    iget-object v1, p0, Lbbo;->w:Lbbv;

    sget-object v2, Lbbv;->e:Lbbv;

    if-eq v1, v2, :cond_3

    .line 228
    invoke-direct {p0}, Lbbo;->g()V

    .line 230
    :cond_3
    iget-boolean v1, p0, Lbbo;->s:Z

    if-nez v1, :cond_0

    .line 231
    throw v0

    .line 3239
    :pswitch_0
    :try_start_1
    sget-object v0, Lbbv;->a:Lbbv;

    invoke-virtual {p0, v0}, Lbbo;->a(Lbbv;)Lbbv;

    move-result-object v0

    iput-object v0, p0, Lbbo;->w:Lbbv;

    .line 3240
    invoke-direct {p0}, Lbbo;->e()Lbbl;

    move-result-object v0

    iput-object v0, p0, Lbbo;->r:Lbbl;

    .line 3241
    invoke-direct {p0}, Lbbo;->f()V

    goto/16 :goto_0

    .line 3244
    :pswitch_1
    invoke-direct {p0}, Lbbo;->f()V

    goto/16 :goto_0

    .line 3247
    :pswitch_2
    invoke-direct {p0}, Lbbo;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
