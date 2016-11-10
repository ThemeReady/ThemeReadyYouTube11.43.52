.class public final Ltqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field public final b:Lwbh;

.field public final c:Lolb;

.field public final d:Ljava/lang/String;

.field public final e:I

.field final f:Lmfq;

.field final g:Lrio;

.field final h:Lodm;

.field public volatile i:Z

.field private final j:Lrkp;

.field private final k:Landroid/content/Context;

.field private final l:Ljpm;

.field private final m:Lrjh;

.field private final n:Lmqv;

.field private final o:Lmqv;

.field private p:Z


# direct methods
.method public constructor <init>(Lrkp;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljpm;Lrjh;Lmfq;Lrio;Lodm;Ltqz;)V
    .locals 14

    .prologue
    .line 208
    move-object/from16 v0, p9

    iget-object v10, v0, Ltqz;->a:Lwbh;

    move-object/from16 v0, p9

    iget-object v11, v0, Ltqz;->b:Lolb;

    move-object/from16 v0, p9

    iget-object v12, v0, Ltqz;->c:Ljava/lang/String;

    move-object/from16 v0, p9

    iget v13, v0, Ltqz;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Ltqv;-><init>(Lrkp;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljpm;Lrjh;Lmfq;Lrio;Lodm;Lwbh;Lolb;Ljava/lang/String;I)V

    .line 211
    move-object/from16 v0, p9

    iget-boolean v1, v0, Ltqz;->e:Z

    iput-boolean v1, p0, Ltqv;->i:Z

    .line 212
    return-void
.end method

.method constructor <init>(Lrkp;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljpm;Lrjh;Lmfq;Lrio;Lodm;Lwbh;Lolb;)V
    .locals 13

    .prologue
    .line 225
    const-string v11, ""

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Ltqv;-><init>(Lrkp;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljpm;Lrjh;Lmfq;Lrio;Lodm;Lwbh;Lolb;Ljava/lang/String;I)V

    .line 229
    invoke-virtual/range {p8 .. p8}, Lodm;->C()Luvf;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Luvf;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltqv;->p:Z

    .line 231
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lrkp;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljpm;Lrjh;Lmfq;Lrio;Lodm;Lwbh;Lolb;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkp;

    iput-object v0, p0, Ltqv;->j:Lrkp;

    .line 181
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltqv;->a:Ljava/util/concurrent/Executor;

    .line 182
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltqv;->k:Landroid/content/Context;

    .line 183
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpm;

    iput-object v0, p0, Ltqv;->l:Ljpm;

    .line 184
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Ltqv;->m:Lrjh;

    .line 185
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbh;

    iput-object v0, p0, Ltqv;->b:Lwbh;

    .line 186
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolb;

    iput-object v0, p0, Ltqv;->c:Lolb;

    .line 1140
    iget-object v0, p10, Lolb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v0

    iput-object v0, p0, Ltqv;->o:Lmqv;

    .line 188
    const-string v1, "?"

    iget-object v0, p9, Lwbh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v0

    iput-object v0, p0, Ltqv;->n:Lmqv;

    .line 189
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Ltqv;->f:Lmfq;

    .line 190
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrio;

    iput-object v0, p0, Ltqv;->g:Lrio;

    .line 191
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Ltqv;->h:Lodm;

    .line 192
    iput-object p11, p0, Ltqv;->d:Ljava/lang/String;

    .line 193
    iput p12, p0, Ltqv;->e:I

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltqv;->i:Z

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqv;->p:Z

    .line 196
    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ltqv;->n:Lmqv;

    invoke-virtual {v0, p1}, Lmqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Ltqv;->n:Lmqv;

    invoke-virtual {v0, p1}, Lmqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 267
    iget-boolean v0, p0, Ltqv;->i:Z

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqv;->i:Z

    .line 271
    iget-object v0, p0, Ltqv;->m:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 272
    iget-object v1, p0, Ltqv;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ltqw;

    invoke-direct {v2, p0, v0}, Ltqw;-><init>(Ltqv;Lrjf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lrjf;)V
    .locals 7

    .prologue
    .line 316
    iget-object v0, p0, Ltqv;->o:Lmqv;

    invoke-static {v0}, Lmqv;->a(Lmqv;)Lmqv;

    move-result-object v0

    .line 317
    iget-object v1, p0, Ltqv;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    const-string v1, "cpn"

    iget-object v2, p0, Ltqv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 320
    :cond_0
    invoke-virtual {v0}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v0

    .line 321
    const-string v1, "atr"

    .line 322
    invoke-static {v1}, Lrkp;->b(Ljava/lang/String;)Lrku;

    move-result-object v1

    .line 323
    invoke-virtual {v1, v0}, Lrku;->a(Landroid/net/Uri;)Lrku;

    .line 1338
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1339
    iget-object v3, p0, Ltqv;->n:Lmqv;

    invoke-static {v3}, Lmqv;->a(Lmqv;)Lmqv;

    move-result-object v3

    .line 1340
    const-string v4, "c3a"

    invoke-direct {p0, v4}, Ltqv;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1341
    const-string v4, "r3a"

    .line 1353
    const-string v5, "c3a"

    invoke-virtual {p0, v5}, Ltqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1354
    iget v6, p0, Ltqv;->e:I

    rem-int v5, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 1341
    invoke-virtual {v3, v4, v5}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1343
    :cond_1
    if-eqz p1, :cond_2

    .line 1344
    const-string v4, "r5a"

    invoke-virtual {v3, v4, p1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 1348
    :cond_2
    const-string v4, "atr"

    invoke-virtual {v3}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2341
    iput-object v2, v1, Lrku;->g:Ljava/util/Map;

    .line 326
    iget-boolean v3, p0, Ltqv;->p:Z

    .line 2350
    iput-boolean v3, v1, Lrku;->e:Z

    .line 327
    new-instance v3, Loca;

    iget-object v4, p0, Ltqv;->c:Lolb;

    invoke-direct {v3, v4}, Loca;-><init>(Lolb;)V

    invoke-virtual {v1, v3}, Lrku;->a(Lrlu;)Lrku;

    .line 3292
    iput-object p2, v1, Lrku;->h:Lrjf;

    .line 330
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nParams: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Ltqv;->j:Lrkp;

    const/4 v2, 0x0

    sget-object v3, Lrnb;->b:Laxd;

    invoke-virtual {v0, v2, v1, v3}, Lrkp;->a(Lrhn;Lrku;Laxd;)V

    .line 335
    return-void
.end method

.method final a(Lrjf;)V
    .locals 5

    .prologue
    .line 292
    const-string v0, "c5a"

    invoke-direct {p0, v0}, Ltqv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1301
    const-string v1, "challenge"

    iget-object v2, p0, Ltqv;->b:Lwbh;

    iget-object v2, v2, Lwbh;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    new-instance v1, Ltqx;

    invoke-direct {v1, p0, p1}, Ltqx;-><init>(Ltqv;Lrjf;)V

    .line 1308
    iget-object v2, p0, Ltqv;->l:Ljpm;

    iget-object v3, p0, Ltqv;->k:Landroid/content/Context;

    const-string v4, "yt_player"

    invoke-interface {v2, v3, v4, v0, v1}, Ljpm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljpn;)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltqv;->a(Ljava/lang/String;Lrjf;)V

    goto :goto_0
.end method
