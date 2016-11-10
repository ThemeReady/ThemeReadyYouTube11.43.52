.class public final Llen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looc;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Llen;->a:Lyyy;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lood;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lmaz;->b()V

    .line 26
    iget-object v0, p0, Llen;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    .line 1059
    iget-object v1, v0, Llam;->a:Lkxs;

    .line 28
    check-cast v1, Lkxs;

    invoke-virtual {v1}, Lkxs;->e()Ljava/lang/String;

    move-result-object v1

    .line 1121
    invoke-static {v1}, Lood;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lood;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Llam;->a()I

    move-result v1

    .line 2116
    iput v1, p1, Lood;->n:I

    .line 3085
    iget-object v1, v0, Llam;->b:Lmfq;

    .line 30
    invoke-interface {v1}, Lmfq;->j()I

    move-result v1

    .line 3131
    iput v1, p1, Lood;->p:I

    .line 4112
    iget-object v1, v0, Llam;->d:Ltdp;

    .line 34
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-interface {v1}, Ltdp;->d()I

    move-result v2

    .line 4136
    iput v2, p1, Lood;->q:I

    .line 39
    invoke-interface {v1}, Ltdp;->g()Lsld;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ltdp;->g()Lsld;

    move-result-object v2

    .line 5060
    iget-object v2, v2, Lsld;->a:Ltdg;

    .line 5075
    iget v2, v2, Ltdg;->i:I

    .line 5126
    iput v2, p1, Lood;->o:I

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6107
    iget-object v0, v0, Llam;->c:Lmnf;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lmnf;->b()J

    move-result-wide v0

    .line 6111
    iput-wide v0, p1, Lood;->m:J

    .line 49
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
