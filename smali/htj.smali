.class public Lhtj;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lhtj;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lieu;

.field final d:Lhui;

.field final e:Lhsq;

.field final f:Lhun;

.field final g:Lhsu;

.field public final h:Lhsk;

.field public final i:Lhtu;

.field public final j:Lhum;

.field private final l:Lhvb;

.field private final m:Lhtb;

.field private final n:Lhta;

.field private final o:Lhrp;

.field private final p:Lhub;


# direct methods
.method private constructor <init>(Lhtl;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v7, p1, Lhtl;->a:Landroid/content/Context;

    .line 0
    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v0, p1, Lhtl;->b:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lhtj;->a:Landroid/content/Context;

    iput-object v0, p0, Lhtj;->b:Landroid/content/Context;

    .line 3000
    invoke-static {}, Liex;->c()Lieu;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lhtj;->c:Lieu;

    .line 4000
    new-instance v0, Lhui;

    invoke-direct {v0, p0}, Lhui;-><init>(Lhtj;)V

    .line 0
    iput-object v0, p0, Lhtj;->d:Lhui;

    .line 5000
    new-instance v0, Lhsq;

    invoke-direct {v0, p0}, Lhsq;-><init>(Lhtj;)V

    .line 0
    invoke-virtual {v0}, Lhsq;->l()V

    iput-object v0, p0, Lhtj;->e:Lhsq;

    invoke-virtual {p0}, Lhtj;->a()Lhsq;

    move-result-object v0

    sget-object v1, Lhti;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x86

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Analytics "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6000
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lhtg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    new-instance v0, Lhsu;

    invoke-direct {v0, p0}, Lhsu;-><init>(Lhtj;)V

    .line 0
    invoke-virtual {v0}, Lhsu;->l()V

    iput-object v0, p0, Lhtj;->g:Lhsu;

    .line 8000
    new-instance v0, Lhta;

    invoke-direct {v0, p0}, Lhta;-><init>(Lhtj;)V

    .line 0
    invoke-virtual {v0}, Lhta;->l()V

    iput-object v0, p0, Lhtj;->n:Lhta;

    .line 9000
    new-instance v0, Lhtb;

    invoke-direct {v0, p0, p1}, Lhtb;-><init>(Lhtj;Lhtl;)V

    .line 10000
    new-instance v1, Lhub;

    invoke-direct {v1, p0}, Lhub;-><init>(Lhtj;)V

    .line 11000
    new-instance v2, Lhsk;

    invoke-direct {v2, p0}, Lhsk;-><init>(Lhtj;)V

    .line 12000
    new-instance v3, Lhtu;

    invoke-direct {v3, p0}, Lhtu;-><init>(Lhtj;)V

    .line 13000
    new-instance v4, Lhum;

    invoke-direct {v4, p0}, Lhum;-><init>(Lhtj;)V

    .line 14000
    invoke-static {v7}, Lhvb;->a(Landroid/content/Context;)Lhvb;

    move-result-object v5

    .line 15000
    new-instance v7, Lhtk;

    invoke-direct {v7, p0}, Lhtk;-><init>(Lhtj;)V

    .line 16000
    iput-object v7, v5, Lhvb;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v5, p0, Lhtj;->l:Lhvb;

    .line 17000
    new-instance v5, Lhrp;

    invoke-direct {v5, p0}, Lhrp;-><init>(Lhtj;)V

    .line 0
    invoke-virtual {v1}, Lhub;->l()V

    iput-object v1, p0, Lhtj;->p:Lhub;

    invoke-virtual {v2}, Lhsk;->l()V

    iput-object v2, p0, Lhtj;->h:Lhsk;

    invoke-virtual {v3}, Lhtu;->l()V

    iput-object v3, p0, Lhtj;->i:Lhtu;

    invoke-virtual {v4}, Lhum;->l()V

    iput-object v4, p0, Lhtj;->j:Lhum;

    .line 18000
    new-instance v1, Lhun;

    invoke-direct {v1, p0}, Lhun;-><init>(Lhtj;)V

    .line 0
    invoke-virtual {v1}, Lhun;->l()V

    iput-object v1, p0, Lhtj;->f:Lhun;

    invoke-virtual {v0}, Lhtb;->l()V

    iput-object v0, p0, Lhtj;->m:Lhtb;

    .line 22000
    iget-object v1, v5, Lhut;->d:Lhtj;

    .line 21000
    invoke-virtual {v1}, Lhtj;->e()Lhta;

    move-result-object v1

    .line 23000
    invoke-virtual {v1}, Lhta;->k()V

    .line 24000
    invoke-virtual {v1}, Lhta;->k()V

    iget-boolean v2, v1, Lhta;->e:Z

    .line 20000
    if-eqz v2, :cond_0

    .line 25000
    invoke-virtual {v1}, Lhta;->k()V

    iget-boolean v2, v1, Lhta;->f:Z

    .line 26000
    iput-boolean v2, v5, Lhrp;->b:Z

    .line 27000
    :cond_0
    invoke-virtual {v1}, Lhta;->k()V

    .line 19000
    iput-boolean v6, v5, Lhrp;->a:Z

    .line 0
    iput-object v5, p0, Lhtj;->o:Lhrp;

    .line 28000
    iget-object v1, v0, Lhtb;->a:Lhtv;

    .line 29000
    invoke-virtual {v1}, Lhtv;->k()V

    iget-boolean v0, v1, Lhtv;->a:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lica;->a(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Lhtv;->a:Z

    .line 30000
    iget-object v0, v1, Lhtg;->g:Lhtj;

    invoke-virtual {v0}, Lhtj;->b()Lhvb;

    move-result-object v0

    .line 29000
    new-instance v2, Lhty;

    invoke-direct {v2, v1}, Lhty;-><init>(Lhtv;)V

    invoke-virtual {v0, v2}, Lhvb;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 29000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lhtj;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhtj;->k:Lhtj;

    if-nez v0, :cond_1

    const-class v1, Lhtj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhtj;->k:Lhtj;

    if-nez v0, :cond_0

    invoke-static {}, Liex;->c()Lieu;

    move-result-object v0

    invoke-interface {v0}, Lieu;->b()J

    move-result-wide v2

    new-instance v4, Lhtl;

    invoke-direct {v4, p0}, Lhtl;-><init>(Landroid/content/Context;)V

    new-instance v5, Lhtj;

    invoke-direct {v5, v4}, Lhtj;-><init>(Lhtl;)V

    sput-object v5, Lhtj;->k:Lhtj;

    invoke-static {}, Lhrp;->a()V

    invoke-interface {v0}, Lieu;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lhsi;->E:Lhsj;

    .line 31000
    iget-object v0, v0, Lhsj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lhtj;->a()Lhsq;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lhsq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhtj;->k:Lhtj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lhth;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhth;->j()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lica;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lhsq;
    .locals 1

    iget-object v0, p0, Lhtj;->e:Lhsq;

    invoke-static {v0}, Lhtj;->a(Lhth;)V

    iget-object v0, p0, Lhtj;->e:Lhsq;

    return-object v0
.end method

.method public final b()Lhvb;
    .locals 1

    iget-object v0, p0, Lhtj;->l:Lhvb;

    invoke-static {v0}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhtj;->l:Lhvb;

    return-object v0
.end method

.method public final c()Lhtb;
    .locals 1

    iget-object v0, p0, Lhtj;->m:Lhtb;

    invoke-static {v0}, Lhtj;->a(Lhth;)V

    iget-object v0, p0, Lhtj;->m:Lhtb;

    return-object v0
.end method

.method public final d()Lhrp;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhtj;->o:Lhrp;

    invoke-static {v0}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhtj;->o:Lhrp;

    .line 32000
    iget-boolean v0, v0, Lhrp;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lica;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhtj;->o:Lhrp;

    return-object v0

    .line 32000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lhta;
    .locals 1

    iget-object v0, p0, Lhtj;->n:Lhta;

    invoke-static {v0}, Lhtj;->a(Lhth;)V

    iget-object v0, p0, Lhtj;->n:Lhta;

    return-object v0
.end method

.method public final f()Lhub;
    .locals 1

    iget-object v0, p0, Lhtj;->p:Lhub;

    invoke-static {v0}, Lhtj;->a(Lhth;)V

    iget-object v0, p0, Lhtj;->p:Lhub;

    return-object v0
.end method
