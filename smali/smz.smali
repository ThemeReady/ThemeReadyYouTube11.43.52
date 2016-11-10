.class public final Lsmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzy;

.field public b:Z

.field private final c:Lyyy;

.field private final d:Lsmx;

.field private final e:Lmnf;

.field private final f:Lmfq;

.field private g:Ltdg;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Llzy;Lyyy;Lsmx;Lmnf;Lmfq;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsmz;->b:Z

    .line 50
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lsmz;->a:Llzy;

    .line 51
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lsmz;->c:Lyyy;

    .line 52
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmx;

    iput-object v0, p0, Lsmz;->d:Lsmx;

    .line 53
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    iput-object v0, p0, Lsmz;->e:Lmnf;

    .line 54
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lsmz;->f:Lmfq;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-boolean v0, p0, Lsmz;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsmz;->g:Ltdg;

    sget-object v3, Ltdg;->d:Ltdg;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lsmz;->c:Lyyy;

    .line 74
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    invoke-virtual {v0}, Ltnw;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsmz;->d:Lsmx;

    .line 75
    invoke-interface {v0}, Lsmx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1080
    iget-object v0, p0, Lsmz;->f:Lmfq;

    invoke-interface {v0}, Lmfq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    iget v0, p0, Lsmz;->i:I

    .line 1082
    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 76
    :goto_1
    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    return v0

    .line 1081
    :cond_1
    iget v0, p0, Lsmz;->h:I

    goto :goto_0

    .line 1085
    :cond_2
    iget-object v3, p0, Lsmz;->e:Lmnf;

    invoke-virtual {v3}, Lmnf;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 1086
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 72
    goto :goto_2
.end method

.method public final handlePlayerGeometryEvent(Lsld;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 2060
    iget-object v0, p1, Lsld;->a:Ltdg;

    .line 91
    iput-object v0, p0, Lsmz;->g:Ltdg;

    .line 92
    return-void
.end method

.method public final handleSequencerStageEvent(Lslu;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3042
    iget-object v2, p1, Lslu;->c:Logp;

    .line 96
    if-eqz v2, :cond_0

    .line 4042
    iget-object v2, p1, Lslu;->c:Logp;

    .line 4205
    iget-object v2, v2, Logp;->a:Lwzk;

    .line 98
    iget-object v2, v2, Lwzk;->d:Lwce;

    if-eqz v2, :cond_1

    .line 5042
    iget-object v2, p1, Lslu;->c:Logp;

    .line 5205
    iget-object v2, v2, Logp;->a:Lwzk;

    .line 99
    iget-object v2, v2, Lwzk;->d:Lwce;

    iget-object v2, v2, Lwce;->b:Lwcc;

    .line 101
    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, v2, Lwcc;->c:Lwbz;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lwcc;->c:Lwbz;

    iget-object v3, v3, Lwbz;->a:Lwby;

    if-eqz v3, :cond_0

    .line 104
    iget-object v2, v2, Lwcc;->c:Lwbz;

    iget-object v2, v2, Lwbz;->a:Lwby;

    .line 6118
    iget-object v3, v2, Lwby;->k:Lwbw;

    if-eqz v3, :cond_2

    .line 6119
    iget-object v0, v2, Lwby;->k:Lwbw;

    iget-object v0, v0, Lwbw;->a:Lwbx;

    move-object v2, v0

    .line 106
    :goto_1
    if-nez v2, :cond_3

    move v0, v1

    .line 108
    :goto_2
    iput v0, p0, Lsmz;->h:I

    .line 109
    if-nez v2, :cond_4

    .line 111
    :goto_3
    iput v1, p0, Lsmz;->i:I

    .line 114
    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    .line 100
    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 6122
    goto :goto_1

    .line 108
    :cond_3
    iget v0, v2, Lwbx;->b:I

    goto :goto_2

    .line 111
    :cond_4
    iget v1, v2, Lwbx;->c:I

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 66
    sget-object v1, Ltdi;->j:Ltdi;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsmz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lsmz;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    invoke-virtual {v0}, Ltnw;->z()V

    .line 69
    :cond_0
    return-void
.end method
