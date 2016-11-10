.class public final Lrxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsft;


# static fields
.field private static a:J


# instance fields
.field private final b:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lrxp;->a:J

    return-void
.end method

.method public constructor <init>(Lrja;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    iput-object v0, p0, Lrxp;->b:Lrja;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 32
    iget-object v0, p0, Lrxp;->b:Lrja;

    const-string v1, "transfer_tw"

    iget-object v2, p0, Lrxp;->b:Lrja;

    .line 35
    invoke-virtual {v2}, Lrja;->b()Lmbx;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 36
    invoke-interface {v2, v4, v5, v6, v7}, Lmbx;->a(JJ)Lmbx;

    move-result-object v2

    const/4 v3, 0x1

    .line 37
    invoke-interface {v2, v3}, Lmbx;->a(Z)Lmbx;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Lmbx;->a()Lmbx;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 39
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 43
    iget-object v0, p0, Lrxp;->b:Lrja;

    const-string v1, "transfer_tw"

    iget-object v2, p0, Lrxp;->b:Lrja;

    .line 46
    invoke-virtual {v2}, Lrja;->b()Lmbx;

    move-result-object v2

    const/4 v3, 0x2

    .line 47
    invoke-interface {v2, v3}, Lmbx;->a(I)Lmbx;

    move-result-object v2

    sget-wide v4, Lrxp;->a:J

    add-long/2addr v4, p1

    .line 48
    invoke-interface {v2, p1, p2, v4, v5}, Lmbx;->a(JJ)Lmbx;

    move-result-object v2

    const/4 v3, 0x1

    .line 49
    invoke-interface {v2, v3}, Lmbx;->a(Z)Lmbx;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Lmbx;->a()Lmbx;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 51
    return-void
.end method
