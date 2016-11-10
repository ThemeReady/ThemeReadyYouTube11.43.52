.class final Loku;
.super Lmph;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()Lokq;
    .locals 8

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    sget-object v1, Lokt;->a:Lokt;

    .line 1016
    invoke-static {}, Lokt;->a()Lwpi;

    move-result-object v2

    .line 30
    const-string v3, "zzzzzzzzzzz"

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x0

    .line 29
    invoke-virtual/range {v1 .. v7}, Lokt;->a(Lwpi;Ljava/lang/String;JJ)Lokq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Loku;->b()Lokq;

    move-result-object v0

    return-object v0
.end method
