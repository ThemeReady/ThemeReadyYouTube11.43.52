.class public final Lrxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqm;


# static fields
.field private static a:J


# instance fields
.field private final b:Lmoa;

.field private final c:Lscl;

.field private final d:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lrxk;->a:J

    return-void
.end method

.method public constructor <init>(Lmoa;Lrja;Lscl;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrxk;->b:Lmoa;

    .line 35
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    iput-object v0, p0, Lrxk;->c:Lscl;

    .line 36
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    iput-object v0, p0, Lrxk;->d:Lrja;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lrxk;->d:Lrja;

    const-string v1, "offline_auto_offline"

    invoke-virtual {v0, v1}, Lrja;->a(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final a(Lrjf;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 68
    iget-object v0, p0, Lrxk;->c:Lscl;

    invoke-interface {v0, p1}, Lscl;->c(Lrjf;)J

    move-result-wide v0

    .line 69
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lrxk;->b:Lmoa;

    .line 71
    invoke-interface {v3}, Lmoa;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lrxk;->d:Lrja;

    const-string v3, "offline_auto_offline"

    iget-object v4, p0, Lrxk;->d:Lrja;

    .line 74
    invoke-static {v4}, Lrxu;->b(Lrja;)Lmbx;

    move-result-object v4

    sget-wide v6, Lrxk;->a:J

    add-long/2addr v6, v0

    .line 75
    invoke-interface {v4, v0, v1, v6, v7}, Lmbx;->a(JJ)Lmbx;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, v1}, Lmbx;->a(Z)Lmbx;

    move-result-object v0

    .line 77
    invoke-static {p1}, Lrxu;->a(Lrjf;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lmbx;->a(Landroid/os/Bundle;)Lmbx;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lmbx;->a()Lmbx;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v3, v0}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Lrjf;J)V
    .locals 6

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lrxk;->d:Lrja;

    const-string v1, "offline_auto_offline"

    iget-object v2, p0, Lrxk;->d:Lrja;

    .line 55
    invoke-static {v2}, Lrxu;->b(Lrja;)Lmbx;

    move-result-object v2

    sget-wide v4, Lrxk;->a:J

    add-long/2addr v4, p2

    .line 56
    invoke-interface {v2, p2, p3, v4, v5}, Lmbx;->a(JJ)Lmbx;

    move-result-object v2

    const/4 v3, 0x1

    .line 57
    invoke-interface {v2, v3}, Lmbx;->a(Z)Lmbx;

    move-result-object v2

    .line 58
    invoke-static {p1}, Lrxu;->a(Lrjf;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lmbx;->a(Landroid/os/Bundle;)Lmbx;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Lmbx;->a()Lmbx;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 60
    iget-object v0, p0, Lrxk;->c:Lscl;

    iget-object v1, p0, Lrxk;->b:Lmoa;

    .line 62
    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 60
    invoke-interface {v0, p1, v2, v3}, Lscl;->c(Lrjf;J)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b(Lrjf;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p0}, Lrxk;->a()V

    .line 90
    iget-object v0, p0, Lrxk;->c:Lscl;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lscl;->c(Lrjf;J)V

    .line 91
    return-void
.end method
