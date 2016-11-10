.class public final Lrxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbl;


# static fields
.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J


# instance fields
.field final a:Lyyy;

.field final b:Lyyy;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lscl;

.field private final i:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x5

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lrxm;->c:J

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lrxm;->d:J

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lrxm;->e:J

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lrxm;->f:J

    return-void
.end method

.method public constructor <init>(Lyyy;Ljava/util/concurrent/ScheduledExecutorService;Lyyy;Lrja;Lscl;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lrxm;->a:Lyyy;

    .line 57
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrxm;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lrxm;->b:Lyyy;

    .line 60
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    iput-object v0, p0, Lrxm;->h:Lscl;

    .line 61
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    iput-object v0, p0, Lrxm;->i:Lrja;

    .line 62
    return-void
.end method

.method private final a(Lrjf;JZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 149
    invoke-static {p1}, Lrxu;->a(Lrjf;)Landroid/os/Bundle;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lrxm;->i:Lrja;

    .line 152
    invoke-static {v1}, Lrxu;->a(Lrja;)Lmbz;

    move-result-object v1

    .line 153
    shl-long v2, p2, v6

    sget-wide v4, Lrxm;->e:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lmbz;->a(J)Lmbz;

    move-result-object v2

    sget-wide v4, Lrxm;->e:J

    add-long/2addr v4, p2

    .line 154
    invoke-interface {v2, v4, v5}, Lmbz;->b(J)Lmbz;

    move-result-object v2

    .line 155
    invoke-interface {v2, p4}, Lmbz;->a(Z)Lmbz;

    move-result-object v2

    .line 156
    invoke-interface {v2, v0}, Lmbz;->a(Landroid/os/Bundle;)Lmbz;

    move-result-object v2

    .line 157
    invoke-interface {v2, v6}, Lmbz;->b(Z)Lmbz;

    .line 158
    iget-object v2, p0, Lrxm;->i:Lrja;

    const-string v3, "offline_r_charging"

    invoke-virtual {v2, v3, v1}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 160
    iget-object v1, p0, Lrxm;->i:Lrja;

    invoke-static {v1}, Lrxu;->a(Lrja;)Lmbz;

    move-result-object v1

    .line 161
    shl-long v2, p2, v6

    sget-wide v4, Lrxm;->e:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lmbz;->a(J)Lmbz;

    move-result-object v2

    sget-wide v4, Lrxm;->e:J

    .line 162
    invoke-interface {v2, v4, v5}, Lmbz;->b(J)Lmbz;

    move-result-object v2

    .line 163
    invoke-interface {v2, p4}, Lmbz;->a(Z)Lmbz;

    move-result-object v2

    .line 164
    invoke-interface {v2, v0}, Lmbz;->a(Landroid/os/Bundle;)Lmbz;

    move-result-object v0

    const/4 v2, 0x0

    .line 165
    invoke-interface {v0, v2}, Lmbz;->b(Z)Lmbz;

    .line 166
    iget-object v0, p0, Lrxm;->i:Lrja;

    const-string v2, "offline_r"

    invoke-virtual {v0, v2, v1}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 167
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lrxm;->i:Lrja;

    const-string v1, "offline_r"

    invoke-virtual {v0, v1}, Lrja;->a(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lrxm;->i:Lrja;

    const-string v1, "offline_r_charging"

    invoke-virtual {v0, v1}, Lrja;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lrxm;->i:Lrja;

    const-string v1, "offline_c"

    invoke-virtual {v0, v1}, Lrja;->a(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final a(Lrjf;)V
    .locals 8

    .prologue
    .line 72
    iget-object v0, p0, Lrxm;->i:Lrja;

    const-string v1, "offline_r_charging"

    invoke-virtual {v0, v1}, Lrja;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lrxm;->i:Lrja;

    .line 74
    invoke-static {v0}, Lrxu;->b(Lrja;)Lmbx;

    move-result-object v0

    .line 75
    sget-wide v2, Lrxm;->c:J

    sget-wide v4, Lrxm;->c:J

    sget-wide v6, Lrxm;->d:J

    add-long/2addr v4, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lmbx;->a(JJ)Lmbx;

    move-result-object v1

    const/4 v2, 0x1

    .line 76
    invoke-interface {v1, v2}, Lmbx;->a(Z)Lmbx;

    move-result-object v1

    .line 77
    invoke-static {p1}, Lrxu;->a(Lrjf;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lmbx;->a(Landroid/os/Bundle;)Lmbx;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Lmbx;->a()Lmbx;

    .line 79
    iget-object v1, p0, Lrxm;->i:Lrja;

    const-string v2, "offline_r"

    invoke-virtual {v1, v2, v0}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 80
    iget-object v0, p0, Lrxm;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrxn;

    invoke-direct {v1, p0, p1}, Lrxn;-><init>(Lrxm;Lrjf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public final a(Lrjf;J)V
    .locals 2

    .prologue
    .line 94
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Schedule Refresh Task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lrxm;->a(Lrjf;JZ)V

    .line 100
    iget-object v0, p0, Lrxm;->h:Lscl;

    invoke-interface {v0, p1, p2, p3}, Lscl;->a(Lrjf;J)V

    .line 102
    :cond_0
    return-void
.end method

.method public final b(Lrjf;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lrxm;->h:Lscl;

    invoke-interface {v0, p1}, Lscl;->a(Lrjf;)J

    move-result-wide v0

    .line 108
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 109
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lrxm;->a(Lrjf;JZ)V

    .line 114
    :cond_0
    return-void
.end method

.method public final b(Lrjf;J)V
    .locals 4

    .prologue
    .line 118
    const/16 v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Schedule Continuation Task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, Lrxm;->i:Lrja;

    .line 120
    invoke-static {v0}, Lrxu;->b(Lrja;)Lmbx;

    move-result-object v0

    .line 121
    sget-wide v2, Lrxm;->f:J

    add-long/2addr v2, p2

    invoke-interface {v0, p2, p3, v2, v3}, Lmbx;->a(JJ)Lmbx;

    move-result-object v1

    const/4 v2, 0x1

    .line 122
    invoke-interface {v1, v2}, Lmbx;->a(Z)Lmbx;

    move-result-object v1

    .line 123
    invoke-static {p1}, Lrxu;->a(Lrjf;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lmbx;->a(Landroid/os/Bundle;)Lmbx;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Lmbx;->a()Lmbx;

    .line 125
    iget-object v1, p0, Lrxm;->i:Lrja;

    const-string v2, "offline_c"

    invoke-virtual {v1, v2, v0}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 126
    return-void
.end method

.method public final c(Lrjf;)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lrxm;->a()V

    .line 140
    iget-object v0, p0, Lrxm;->h:Lscl;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lscl;->a(Lrjf;J)V

    .line 141
    return-void
.end method
