.class final Lrxu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lrxu;->a:I

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lrxu;->b:I

    return-void
.end method

.method static a(Lrjf;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "identityId"

    invoke-interface {p0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v0
.end method

.method static a(Lrja;)Lmbz;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lrja;->a()Lmbz;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {p0}, Lrxu;->c(Lrja;)Lmca;

    move-result-object v1

    invoke-interface {v0, v1}, Lmbz;->a(Lmca;)Lmbz;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b(Lrja;)Lmbx;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lrja;->b()Lmbx;

    move-result-object v0

    .line 34
    :try_start_0
    invoke-static {p0}, Lrxu;->c(Lrja;)Lmca;

    move-result-object v1

    invoke-interface {v0, v1}, Lmbx;->a(Lmca;)Lmbx;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Lrja;)Lmca;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lrja;->c()Lmcb;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Lmcb;->a(I)Lmcb;

    move-result-object v0

    sget v1, Lrxu;->a:I

    .line 51
    invoke-interface {v0, v1}, Lmcb;->b(I)Lmcb;

    move-result-object v0

    sget v1, Lrxu;->b:I

    .line 52
    invoke-interface {v0, v1}, Lmcb;->c(I)Lmcb;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lmcb;->a()Lmca;

    move-result-object v0

    .line 49
    return-object v0
.end method
