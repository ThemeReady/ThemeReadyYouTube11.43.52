.class final Lkov;
.super Lknp;
.source "SourceFile"


# instance fields
.field private final b:Lksd;

.field private final c:Ljla;


# direct methods
.method public constructor <init>(Lkns;Landroid/content/Context;Ljmz;Luep;Ljla;Lksd;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lknp;-><init>(Lkns;Landroid/content/Context;Ljmz;Luep;)V

    .line 40
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljla;

    iput-object v0, p0, Lkov;->c:Ljla;

    .line 41
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksd;

    iput-object v0, p0, Lkov;->b:Lksd;

    .line 42
    return-void
.end method

.method private final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkov;->c:Ljla;

    invoke-interface {v0, p1}, Ljla;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    const-string v1, "AuthTokenProvider: clearToken IOException:"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrjj;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lkov;->b(Ljava/lang/String;)Lrjj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    iget-boolean v0, p0, Lkov;->a:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "handle_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    iget-object v1, p0, Lkov;->c:Ljla;

    iget-object v2, p0, Lkov;->b:Lksd;

    .line 1367
    iget-object v2, v2, Lksd;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v1, p1, v2, v0}, Ljla;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkov;->c:Ljla;

    iget-object v1, p0, Lkov;->b:Lksd;

    .line 2367
    iget-object v1, v1, Lksd;->d:Ljava/lang/String;

    .line 59
    invoke-interface {v0, p1, v1}, Ljla;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkov;->a(Ljava/lang/String;)Lrjj;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lrjj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lrjj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkov;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
