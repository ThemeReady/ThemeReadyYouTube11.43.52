.class public final Lrbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrau;


# instance fields
.field final a:Lhjj;

.field private final b:Landroid/os/Handler;

.field private final c:Lhli;

.field private final d:Lokj;

.field private e:J

.field private f:Lhmj;

.field private g:J

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lhjj;Lhli;Lokj;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lrbc;->b:Landroid/os/Handler;

    .line 46
    iput-object p2, p0, Lrbc;->a:Lhjj;

    .line 47
    iput-object p3, p0, Lrbc;->c:Lhli;

    .line 48
    iput-object p4, p0, Lrbc;->d:Lokj;

    .line 49
    new-instance v0, Lhmj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhmj;-><init>(I)V

    iput-object v0, p0, Lrbc;->f:Lhmj;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lrbc;->j:I

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrbc;->e:J

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhjj;Lokj;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lhmn;

    invoke-direct {v0}, Lhmn;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lrbc;-><init>(Landroid/os/Handler;Lhjj;Lhli;Lokj;)V

    .line 40
    return-void
.end method

.method private final a(IJJ)V
    .locals 8

    .prologue
    .line 130
    iget-object v0, p0, Lrbc;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbc;->a:Lhjj;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lrbc;->b:Landroid/os/Handler;

    new-instance v1, Lrbd;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lrbd;-><init>(Lrbc;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrbc;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrbc;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrbc;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 115
    iget-object v0, p0, Lrbc;->f:Lhmj;

    const/4 v1, 0x1

    long-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lhmj;->a(IF)V

    .line 116
    iget-object v0, p0, Lrbc;->f:Lhmj;

    invoke-virtual {v0}, Lhmj;->a()F

    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    .line 118
    :goto_0
    iput-wide v0, p0, Lrbc;->e:J

    .line 119
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lrbc;->e:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrbc;->a(IJJ)V

    .line 120
    return-void

    .line 118
    :cond_0
    float-to-long v0, v0

    goto :goto_0
.end method

.method public final a(Lhjo;)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lrbc;->b()V

    .line 101
    return-void
.end method

.method public final a(Lhjo;I)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p2}, Lrbc;->a(I)V

    .line 106
    return-void
.end method

.method public final a(Lhjo;Lhjq;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    .line 1123
    :try_start_0
    iget-object v0, p0, Lrbc;->d:Lokj;

    invoke-virtual {v0}, Lokj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    .line 1124
    if-eqz v0, :cond_0

    .line 1721
    iget-object v1, v0, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    if-eqz v1, :cond_2

    .line 1722
    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->R:I

    .line 1125
    :goto_0
    iput v0, p0, Lrbc;->j:I

    .line 62
    :cond_0
    iget v0, p0, Lrbc;->i:I

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lrbc;->c:Lhli;

    invoke-interface {v0}, Lhli;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lrbc;->h:J

    .line 65
    :cond_1
    iget v0, p0, Lrbc;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrbc;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 1722
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lhjo;)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lrbc;->c()V

    .line 111
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 75
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lrbc;->i:I

    if-lez v1, :cond_2

    :goto_0
    invoke-static {v0}, Lhlh;->b(Z)V

    .line 76
    iget-object v0, p0, Lrbc;->c:Lhli;

    invoke-interface {v0}, Lhli;->a()J

    move-result-wide v6

    .line 77
    iget-wide v0, p0, Lrbc;->h:J

    sub-long v0, v6, v0

    long-to-int v1, v0

    .line 78
    if-lez v1, :cond_0

    iget-wide v2, p0, Lrbc;->g:J

    iget v0, p0, Lrbc;->j:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 79
    iget-wide v2, p0, Lrbc;->g:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-float v0, v2

    .line 80
    iget-object v2, p0, Lrbc;->f:Lhmj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lhmj;->a(IF)V

    .line 81
    iget-object v0, p0, Lrbc;->f:Lhmj;

    invoke-virtual {v0}, Lhmj;->a()F

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x1

    .line 83
    :goto_1
    iput-wide v2, p0, Lrbc;->e:J

    .line 84
    iget-wide v2, p0, Lrbc;->g:J

    iget-wide v4, p0, Lrbc;->e:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrbc;->a(IJJ)V

    .line 86
    :cond_0
    iget v0, p0, Lrbc;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrbc;->i:I

    .line 87
    iget v0, p0, Lrbc;->i:I

    if-lez v0, :cond_1

    .line 88
    iput-wide v6, p0, Lrbc;->h:J

    .line 90
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrbc;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_3
    float-to-long v2, v0

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
