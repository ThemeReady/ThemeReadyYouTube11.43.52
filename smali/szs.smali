.class public final Lszs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lszq;

.field public final b:Lszv;

.field final c:Lszr;

.field public final d:Lszu;

.field e:Z

.field f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lszq;Lszv;Ljava/util/concurrent/Executor;Lszr;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lszs;->g:Z

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszq;

    iput-object v0, p0, Lszs;->a:Lszq;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszv;

    iput-object v0, p0, Lszs;->b:Lszv;

    .line 35
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lszs;->h:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszr;

    iput-object v0, p0, Lszs;->c:Lszr;

    .line 37
    new-instance v0, Lszu;

    .line 1116
    invoke-direct {v0, p0}, Lszu;-><init>(Lszs;)V

    .line 37
    iput-object v0, p0, Lszs;->d:Lszu;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 73
    iget-object v0, p0, Lszs;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lszt;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lszt;-><init>(Lszs;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 2076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 50
    if-eqz v0, :cond_1

    .line 3076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 52
    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    .line 4011
    iget-object v1, v0, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->m:Lwbo;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->m:Lwbo;

    iget-boolean v0, v0, Lwbo;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4108
    :goto_0
    iget-boolean v1, p0, Lszs;->e:Z

    if-eq v0, v1, :cond_0

    .line 4109
    iput-boolean v0, p0, Lszs;->e:Z

    .line 4110
    if-nez v0, :cond_0

    .line 4111
    iget-object v0, p0, Lszs;->a:Lszq;

    invoke-interface {v0}, Lszq;->a()V

    .line 5076
    :cond_0
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 54
    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    invoke-virtual {v0}, Lokf;->U()Z

    move-result v0

    iput-boolean v0, p0, Lszs;->f:Z

    .line 56
    :cond_1
    return-void

    .line 4011
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
