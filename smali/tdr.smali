.class public Ltdr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field final d:Llzy;

.field final e:Ljava/util/concurrent/Executor;

.field final f:J

.field final g:Lmoa;

.field final h:Landroid/util/LruCache;

.field private final i:Loxc;

.field private final j:Ljava/util/Set;

.field private k:Loxb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lodv;->a:[B

    sput-object v0, Ltdr;->a:[B

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltdr;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v2, p0, Ltdr;->d:Llzy;

    .line 75
    iput-object v2, p0, Ltdr;->i:Loxc;

    .line 76
    iput-object v2, p0, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 77
    iput-object v2, p0, Ltdr;->e:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltdr;->j:Ljava/util/Set;

    .line 79
    sget-wide v0, Ltdr;->b:J

    iput-wide v0, p0, Ltdr;->f:J

    .line 80
    new-instance v0, Lmqo;

    invoke-direct {v0}, Lmqo;-><init>()V

    iput-object v0, p0, Ltdr;->g:Lmoa;

    .line 81
    iput-object v2, p0, Ltdr;->h:Landroid/util/LruCache;

    .line 82
    return-void
.end method

.method public constructor <init>(Llzy;Loxc;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltdr;->d:Llzy;

    .line 110
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    iput-object v0, p0, Ltdr;->i:Loxc;

    .line 111
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 112
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Ltdr;->e:Ljava/util/concurrent/Executor;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltdr;->j:Ljava/util/Set;

    .line 114
    sget-wide v0, Ltdr;->b:J

    iput-wide v0, p0, Ltdr;->f:J

    .line 117
    new-instance v0, Lmqo;

    invoke-direct {v0}, Lmqo;-><init>()V

    iput-object v0, p0, Ltdr;->g:Lmoa;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Ltdr;->h:Landroid/util/LruCache;

    .line 119
    return-void
.end method

.method public constructor <init>(Llzy;Loxc;Ljava/util/concurrent/Executor;Ljava/util/Set;JLoxb;Lmoa;)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltdr;->d:Llzy;

    .line 94
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    iput-object v0, p0, Ltdr;->i:Loxc;

    .line 95
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltdr;->c:Ljava/util/concurrent/Executor;

    .line 96
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Ltdr;->e:Ljava/util/concurrent/Executor;

    .line 97
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Ltdr;->j:Ljava/util/Set;

    .line 98
    iput-wide p5, p0, Ltdr;->f:J

    .line 99
    iput-object p7, p0, Ltdr;->k:Loxb;

    .line 100
    iput-object p8, p0, Ltdr;->g:Lmoa;

    .line 101
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ltdr;->h:Landroid/util/LruCache;

    .line 102
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lokz;)Lokz;
    .locals 0

    .prologue
    .line 349
    return-object p2
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Loxh;
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ltdr;->i:Loxc;

    invoke-virtual {v0}, Loxc;->a()Loxh;

    move-result-object v1

    .line 275
    invoke-virtual {v1, p2}, Loxh;->a([B)V

    .line 1127
    iput-object p1, v1, Loxh;->a:Ljava/lang/String;

    .line 1151
    iput-object p4, v1, Loxh;->c:Ljava/lang/String;

    .line 1161
    iput p5, v1, Loxh;->l:I

    .line 1267
    iput p6, v1, Loxh;->K:I

    .line 2146
    iput-object p3, v1, Loxh;->b:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Ltdr;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxg;

    .line 282
    invoke-interface {v0, v1}, Loxg;->a(Loxh;)V

    goto :goto_0

    .line 284
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Loxh;Lokd;ZLwza;)Lrml;
    .locals 6

    .prologue
    .line 299
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Ltdr;->d:Llzy;

    new-instance v1, Lsll;

    invoke-direct {v1}, Lsll;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 303
    const/4 v0, 0x0

    .line 304
    iget-object v1, p0, Ltdr;->h:Landroid/util/LruCache;

    if-eqz v1, :cond_1

    .line 305
    iget-object v0, p0, Ltdr;->h:Landroid/util/LruCache;

    invoke-virtual {p3}, Loxh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v1, v0

    .line 307
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Ltdr;->g:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 308
    iget-object v0, p0, Ltdr;->d:Llzy;

    new-instance v2, Lslk;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lslk;-><init>(Z)V

    invoke-virtual {v0, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 309
    new-instance v2, Lrml;

    invoke-direct {v2}, Lrml;-><init>()V

    .line 310
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lokz;

    invoke-virtual {v2, v0}, Lrml;->onResponse(Ljava/lang/Object;)V

    .line 316
    :goto_1
    return-object v2

    .line 312
    :cond_0
    new-instance v2, Ltdv;

    .line 2356
    invoke-direct {v2, p0, p3, p1, p6}, Ltdv;-><init>(Ltdr;Loxh;Ljava/lang/String;Lwza;)V

    .line 313
    iget-object v0, p0, Ltdr;->i:Loxc;

    move-object v1, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Loxc;->a(Loxh;Lrmm;Ljava/lang/String;Lokd;Z)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILokc;Lokd;Z)Lrml;
    .locals 7

    .prologue
    .line 198
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Ltdr;->k:Loxb;

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    .line 204
    iget-object v0, p0, Ltdr;->k:Loxb;

    invoke-interface {v0, p1, p8}, Loxb;->a(Ljava/lang/String;Lokc;)V

    .line 208
    :cond_0
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 209
    invoke-virtual/range {v0 .. v6}, Ltdr;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Loxh;

    move-result-object v3

    .line 216
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p9

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Ltdr;->a(Ljava/lang/String;Ljava/lang/String;Loxh;Lokd;ZLwza;)Lrml;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlxj;)V
    .locals 11

    .prologue
    .line 143
    invoke-static/range {p8 .. p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v10, p0, Ltdr;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ltds;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ltds;-><init>(Ltdr;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlxj;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method
