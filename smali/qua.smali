.class final Lqua;
.super Lqtz;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 19
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqtz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lheb;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lwpj;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lwpj;

    invoke-direct {v0}, Lwpj;-><init>()V

    return-object v0
.end method

.method public final a(Lqtq;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final declared-synchronized a(Lwpj;)V
    .locals 0

    .prologue
    .line 32
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized b(Lwpj;)V
    .locals 0

    .prologue
    .line 35
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c(Lwpj;)V
    .locals 0

    .prologue
    .line 38
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
