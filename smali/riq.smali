.class final Lriq;
.super Llzi;
.source "SourceFile"


# direct methods
.method constructor <init>(Llzn;)V
    .locals 1

    .prologue
    .line 86
    const-string v0, "DelayedEventProto"

    invoke-direct {p0, p1, v0}, Llzi;-><init>(Llzn;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private static b([B)Lgxi;
    .locals 1

    .prologue
    .line 1912
    :try_start_0
    new-instance v0, Lgxi;

    invoke-direct {v0}, Lgxi;-><init>()V

    invoke-static {v0, p0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lgxi;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lgxi;

    invoke-direct {v0}, Lgxi;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lriq;->b([B)Lgxi;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lgxi;

    .line 3091
    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 84
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 84
    check-cast p1, Lgxi;

    .line 2096
    invoke-virtual {p1}, Lgxi;->P_()Z

    move-result v0

    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Lmaz;->a(ZLjava/lang/Object;)V

    .line 2763
    iget-wide v0, p1, Lgxi;->e:J

    .line 84
    return-wide v0
.end method
