.class public final Lpwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwu;


# instance fields
.field private final a:Lpwv;

.field private final b:Lmoa;

.field private final c:I

.field private final d:Lpwq;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J


# direct methods
.method constructor <init>(Lpwv;Lmoa;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwv;

    iput-object v0, p0, Lpwp;->a:Lpwv;

    .line 30
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lpwp;->b:Lmoa;

    .line 31
    iput p3, p0, Lpwp;->c:I

    .line 32
    iput-object p4, p0, Lpwp;->e:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpwp;->f:Z

    .line 35
    new-instance v0, Lpwq;

    invoke-interface {p1}, Lpwv;->a()Z

    move-result v1

    .line 1083
    invoke-direct {v0, v1, p4}, Lpwq;-><init>(ZLjava/lang/String;)V

    .line 35
    iput-object v0, p0, Lpwp;->d:Lpwq;

    .line 36
    iget-object v0, p0, Lpwp;->d:Lpwq;

    .line 2109
    iget-boolean v1, v0, Lpwq;->a:Z

    if-eqz v1, :cond_0

    .line 2110
    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "constructor "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpwq;->a(Ljava/lang/String;)V

    .line 38
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpwp;->a(Lvko;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 44
    iget-boolean v0, p0, Lpwp;->f:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lpwp;->d:Lpwq;

    const-string v1, "Attempted to log multiple Baseline Ticks with a single ActionLogger while disallowing multiple Baselines"

    .line 3083
    invoke-virtual {v0, v1}, Lpwq;->a(Ljava/lang/String;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lpwp;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lpwp;->g:J

    .line 51
    iget-object v2, p0, Lpwp;->a:Lpwv;

    iget-object v3, p0, Lpwp;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lpwv;->a(Ljava/lang/String;J)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwp;->f:Z

    .line 53
    iget-object v0, p0, Lpwp;->d:Lpwq;

    iget-wide v2, p0, Lpwp;->g:J

    .line 4115
    iget-boolean v1, v0, Lpwq;->a:Z

    if-eqz v1, :cond_0

    .line 4116
    const/16 v1, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logBaseline "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpwq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lpwp;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lpwp;->a:Lpwv;

    iget-object v3, p0, Lpwp;->e:Ljava/lang/String;

    invoke-interface {v2, p1, v3, v0, v1}, Lpwv;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    iget-object v2, p0, Lpwp;->d:Lpwq;

    iget-wide v4, p0, Lpwp;->g:J

    .line 5121
    iget-boolean v3, v2, Lpwq;->a:Z

    if-eqz v3, :cond_0

    .line 6098
    sub-long/2addr v0, v4

    .line 6099
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logTick "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpwq;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Lvko;)V
    .locals 4

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance p1, Lvko;

    invoke-direct {p1}, Lvko;-><init>()V

    .line 68
    :cond_0
    iget v0, p0, Lpwp;->c:I

    iput v0, p1, Lvko;->a:I

    .line 69
    iget-object v0, p0, Lpwp;->e:Ljava/lang/String;

    iput-object v0, p1, Lvko;->b:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lpwp;->a:Lpwv;

    invoke-interface {v0, p1}, Lpwv;->a(Lvko;)V

    .line 71
    iget-object v0, p0, Lpwp;->d:Lpwq;

    iget v1, p0, Lpwp;->c:I

    .line 7127
    iget-boolean v2, v0, Lpwq;->a:Z

    if-eqz v2, :cond_1

    .line 7128
    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "logActionInfo "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpwq;->a(Ljava/lang/String;)V

    .line 72
    :cond_1
    return-void
.end method
