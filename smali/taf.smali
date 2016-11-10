.class public final Ltaf;
.super Llyr;
.source "SourceFile"


# instance fields
.field final d:Llzy;

.field final e:Ltnw;

.field private final f:Luoa;

.field private g:Ltxm;

.field private h:Ltag;


# direct methods
.method public constructor <init>(Llzy;Ltnw;Luoa;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Llyr;-><init>()V

    .line 35
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltaf;->d:Llzy;

    .line 36
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Ltaf;->e:Ltnw;

    .line 37
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Ltaf;->f:Luoa;

    .line 38
    return-void
.end method


# virtual methods
.method final a(Ltxm;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 73
    iget-object v0, p0, Ltaf;->h:Ltag;

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Ltaf;->g:Ltxm;

    .line 80
    iget-object v0, p0, Ltaf;->e:Ltnw;

    invoke-virtual {v0}, Ltnw;->n()J

    move-result-wide v4

    .line 81
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Ltaf;->f:Luoa;

    .line 88
    invoke-static {v0}, Ltas;->a(Luoa;)Lwax;

    move-result-object v0

    .line 93
    iget v1, v0, Lwax;->c:I

    if-ltz v1, :cond_2

    .line 94
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lwax;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 96
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 107
    :goto_1
    iget-object v0, p0, Ltaf;->g:Ltxm;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ltag;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltag;-><init>(Ltaf;JJ)V

    iput-object v0, p0, Ltaf;->h:Ltag;

    .line 109
    iget-object v0, p0, Ltaf;->g:Ltxm;

    iget-object v1, p0, Ltaf;->h:Ltag;

    invoke-interface {v0, v1}, Ltxm;->a(Ltxn;)V

    goto :goto_0

    .line 101
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lwax;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 104
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ltaf;->d:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Ltaf;->g:Ltxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltaf;->h:Ltag;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ltaf;->g:Ltxm;

    iget-object v1, p0, Ltaf;->h:Ltag;

    invoke-interface {v0, v1}, Ltxm;->b(Ltxn;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 66
    sget-object v1, Ltdi;->c:Ltdi;

    invoke-virtual {v0, v1}, Ltdi;->a(Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p1, Lsmd;->d:Ltxm;

    .line 67
    invoke-virtual {p0, v0}, Ltaf;->a(Ltxm;)V

    .line 69
    :cond_0
    return-void
.end method
