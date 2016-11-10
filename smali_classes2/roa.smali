.class public final Lroa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrof;
.implements Lroo;


# instance fields
.field final a:Ljra;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Set;

.field final d:Ljava/util/concurrent/Executor;

.field private final e:Ljrc;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmbr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lroa;-><init>(Lmbr;Ljava/lang/String;B)V

    .line 80
    return-void
.end method

.method private constructor <init>(Lmbr;Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lroa;->f:Ljava/lang/String;

    .line 89
    invoke-interface {p1}, Lmbr;->e()Ljra;

    move-result-object v0

    iput-object v0, p0, Lroa;->a:Ljra;

    .line 90
    invoke-interface {p1}, Lmbr;->d()Ljrc;

    move-result-object v0

    iput-object v0, p0, Lroa;->e:Ljrc;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lroa;->b:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lroa;->c:Ljava/util/Set;

    .line 96
    new-instance v0, Lmqe;

    const-string v1, "gcmTopic"

    invoke-direct {v0, v1}, Lmqe;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lroa;->g:Ljava/util/concurrent/Executor;

    .line 102
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Lroa;->d:Ljava/util/concurrent/Executor;

    .line 104
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :cond_1
    const-string v0, "/topics/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lroa;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lroa;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "Can\'t get GCM registration token because the apiary project ID is missing."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 270
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    .line 274
    :cond_0
    :try_start_0
    iget-object v0, p0, Lroa;->e:Ljrc;

    iget-object v1, p0, Lroa;->f:Ljava/lang/String;

    const-string v2, "GCM"

    invoke-interface {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lroa;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_1
    :goto_1
    iget-object v0, p0, Lroa;->h:Ljava/lang/String;

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v1, "Unexpected exception while attempting to get the GCM registration token"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lvjh;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "Do not know how to handle a received topic invalidation for a null or empty topic."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lroa;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lrod;

    invoke-direct {v1, p0, p1, p2}, Lrod;-><init>(Lroa;Ljava/lang/String;Lvjh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lvjg;Lron;)V
    .locals 3

    .prologue
    .line 110
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 111
    :cond_0
    const-string v0, "cannot subscribe, invalidationId or listener is null"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    iget-object v0, p1, Lvjg;->c:Ljava/lang/String;

    invoke-static {v0}, Lroa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    iget-object v1, p0, Lroa;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lrob;

    invoke-direct {v2, p0, v0, p2, p1}, Lrob;-><init>(Lroa;Ljava/lang/String;Lron;Lvjg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lvjg;Lron;)V
    .locals 2

    .prologue
    .line 152
    if-nez p2, :cond_0

    .line 153
    const-string v0, "Cannot unsubscribe a null listener."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 157
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lvjg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    :cond_1
    const-string v0, "Cannot unsubscribe from a null invalidation ID or from without a topic."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lroa;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lroc;

    invoke-direct {v1, p0, p1, p2}, Lroc;-><init>(Lroa;Lvjg;Lron;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
