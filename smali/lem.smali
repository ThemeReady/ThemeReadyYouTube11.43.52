.class public final Llem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Looa;

.field private final b:Lkxo;

.field private final c:Ljava/util/List;

.field private final d:Llzy;


# direct methods
.method public constructor <init>(Looa;Lkxo;Ljava/util/List;Llzy;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looa;

    iput-object v0, p0, Llem;->a:Looa;

    .line 46
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    iput-object v0, p0, Llem;->b:Lkxo;

    .line 47
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llem;->c:Ljava/util/List;

    .line 48
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Llem;->d:Llzy;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lleg;Logt;)Lleg;
    .locals 3

    .prologue
    .line 4118
    :try_start_0
    iget-object v0, p2, Logt;->a:Lubh;

    iget-boolean v0, v0, Lubh;->b:Z

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Lohp;

    const/4 v1, 0x0

    sget-object v2, Lohp;->b:Lohp;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    :goto_0
    iget-object v1, p0, Llem;->d:Llzy;

    new-instance v2, Llbv;

    invoke-direct {v2}, Llbv;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lleg;->p()Llei;

    move-result-object v1

    .line 4454
    iput-object v0, v1, Llei;->h:Ljava/util/List;

    .line 100
    invoke-virtual {v1}, Llei;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleg;

    .line 107
    :goto_1
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Llem;->b:Lkxo;

    invoke-virtual {v0, p2}, Lkxo;->b_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lmrk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "ParserException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Lmrk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 107
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    const-string v1, "IOException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lldl;Ljava/lang/String;Lmqq;)Logt;
    .locals 8

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Llem;->d:Llzy;

    new-instance v1, Llbx;

    invoke-direct {v1}, Llbx;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p1}, Lldl;->k()[B

    move-result-object v0

    .line 69
    invoke-interface {p1}, Lldl;->c()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-interface {p1}, Lldl;->a()J

    move-result-wide v2

    .line 71
    invoke-interface {p1}, Lldl;->h()I

    move-result v4

    .line 1127
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    iget-object v5, p0, Llem;->a:Looa;

    .line 2061
    new-instance v6, Lood;

    iget-object v7, v5, Looa;->b:Lomf;

    iget-object v5, v5, Looa;->c:Lrjh;

    .line 2062
    invoke-interface {v5}, Lrjh;->c()Lrjf;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lood;-><init>(Lomf;Lrjf;)V

    .line 2096
    invoke-static {p2}, Lood;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lood;->b:Ljava/lang/String;

    .line 1153
    invoke-virtual {v6, v0}, Lood;->a([B)V

    .line 3091
    invoke-static {v1}, Lood;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lood;->a:Ljava/lang/String;

    .line 3101
    iput-wide v2, v6, Lood;->c:J

    .line 3106
    iput v4, v6, Lood;->l:I

    .line 1157
    iget-object v0, p0, Llem;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looc;

    .line 1158
    invoke-interface {v0, v6}, Looc;->a(Lood;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_1
    const-string v1, "Exception when trying to request AdBreakResponseModel: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 1134
    :cond_0
    :try_start_1
    new-instance v0, Lrml;

    invoke-direct {v0}, Lrml;-><init>()V

    .line 1135
    iget-object v1, p0, Llem;->a:Looa;

    .line 4054
    iget-object v1, v1, Looa;->f:Loob;

    invoke-virtual {v1, v6, v0}, Loob;->b(Lolx;Lrmm;)V

    .line 72
    invoke-virtual {p3}, Lmqq;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrml;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logt;

    .line 73
    iget-object v1, p0, Llem;->d:Llzy;

    new-instance v2, Llbw;

    invoke-direct {v2}, Llbw;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 75
    :catch_1
    move-exception v0

    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :catch_2
    move-exception v0

    goto :goto_1
.end method
