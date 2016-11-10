.class public Loxc;
.super Lomv;
.source "SourceFile"


# instance fields
.field final f:Lokt;

.field private final g:Lmoa;

.field private final h:Lmqh;

.field private final i:Ljava/lang/String;

.field private final j:Loxb;

.field private final k:Z


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;Lmoa;Lmqh;Ljava/lang/String;Lokt;Loxb;Lodm;)V
    .locals 11

    .prologue
    .line 101
    invoke-virtual/range {p10 .. p10}, Lodm;->r()Z

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 91
    invoke-direct/range {v0 .. v10}, Loxc;-><init>(Lomh;Lomf;Lrjh;Lmey;Lmoa;Lmqh;Ljava/lang/String;Lokt;Loxb;Z)V

    .line 102
    return-void
.end method

.method private constructor <init>(Lomh;Lomf;Lrjh;Lmey;Lmoa;Lmqh;Ljava/lang/String;Lokt;Loxb;Z)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 70
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Loxc;->g:Lmoa;

    .line 71
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iput-object v0, p0, Loxc;->h:Lmqh;

    .line 72
    invoke-static {p7}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxc;->i:Ljava/lang/String;

    .line 73
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Loxc;->f:Lokt;

    .line 74
    iput-object p9, p0, Loxc;->j:Loxb;

    .line 75
    iput-boolean p10, p0, Loxc;->k:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Loxh;)Lokz;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 195
    invoke-static {}, Lmaz;->b()V

    .line 1023
    new-instance v2, Lrml;

    invoke-direct {v2}, Lrml;-><init>()V

    .line 197
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Loxc;->a(Loxh;Lrmm;Ljava/lang/String;Lokd;Z)V

    .line 204
    :try_start_0
    invoke-virtual {v2}, Lrml;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Loni;

    invoke-direct {v1, v0}, Loni;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    new-instance v1, Loni;

    invoke-direct {v1, v0}, Loni;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Loxh;
    .locals 4

    .prologue
    .line 216
    new-instance v0, Loxh;

    iget-object v1, p0, Loxc;->b:Lomf;

    iget-object v2, p0, Loxc;->c:Lrjh;

    .line 218
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    iget-object v3, p0, Loxc;->h:Lmqh;

    invoke-direct {v0, v1, v2, v3}, Loxh;-><init>(Lomf;Lrjf;Lmqh;)V

    iget-object v1, p0, Loxc;->i:Ljava/lang/String;

    .line 2124
    iput-object v1, v0, Lolx;->j:Ljava/lang/String;

    .line 220
    iget-boolean v1, p0, Loxc;->k:Z

    .line 2145
    iput-boolean v1, v0, Lolx;->f:Z

    .line 222
    new-instance v1, Lmfl;

    new-instance v2, Loei;

    invoke-direct {v2}, Loei;-><init>()V

    new-instance v3, Loeh;

    invoke-direct {v3}, Loeh;-><init>()V

    invoke-direct {v1, v2, v3}, Lmfl;-><init>(Lmfm;Lmfm;)V

    .line 2348
    iput-object v1, v0, Lolx;->i:Ljava/lang/Object;

    .line 225
    new-instance v1, Loep;

    new-instance v2, Loeg;

    invoke-direct {v2}, Loeg;-><init>()V

    new-instance v3, Loef;

    invoke-direct {v3}, Loef;-><init>()V

    invoke-direct {v1, v2, v3}, Loep;-><init>(Loeq;Loeq;)V

    .line 3331
    iput-object v1, v0, Lolx;->k:Loep;

    .line 228
    return-object v0
.end method

.method public final a(Loxh;Lrmm;Ljava/lang/String;Lokd;Z)V
    .locals 8

    .prologue
    .line 120
    iget-object v0, p0, Loxc;->g:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v4

    .line 123
    new-instance v1, Loxd;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Loxd;-><init>(Loxc;Lrmm;JLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 145
    invoke-virtual/range {v2 .. v7}, Loxc;->b(Loxh;Lrmm;Ljava/lang/String;Lokd;Z)V

    .line 151
    return-void
.end method

.method public b(Loxh;Lrmm;Ljava/lang/String;Lokd;Z)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Loxc;->a:Lomh;

    const-class v1, Lwck;

    .line 168
    invoke-virtual {v0, p1, v1, p2}, Lomh;->a(Lomj;Ljava/lang/Class;Lrmm;)Lomg;

    move-result-object v0

    .line 173
    if-eqz p5, :cond_0

    .line 174
    invoke-virtual {v0}, Lomg;->ai_()V

    .line 177
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Loxc;->j:Loxb;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Loxc;->j:Loxb;

    iget-object v2, p0, Loxc;->d:Lmey;

    invoke-interface {v1, v0, p4, v2}, Loxb;->a(Lomg;Lokd;Lmey;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Loxc;->d:Lmey;

    invoke-interface {v1, v0}, Lmey;->a(Lmib;)Lmib;

    goto :goto_0
.end method
