.class public final Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrm;


# instance fields
.field final a:Z

.field final b:Lkop;

.field final c:Lkoy;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Lpwj;

.field final f:Llzy;

.field final g:Ljava/util/Set;

.field private final h:Lonu;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lmoa;


# direct methods
.method public constructor <init>(Lkop;Lkoy;Lksd;Lonu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lodm;Lpwj;Lmoa;Llzy;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    iput-object v0, p0, Lkrb;->b:Lkop;

    .line 72
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoy;

    iput-object v0, p0, Lkrb;->c:Lkoy;

    .line 73
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonu;

    iput-object v0, p0, Lkrb;->h:Lonu;

    .line 75
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkrb;->d:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkrb;->i:Ljava/util/concurrent/Executor;

    .line 77
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwj;

    iput-object v0, p0, Lkrb;->e:Lpwj;

    .line 78
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lkrb;->j:Lmoa;

    .line 79
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lkrb;->f:Llzy;

    .line 81
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    .line 1088
    invoke-virtual {v0}, Lodm;->U()Luar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1089
    invoke-virtual {v0}, Lodm;->U()Luar;

    move-result-object v0

    iget-boolean v0, v0, Luar;->a:Z

    .line 81
    :goto_0
    iput-boolean v0, p0, Lkrb;->a:Z

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkrb;->g:Ljava/util/Set;

    .line 83
    return-void

    .line 1091
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()J
    .locals 4

    .prologue
    .line 359
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkrb;->j:Lmoa;

    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 360
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lkrb;->b:Lkop;

    invoke-interface {v0}, Lkop;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkrb;->a(Z)V

    .line 282
    :cond_0
    sget-object v0, Lkrs;->c:Lkrs;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkrb;->a(Lkrs;Luoa;)V

    .line 284
    iget-object v0, p0, Lkrb;->f:Llzy;

    new-instance v1, Lkrp;

    invoke-direct {v1, p1}, Lkrp;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lkrb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lkrg;

    invoke-direct {v1, p0, p1}, Lkrg;-><init>(Lkrb;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkrb;->a(Ljava/lang/String;Z)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;Lkrj;)V
    .locals 2
    .param p2    # Lkrj;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 142
    iget-object v0, p0, Lkrb;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lkrs;->a:Lkrs;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkrb;->a(Lkrs;Luoa;)V

    .line 144
    iget-object v0, p0, Lkrb;->h:Lonu;

    new-instance v1, Lkrc;

    invoke-direct {v1, p0}, Lkrc;-><init>(Lkrb;)V

    invoke-static {v0, p1, v1}, Lkrn;->a(Lonu;Ljava/lang/String;Lkra;)V

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 101
    const-string v0, "Signing out because: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    :goto_0
    iget-boolean v0, p0, Lkrb;->a:Z

    if-eqz v0, :cond_0

    .line 1319
    new-instance v0, Luat;

    invoke-direct {v0}, Luat;-><init>()V

    .line 1320
    const/4 v1, 0x2

    iput v1, v0, Luat;->a:I

    .line 1322
    iget-object v1, p0, Lkrb;->e:Lpwj;

    .line 1323
    invoke-virtual {v0}, Luat;->aV_()Luno;

    move-result-object v2

    .line 1324
    invoke-virtual {p0}, Lkrb;->a()J

    move-result-wide v4

    .line 1322
    invoke-interface {v1, v2, v4, v5}, Lpwj;->a(Luno;J)Z

    .line 1325
    iget-object v1, p0, Lkrb;->e:Lpwj;

    .line 1326
    invoke-virtual {v0}, Luat;->aV_()Luno;

    move-result-object v0

    sget-object v2, Lrjf;->d:Lrjf;

    .line 1325
    invoke-interface {v1, v0, v2}, Lpwj;->a(Luno;Lrjf;)Z

    .line 107
    :cond_0
    invoke-virtual {p0, p2}, Lkrb;->a(Z)V

    .line 108
    iget-object v0, p0, Lkrb;->f:Llzy;

    new-instance v1, Lrjo;

    invoke-direct {v1}, Lrjo;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lkrs;->b:Lkrs;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkrb;->a(Lkrs;Luoa;)V

    .line 110
    return-void

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lkrs;Luoa;)V
    .locals 3

    .prologue
    .line 304
    iget-object v1, p0, Lkrb;->f:Llzy;

    new-instance v2, Lkrr;

    sget-object v0, Lkrs;->b:Lkrs;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0, p2}, Lkrr;-><init>(Lkrs;ZLuoa;)V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 305
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lonq;Luoa;)V
    .locals 5

    .prologue
    .line 189
    new-instance v0, Lkng;

    .line 2104
    iget-object v1, p1, Lonq;->c:Lonz;

    invoke-virtual {v1}, Lonz;->c()Ljava/lang/String;

    move-result-object v1

    .line 2118
    iget-object v2, p1, Lonq;->c:Lonz;

    .line 3087
    iget-object v3, v2, Lonz;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 3088
    invoke-virtual {v2}, Lonz;->a()V

    .line 3090
    :cond_0
    iget-object v2, v2, Lonz;->a:Ljava/lang/String;

    .line 3111
    iget-object v3, p1, Lonq;->c:Lonz;

    .line 4077
    iget-object v4, v3, Lonz;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 4078
    invoke-virtual {v3}, Lonz;->a()V

    .line 4080
    :cond_1
    iget-object v3, v3, Lonz;->b:Ljava/lang/String;

    .line 193
    invoke-direct {v0, v1, v2, v3}, Lkng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lkrb;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lkrd;

    invoke-direct {v2, p0, v0, p1, p2}, Lkrd;-><init>(Lkrb;Lkng;Lonq;Luoa;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public final a(Lonq;Luoa;Lkrj;)V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lmaz;->a()V

    .line 121
    iget-object v0, p0, Lkrb;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkrb;->a(Ljava/lang/Exception;)V

    .line 124
    const-string v0, "Only one concurrent post-auth sign-in allowed."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 127
    :cond_0
    if-eqz p3, :cond_1

    .line 128
    iget-object v0, p0, Lkrb;->g:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    sget-object v0, Lkrs;->a:Lkrs;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkrb;->a(Lkrs;Luoa;)V

    .line 133
    invoke-virtual {p0, p1, p2}, Lkrb;->a(Lonq;Luoa;)V

    .line 134
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lkrb;->b:Lkop;

    invoke-interface {v0, p1}, Lkop;->a(Z)V

    .line 300
    iget-object v0, p0, Lkrb;->c:Lkoy;

    invoke-interface {v0}, Lkoy;->e()V

    .line 301
    return-void
.end method
