.class final Lzjo;
.super Lzhl;
.source "SourceFile"


# instance fields
.field final a:Lzlg;

.field private final b:Lzlg;

.field private final c:Lznz;

.field private final d:Lzjr;


# direct methods
.method constructor <init>(Lzjr;)V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Lzhl;-><init>()V

    .line 140
    new-instance v0, Lzlg;

    invoke-direct {v0}, Lzlg;-><init>()V

    iput-object v0, p0, Lzjo;->b:Lzlg;

    .line 141
    new-instance v0, Lznz;

    invoke-direct {v0}, Lznz;-><init>()V

    iput-object v0, p0, Lzjo;->c:Lznz;

    .line 142
    new-instance v0, Lzlg;

    const/4 v1, 0x2

    new-array v1, v1, [Lzhp;

    const/4 v2, 0x0

    iget-object v3, p0, Lzjo;->b:Lzlg;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lzjo;->c:Lznz;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lzlg;-><init>([Lzhp;)V

    iput-object v0, p0, Lzjo;->a:Lzlg;

    .line 146
    iput-object p1, p0, Lzjo;->d:Lzjr;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Lzik;)Lzhp;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1157
    iget-object v0, p0, Lzjo;->a:Lzlg;

    .line 2059
    iget-boolean v0, v0, Lzlg;->b:Z

    .line 162
    if-eqz v0, :cond_0

    .line 2067
    sget-object v0, Lzoa;->a:Lzob;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lzjo;->d:Lzjr;

    new-instance v1, Lzjp;

    invoke-direct {v1, p0, p1}, Lzjp;-><init>(Lzjo;Lzik;)V

    iget-object v2, p0, Lzjo;->b:Lzlg;

    .line 2268
    invoke-static {v1}, Lzmq;->a(Lzik;)Lzik;

    move-result-object v3

    .line 2269
    new-instance v1, Lzka;

    invoke-direct {v1, v3, v2}, Lzka;-><init>(Lzik;Lzlg;)V

    .line 2270
    invoke-virtual {v2, v1}, Lzlg;->a(Lzhp;)V

    .line 2273
    cmp-long v2, v4, v4

    if-gtz v2, :cond_1

    .line 2274
    iget-object v0, v0, Lzjy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2278
    :goto_1
    invoke-virtual {v1, v0}, Lzka;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 166
    goto :goto_0

    .line 2276
    :cond_1
    iget-object v0, v0, Lzjy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lzjo;->a:Lzlg;

    .line 1059
    iget-boolean v0, v0, Lzlg;->b:Z

    .line 157
    return v0
.end method

.method public final iN_()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lzjo;->a:Lzlg;

    invoke-virtual {v0}, Lzlg;->iN_()V

    .line 153
    return-void
.end method
