.class public final Lqqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput-wide p1, p0, Lqqb;->c:J

    .line 544
    iput-wide p3, p0, Lqqb;->d:J

    .line 545
    iput-wide p5, p0, Lqqb;->a:J

    .line 546
    iput-wide p7, p0, Lqqb;->b:J

    .line 547
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 551
    instance-of v0, p1, Lqqb;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lqqb;->c:J

    move-object v0, p1

    check-cast v0, Lqqb;

    iget-wide v0, v0, Lqqb;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lqqb;->d:J

    move-object v0, p1

    check-cast v0, Lqqb;

    iget-wide v0, v0, Lqqb;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lqqb;->a:J

    move-object v0, p1

    check-cast v0, Lqqb;

    iget-wide v0, v0, Lqqb;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lqqb;->b:J

    check-cast p1, Lqqb;

    iget-wide v2, p1, Lqqb;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 560
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lqqb;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lqqb;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lqqb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lqqb;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 560
    return v0
.end method
