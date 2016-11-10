.class public final Lsfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdz;


# instance fields
.field private final a:Lrul;

.field private final b:Lrxi;

.field private final c:Lsea;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Lrul;Lrxi;Lrzg;Lsea;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsfg;->f:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfg;->g:Z

    .line 32
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    iput-object v0, p0, Lsfg;->a:Lrul;

    .line 33
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxi;

    iput-object v0, p0, Lsfg;->b:Lrxi;

    .line 34
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsea;

    iput-object v0, p0, Lsfg;->c:Lsea;

    .line 35
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzg;

    iget-object v0, v0, Lrzg;->a:Ljava/lang/String;

    iput-object v0, p0, Lsfg;->d:Ljava/lang/String;

    .line 36
    invoke-static {p3}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfg;->e:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lsfg;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsfg;->g:Z

    .line 53
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 41
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 42
    iget-object v1, p0, Lsfg;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lsfg;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1058
    :try_start_1
    iget-object v0, p0, Lsfg;->e:Ljava/lang/String;

    iget-object v2, p0, Lsfg;->a:Lrul;

    iget-object v3, p0, Lsfg;->b:Lrxi;

    invoke-static {v0, v2, v3}, Lsfm;->a(Ljava/lang/String;Lrul;Lrxi;)V

    .line 1059
    iget-object v0, p0, Lsfg;->c:Lsea;

    iget-object v2, p0, Lsfg;->d:Ljava/lang/String;

    new-instance v3, Lryo;

    invoke-direct {v3}, Lryo;-><init>()V

    invoke-interface {v0, v2, v3}, Lsea;->a(Ljava/lang/String;Lryo;)V
    :try_end_1
    .catch Lseb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    iget-object v2, p0, Lsfg;->c:Lsea;

    iget-object v3, p0, Lsfg;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lsea;->a(Ljava/lang/String;Lseb;)I

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
