.class public final Lrxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryl;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lrja;

.field private final c:Lodq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lrxs;->a:J

    return-void
.end method

.method public constructor <init>(Lrja;Lodq;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    iput-object v0, p0, Lrxs;->b:Lrja;

    .line 37
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    iput-object v0, p0, Lrxs;->c:Lodq;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 42
    iget-object v0, p0, Lrxs;->c:Lodq;

    invoke-virtual {v0}, Lodq;->a()Lvgk;

    move-result-object v0

    .line 43
    iget-object v1, v0, Lvgk;->d:Lvvu;

    if-nez v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v0, Lvgk;->d:Lvvu;

    iget-object v0, v0, Lvvu;->a:Lvwu;

    .line 47
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lvwu;->a:Z

    if-eqz v1, :cond_0

    .line 48
    sget-wide v2, Lrxs;->a:J

    iget-wide v0, v0, Lvwu;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 51
    iget-object v2, p0, Lrxs;->b:Lrja;

    const-string v3, "offline_client_state"

    iget-object v4, p0, Lrxs;->b:Lrja;

    .line 53
    invoke-virtual {v4}, Lrja;->b()Lmbx;

    move-result-object v4

    long-to-double v6, v0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    double-to-long v6, v6

    .line 54
    invoke-interface {v4, v0, v1, v6, v7}, Lmbx;->a(JJ)Lmbx;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lmbx;->a()Lmbx;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Lmbx;->a(Z)Lmbx;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v3, v0}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    goto :goto_0
.end method
