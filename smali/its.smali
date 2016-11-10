.class public final Lits;
.super Ljava/lang/Object;

# interfaces
.implements Liaa;


# static fields
.field static final a:Liud;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Lieu;

.field private final f:Lity;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private k:Liay;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lits;->b:Ljava/lang/Object;

    new-instance v0, Liud;

    .line 4000
    invoke-direct {v0}, Liud;-><init>()V

    .line 0
    sput-object v0, Lits;->a:Liud;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lits;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Liex;

    invoke-direct {v0}, Liex;-><init>()V

    sget-wide v2, Lits;->d:J

    new-instance v1, Litz;

    invoke-direct {v1}, Litz;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lits;-><init>(Lieu;JLity;)V

    return-void
.end method

.method private constructor <init>(Lieu;JLity;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lits;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lits;->h:J

    iput-object v2, p0, Lits;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lits;->k:Liay;

    new-instance v0, Litt;

    invoke-direct {v0, p0}, Litt;-><init>(Lits;)V

    iput-object v0, p0, Lits;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lits;->e:Lieu;

    iput-wide p2, p0, Lits;->i:J

    iput-object p4, p0, Lits;->f:Lity;

    return-void
.end method

.method static synthetic a(Lits;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lits;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lits;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lits;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Litu;

    invoke-direct {v0}, Litu;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lits;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lits;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    .prologue
    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lims;

    iget-object v0, v0, Lims;->e:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lims;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhzy;

    invoke-interface {v1}, Lhzy;->a()[B

    move-result-object v1

    iput-object v1, v0, Lims;->e:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhzy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lims;

    iget-object v0, v0, Lims;->g:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lims;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhzy;

    invoke-interface {v1}, Lhzy;->a()[B

    move-result-object v1

    iput-object v1, v0, Lims;->g:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lims;

    invoke-static {v0}, Limk;->a(Limk;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 0
    return-void
.end method

.method static synthetic b(Lits;)J
    .locals 2

    iget-wide v0, p0, Lits;->h:J

    return-wide v0
.end method

.method static synthetic c(Lits;)Lieu;
    .locals 1

    iget-object v0, p0, Lits;->e:Lieu;

    return-object v0
.end method

.method static synthetic d(Lits;)Liay;
    .locals 1

    iget-object v0, p0, Lits;->k:Liay;

    return-object v0
.end method

.method static synthetic e(Lits;)Liay;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lits;->k:Liay;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Libc;
    .locals 6

    iget-object v1, p0, Lits;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lits;->k:Liay;

    if-nez v0, :cond_0

    iget-object v0, p0, Lits;->f:Lity;

    invoke-interface {v0, p1}, Lity;->a(Landroid/content/Context;)Liay;

    move-result-object v0

    iput-object v0, p0, Lits;->k:Liay;

    iget-object v0, p0, Lits;->k:Liay;

    invoke-virtual {v0}, Liay;->b()V

    :cond_0
    iget-object v0, p0, Lits;->e:Lieu;

    invoke-interface {v0}, Lieu;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lits;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lits;->h:J

    iget-object v0, p0, Lits;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lits;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lits;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lits;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lits;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lits;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lits;->k:Liay;

    invoke-virtual {p0, v0, p2}, Lits;->a(Liay;Lcom/google/android/gms/clearcut/LogEventParcelable;)Libc;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Liay;Lcom/google/android/gms/clearcut/LogEventParcelable;)Libc;
    .locals 3

    .prologue
    .line 1000
    sget-object v0, Lits;->a:Liud;

    invoke-virtual {v0}, Liud;->a()V

    new-instance v0, Liub;

    invoke-direct {v0, p2, p1}, Liub;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Liay;)V

    new-instance v1, Litx;

    invoke-direct {v1}, Litx;-><init>()V

    invoke-virtual {v0, v1}, Liub;->a(Libd;)V

    .line 2000
    invoke-direct {p0}, Lits;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Litw;

    invoke-direct {v2, p1, v0}, Litw;-><init>(Liay;Liua;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 0
    return-object v0
.end method
