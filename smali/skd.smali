.class public abstract Lskd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lskf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    new-instance v0, Lskc;

    invoke-direct {v0}, Lskc;-><init>()V

    .line 1220
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lskc;->a:Ljava/lang/Boolean;

    .line 27
    const v1, 0x7f0202e9

    .line 28
    invoke-virtual {v0, v1}, Lskf;->a(I)Lskf;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lskf;->d()Lskf;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lskf;->b()Lskf;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lskf;->c()Lskf;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lskf;->a()Lskf;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lskf;->a(J)Lskf;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Lskf;->a(Z)Lskf;

    move-result-object v0

    new-instance v1, Lske;

    invoke-direct {v1}, Lske;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lskf;->a(Lyyy;)Lskf;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Lskf;->b(Z)Lskf;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lskf;->e()Lskf;

    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Lyyy;
.end method

.method public abstract i()Z
.end method

.method public abstract j()J
.end method

.method public abstract k()I
.end method
