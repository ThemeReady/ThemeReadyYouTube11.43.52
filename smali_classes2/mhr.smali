.class public final Lmhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmez;


# instance fields
.field private final a:Lmoa;

.field private final b:Llzy;

.field private final c:Z

.field private final d:Z

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>(Lmoa;Llzy;Ludv;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lmhr;->a:Lmoa;

    .line 61
    iput-object p2, p0, Lmhr;->b:Llzy;

    .line 62
    iget-boolean v0, p3, Ludv;->a:Z

    iput-boolean v0, p0, Lmhr;->c:Z

    .line 63
    iget-boolean v0, p3, Ludv;->b:Z

    iput-boolean v0, p0, Lmhr;->d:Z

    .line 64
    iget v0, p3, Ludv;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lmhr;->e:J

    .line 65
    iget v0, p3, Ludv;->d:I

    iput v0, p0, Lmhr;->f:I

    .line 66
    iget v0, p3, Ludv;->e:I

    iput v0, p0, Lmhr;->g:I

    .line 67
    iget v0, p3, Ludv;->f:I

    iput v0, p0, Lmhr;->h:I

    .line 68
    iget v0, p3, Ludv;->g:I

    iput v0, p0, Lmhr;->i:I

    .line 69
    iget-boolean v0, p3, Ludv;->h:Z

    iput-boolean v0, p0, Lmhr;->j:Z

    .line 70
    return-void
.end method

.method private final a()Ljava/util/concurrent/BlockingQueue;
    .locals 3

    .prologue
    .line 136
    iget-boolean v0, p0, Lmhr;->j:Z

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    new-instance v2, Lmht;

    invoke-direct {v2}, Lmht;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 139
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lawj;Lmfe;)Lmey;
    .locals 6

    .prologue
    .line 74
    const/4 v3, 0x4

    new-instance v4, Llym;

    invoke-direct {v4}, Llym;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmhr;->a(Lawj;Lmfe;ILjava/util/concurrent/Executor;Lmfc;)Lmey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lawj;Lmfe;ILjava/util/concurrent/Executor;Lmfc;)Lmey;
    .locals 15

    .prologue
    .line 84
    invoke-virtual/range {p2 .. p2}, Lmfe;->a()Lmeh;

    move-result-object v2

    instance-of v2, v2, Lmgz;

    invoke-static {v2}, Lmaz;->a(Z)V

    .line 87
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 88
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-direct {p0}, Lmhr;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v9

    new-instance v10, Lmqe;

    const/16 v2, 0xa

    const-string v11, "cronet"

    invoke-direct {v10, v2, v11}, Lmqe;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    move-object v8, v3

    move-object v7, v3

    .line 120
    :goto_0
    new-instance v2, Lmhj;

    iget-object v3, p0, Lmhr;->a:Lmoa;

    iget-object v4, p0, Lmhr;->b:Llzy;

    .line 123
    invoke-virtual/range {p2 .. p2}, Lmfe;->a()Lmeh;

    move-result-object v5

    check-cast v5, Lmgz;

    iget-boolean v6, p0, Lmhr;->c:Z

    .line 129
    invoke-virtual/range {p2 .. p2}, Lmfe;->c()Lmfa;

    move-result-object v11

    .line 130
    invoke-virtual/range {p2 .. p2}, Lmfe;->b()Lmfb;

    move-result-object v12

    .line 131
    invoke-virtual/range {p2 .. p2}, Lmfe;->d()Lmfd;

    move-result-object v13

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    invoke-direct/range {v2 .. v14}, Lmhj;-><init>(Lmoa;Llzy;Lmgz;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Lawj;Ljava/util/concurrent/Executor;Lmfa;Lmfb;Lmfd;Lmfc;)V

    .line 120
    return-object v2

    .line 99
    :cond_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v4, p0, Lmhr;->h:I

    iget v5, p0, Lmhr;->i:I

    iget-wide v6, p0, Lmhr;->e:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-direct {p0}, Lmhr;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v9

    new-instance v10, Lmqe;

    const/16 v2, 0xa

    const-string v11, "cronet"

    invoke-direct {v10, v2, v11}, Lmqe;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 107
    iget-boolean v2, p0, Lmhr;->d:Z

    if-eqz v2, :cond_0

    .line 108
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v6, p0, Lmhr;->f:I

    iget v7, p0, Lmhr;->g:I

    iget-wide v8, p0, Lmhr;->e:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    invoke-direct {p0}, Lmhr;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v11

    new-instance v12, Lmqe;

    const/4 v2, 0x0

    const-string v4, "cronetPrio"

    invoke-direct {v12, v2, v4}, Lmqe;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v8, v3

    move-object v7, v5

    goto :goto_0
.end method
