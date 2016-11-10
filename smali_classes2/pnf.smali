.class public final Lpnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# static fields
.field static final a:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:J

.field private static final e:J


# instance fields
.field final b:Landroid/content/SharedPreferences;

.field private final f:Landroid/os/Handler;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const-class v0, Lpnf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpnf;->c:Ljava/lang/String;

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpnf;->d:J

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpnf;->e:J

    .line 27
    sget-object v0, Lpnf;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".KEY_LAST_TIMESTAMP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpnf;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lpnf;->b:Landroid/content/SharedPreferences;

    .line 49
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpnf;->f:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;)Lpnf;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "youtube"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "RtmpContinuityManager"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 42
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    new-instance v1, Lpnf;

    invoke-direct {v1, v0, v2}, Lpnf;-><init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V

    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lpnf;->g:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 54
    cmp-long v0, p1, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 55
    iput-wide p1, p0, Lpnf;->g:J

    .line 56
    iget-object v0, p0, Lpnf;->b:Landroid/content/SharedPreferences;

    sget-object v2, Lpnf;->a:Ljava/lang/String;

    sget-wide v4, Lpnf;->d:J

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 58
    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    sget-wide v4, Lpnf;->d:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 61
    :cond_0
    iput-wide v6, p0, Lpnf;->h:J

    .line 67
    :goto_1
    iget-wide v4, p0, Lpnf;->h:J

    const/16 v0, 0x50

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Start stream: lastTimeMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", adjustmentMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    iput-boolean v1, p0, Lpnf;->j:Z

    .line 69
    iput-boolean v1, p0, Lpnf;->k:Z

    .line 70
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_2
    const-wide/16 v4, 0x2

    sget-wide v6, Lpnf;->d:J

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lpnf;->h:J

    goto :goto_1
.end method

.method public final b(J)I
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 80
    iget-wide v4, p0, Lpnf;->g:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 82
    iget-wide v4, p0, Lpnf;->g:J

    sub-long v4, p1, v4

    .line 83
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 85
    const/4 v0, -0x1

    .line 113
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    goto :goto_1

    .line 88
    :cond_2
    iget-wide v6, p0, Lpnf;->h:J

    add-long/2addr v4, v6

    .line 89
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 90
    const/16 v0, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timestamp overflow: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 93
    :cond_3
    iget-boolean v0, p0, Lpnf;->j:Z

    if-eqz v0, :cond_5

    .line 94
    iget-boolean v0, p0, Lpnf;->k:Z

    if-nez v0, :cond_4

    iget-wide v6, p0, Lpnf;->i:J

    sub-long v6, v4, v6

    sget-wide v8, Lpnf;->e:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_5

    .line 97
    :cond_4
    iget-object v0, p0, Lpnf;->f:Landroid/os/Handler;

    new-instance v3, Lpng;

    invoke-direct {v3, p0, v4, v5}, Lpng;-><init>(Lpnf;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    iput-wide v4, p0, Lpnf;->i:J

    .line 108
    iget-wide v6, p0, Lpnf;->i:J

    sget-wide v8, Lpnf;->d:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    :goto_3
    iput-boolean v1, p0, Lpnf;->j:Z

    .line 109
    iput-boolean v2, p0, Lpnf;->k:Z

    .line 113
    :cond_5
    long-to-int v0, v4

    goto :goto_2

    :cond_6
    move v1, v2

    .line 108
    goto :goto_3
.end method

.method protected final finalize()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lpnf;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 122
    instance-of v1, v0, Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    const-string v1, "RtmpContinuityManager"

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 127
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 128
    return-void
.end method
