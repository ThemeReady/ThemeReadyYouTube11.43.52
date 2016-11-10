.class final Ltpq;
.super Lrco;
.source "SourceFile"


# instance fields
.field a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Lrcg;

.field private f:Z

.field private g:J

.field private synthetic h:Ltpl;


# direct methods
.method constructor <init>(Ltpl;JJJLrcg;)V
    .locals 2

    .prologue
    .line 1206
    iput-object p1, p0, Ltpq;->h:Ltpl;

    invoke-direct {p0}, Lrco;-><init>()V

    .line 1199
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltpq;->g:J

    .line 1207
    iput-wide p2, p0, Ltpq;->b:J

    .line 1208
    iput-wide p4, p0, Ltpq;->c:J

    .line 1209
    iput-wide p6, p0, Ltpq;->d:J

    .line 1210
    iput-object p8, p0, Ltpq;->e:Lrcg;

    .line 1211
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, -0x1

    .line 1226
    monitor-enter p0

    .line 2221
    :try_start_0
    iget-boolean v1, p0, Ltpq;->f:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Ltpq;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, p0, Ltpq;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, p0, Ltpq;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1226
    :goto_0
    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Ltpq;->e:Lrcg;

    iget-wide v2, p0, Ltpq;->g:J

    .line 1228
    invoke-interface {v0, v2, v3}, Lrcg;->a(J)J

    move-result-wide v0

    .line 1229
    const-string v2, "du:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Ltpq;->g:J

    iget-wide v6, p0, Ltpq;->d:J

    iget-wide v8, p0, Ltpq;->g:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Ltpq;->c:J

    iget-wide v10, p0, Ltpq;->b:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Ltpq;->b:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x68

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1235
    iget-object v1, p0, Ltpq;->h:Ltpl;

    .line 3079
    iget-object v1, v1, Ltpl;->j:Ltpz;

    .line 1235
    const-string v2, "ctmp"

    invoke-virtual {v1, v2, v0}, Ltpz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1238
    :cond_0
    monitor-exit p0

    return-void

    .line 2221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 1215
    iput-wide p1, p0, Ltpq;->g:J

    .line 1216
    iget-wide v0, p0, Ltpq;->a:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Ltpq;->a:J

    .line 1217
    invoke-direct {p0}, Ltpq;->a()V

    .line 1218
    return-void
.end method
