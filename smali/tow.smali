.class public final Ltow;
.super Lrco;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/Context;

.field final c:Lmoa;

.field final d:Lrcn;

.field final e:Ljsq;

.field f:J

.field volatile g:J

.field volatile h:I

.field public i:J

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lmoa;Ljava/util/concurrent/Executor;Lrcn;Ljsq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    invoke-direct {p0}, Lrco;-><init>()V

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltow;->i:J

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltow;->k:Z

    .line 111
    iput-object p1, p0, Ltow;->b:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Ltow;->c:Lmoa;

    .line 113
    iput-object p3, p0, Ltow;->j:Ljava/util/concurrent/Executor;

    .line 114
    iput-object p4, p0, Ltow;->d:Lrcn;

    .line 115
    iput-object p5, p0, Ltow;->e:Ljsq;

    .line 117
    iput-object p6, p0, Ltow;->a:Ljava/lang/String;

    .line 119
    invoke-interface {p2}, Lmoa;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltow;->f:J

    .line 120
    return-void
.end method

.method private final declared-synchronized a(IJ)V
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltow;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ltow;->g:J

    .line 138
    iget v0, p0, Ltow;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Ltow;->h:I

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltow;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ltow;->d:Lrcn;

    invoke-interface {v0, p0}, Lrcn;->b(Lrco;)V

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltow;->b(Z)V

    .line 176
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2, p3}, Ltow;->a(IJ)V

    .line 129
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 159
    if-eqz p1, :cond_1

    .line 160
    iget-object v0, p0, Ltow;->c:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ltow;->i:J

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-boolean v0, p0, Ltow;->k:Z

    if-nez v0, :cond_0

    .line 1228
    iget-wide v0, p0, Ltow;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1232
    iget-object v0, p0, Ltow;->c:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ltow;->i:J

    sub-long/2addr v0, v2

    .line 1233
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 1234
    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "buffering ended before it began, buffer time: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 163
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltow;->k:Z

    goto :goto_0

    .line 1237
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1239
    const-string v3, "cpn"

    iget-object v4, p0, Ltow;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    const-string v3, "buffering_delay_millis"

    .line 1241
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1240
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget-object v0, p0, Ltow;->e:Ljsq;

    iget-object v1, p0, Ltow;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Ljsq;->a(Landroid/content/Context;Ljava/lang/Long;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public final b(IJJ)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2, p3}, Ltow;->a(IJ)V

    .line 134
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Ltow;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Ltox;

    invoke-direct {v1, p0, p1}, Ltox;-><init>(Ltow;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method
