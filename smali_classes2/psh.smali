.class final Lpsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lprk;


# direct methods
.method constructor <init>(Lprk;I)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lpsh;->b:Lprk;

    iput p2, p0, Lpsh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lpsh;->b:Lprk;

    invoke-static {v0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    :goto_0
    return-void

    .line 1235
    :cond_0
    iget-object v0, p0, Lpsh;->b:Lprk;

    iget-object v0, v0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->a()V

    goto :goto_0
.end method

.method public final a(IZJ)V
    .locals 5

    .prologue
    .line 1240
    iget-object v0, p0, Lpsh;->b:Lprk;

    invoke-static {v0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    :goto_0
    return-void

    .line 1243
    :cond_0
    iget v0, p0, Lpsh;->a:I

    const/16 v1, 0x83

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error while starting stream: status="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingAttempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mayRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 1248
    if-eqz p2, :cond_1

    iget v0, p0, Lpsh;->a:I

    if-lez v0, :cond_1

    .line 1250
    iget-object v0, p0, Lpsh;->b:Lprk;

    iget-object v0, v0, Lprk;->ae:Landroid/os/Handler;

    new-instance v1, Lpsi;

    invoke-direct {v1, p0}, Lpsi;-><init>(Lpsh;)V

    const-wide/16 v2, 0x3e8

    .line 1257
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1250
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1260
    :cond_1
    iget-object v0, p0, Lpsh;->b:Lprk;

    iget-object v0, v0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->b()V

    goto :goto_0
.end method
