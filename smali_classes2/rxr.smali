.class public final Lrxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdi;


# static fields
.field private static a:J


# instance fields
.field private final b:Lscl;

.field private final c:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lrxr;->a:J

    return-void
.end method

.method public constructor <init>(Lrja;Lscl;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    iput-object v0, p0, Lrxr;->b:Lscl;

    .line 28
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    iput-object v0, p0, Lrxr;->c:Lrja;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lrxr;->c:Lrja;

    const-string v1, "offline_pas"

    invoke-virtual {v0, v1}, Lrja;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final a(Lrjf;)V
    .locals 8

    .prologue
    .line 33
    invoke-static {p1}, Lrxu;->a(Lrjf;)Landroid/os/Bundle;

    move-result-object v0

    .line 34
    const-string v1, "forceSync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    iget-object v1, p0, Lrxr;->c:Lrja;

    const-string v2, "offline_pas"

    iget-object v3, p0, Lrxr;->c:Lrja;

    .line 37
    invoke-static {v3}, Lrxu;->b(Lrja;)Lmbx;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 38
    invoke-interface {v3, v4, v5, v6, v7}, Lmbx;->a(JJ)Lmbx;

    move-result-object v3

    const/4 v4, 0x1

    .line 39
    invoke-interface {v3, v4}, Lmbx;->a(Z)Lmbx;

    move-result-object v3

    .line 40
    invoke-interface {v3, v0}, Lmbx;->a(Landroid/os/Bundle;)Lmbx;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lmbx;->a()Lmbx;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 42
    return-void
.end method

.method public final a(Lrjf;J)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 46
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lrxr;->c:Lrja;

    const-string v1, "offline_pas"

    iget-object v2, p0, Lrxr;->c:Lrja;

    .line 49
    invoke-static {v2}, Lrxu;->a(Lrja;)Lmbz;

    move-result-object v2

    sget-wide v4, Lrxr;->a:J

    add-long/2addr v4, p2

    .line 50
    invoke-interface {v2, v4, v5}, Lmbz;->a(J)Lmbz;

    move-result-object v2

    sget-wide v4, Lrxr;->a:J

    .line 51
    invoke-interface {v2, v4, v5}, Lmbz;->b(J)Lmbz;

    move-result-object v2

    .line 52
    invoke-interface {v2, v3}, Lmbz;->a(Z)Lmbz;

    move-result-object v2

    .line 53
    invoke-interface {v2, v3}, Lmbz;->b(Z)Lmbz;

    move-result-object v2

    .line 54
    invoke-static {p1}, Lrxu;->a(Lrjf;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lmbz;->a(Landroid/os/Bundle;)Lmbz;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 55
    iget-object v0, p0, Lrxr;->b:Lscl;

    invoke-interface {v0, p1, p2, p3}, Lscl;->b(Lrjf;J)V

    .line 57
    :cond_0
    return-void
.end method

.method public final b(Lrjf;)V
    .locals 8

    .prologue
    .line 61
    iget-object v0, p0, Lrxr;->b:Lscl;

    invoke-interface {v0, p1}, Lscl;->b(Lrjf;)J

    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 63
    iget-object v2, p0, Lrxr;->c:Lrja;

    const-string v3, "offline_pas"

    iget-object v4, p0, Lrxr;->c:Lrja;

    .line 65
    invoke-static {v4}, Lrxu;->a(Lrja;)Lmbz;

    move-result-object v4

    sget-wide v6, Lrxr;->a:J

    add-long/2addr v0, v6

    .line 66
    invoke-interface {v4, v0, v1}, Lmbz;->a(J)Lmbz;

    move-result-object v0

    sget-wide v4, Lrxr;->a:J

    .line 67
    invoke-interface {v0, v4, v5}, Lmbz;->b(J)Lmbz;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Lmbz;->a(Z)Lmbz;

    move-result-object v0

    const/4 v1, 0x1

    .line 69
    invoke-interface {v0, v1}, Lmbz;->b(Z)Lmbz;

    move-result-object v0

    .line 70
    invoke-static {p1}, Lrxu;->a(Lrjf;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lmbz;->a(Landroid/os/Bundle;)Lmbz;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v3, v0}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 72
    :cond_0
    return-void
.end method

.method public final c(Lrjf;)V
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lrxr;->a()V

    .line 82
    iget-object v0, p0, Lrxr;->b:Lscl;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lscl;->b(Lrjf;J)V

    .line 83
    return-void
.end method
