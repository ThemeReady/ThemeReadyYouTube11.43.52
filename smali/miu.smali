.class final Lmiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lmen;

.field final b:Lmoa;

.field c:J

.field d:J

.field e:J

.field private final f:Lmeo;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lmeo;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    new-instance v0, Lmdw;

    invoke-direct {v0}, Lmdw;-><init>()V

    .line 202
    iput-object v0, p0, Lmiu;->a:Lmen;

    .line 208
    iput-wide v2, p0, Lmiu;->c:J

    .line 209
    iput-wide v2, p0, Lmiu;->d:J

    .line 210
    iput-wide v2, p0, Lmiu;->e:J

    .line 214
    iput-object p1, p0, Lmiu;->f:Lmeo;

    .line 215
    iput-object p2, p0, Lmiu;->g:Ljava/util/concurrent/Executor;

    .line 216
    iput-object p3, p0, Lmiu;->b:Lmoa;

    .line 217
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lmiu;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 332
    return-void
.end method

.method final a(JLjava/io/IOException;)V
    .locals 7

    .prologue
    .line 322
    iget-object v0, p0, Lmiu;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmiu;->e:J

    .line 323
    iget-object v0, p0, Lmiu;->a:Lmen;

    invoke-virtual {v0, p3}, Lmen;->a(Ljava/io/IOException;)Lmen;

    .line 324
    iget-object v0, p0, Lmiu;->a:Lmen;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmen;->a(Ljava/lang/Long;)Lmen;

    .line 325
    iget-object v0, p0, Lmiu;->a:Lmen;

    iget-wide v2, p0, Lmiu;->e:J

    iget-wide v4, p0, Lmiu;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmen;->d(Ljava/lang/Long;)Lmen;

    .line 327
    invoke-virtual {p0}, Lmiu;->a()V

    .line 328
    return-void
.end method

.method final a(Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 303
    iget-object v0, p0, Lmiu;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmiu;->d:J

    .line 304
    iget-wide v0, p0, Lmiu;->d:J

    iput-wide v0, p0, Lmiu;->e:J

    .line 305
    iget-object v0, p0, Lmiu;->a:Lmen;

    iget-wide v2, p0, Lmiu;->d:J

    iget-wide v4, p0, Lmiu;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmen;->c(Ljava/lang/Long;)Lmen;

    .line 306
    iget-object v0, p0, Lmiu;->a:Lmen;

    iget-wide v2, p0, Lmiu;->e:J

    iget-wide v4, p0, Lmiu;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmen;->d(Ljava/lang/Long;)Lmen;

    .line 307
    iget-object v0, p0, Lmiu;->a:Lmen;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmen;->a(Ljava/lang/Long;)Lmen;

    .line 308
    iget-object v0, p0, Lmiu;->a:Lmen;

    invoke-virtual {v0, p1}, Lmen;->a(Ljava/io/IOException;)Lmen;

    .line 310
    invoke-virtual {p0}, Lmiu;->a()V

    .line 311
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lmiu;->f:Lmeo;

    iget-object v1, p0, Lmiu;->a:Lmen;

    invoke-virtual {v1}, Lmen;->a()Lmem;

    move-result-object v1

    invoke-interface {v0, v1}, Lmeo;->a(Lmem;)V

    .line 337
    return-void
.end method
