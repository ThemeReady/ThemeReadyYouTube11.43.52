.class final Lpsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lprk;


# direct methods
.method constructor <init>(Lprk;I)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lpsd;->b:Lprk;

    iput p2, p0, Lpsd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x44

    .line 1070
    iget v0, p0, Lpsd;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCapturePrepared: status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingAttempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1072
    sparse-switch p1, :sswitch_data_0

    .line 1100
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error preparing capture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lpsd;->b:Lprk;

    .line 4110
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lprk;->a(ILjava/lang/String;)V

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 1075
    :sswitch_0
    iget-object v0, p0, Lpsd;->b:Lprk;

    iget v1, p0, Lpsd;->a:I

    .line 2135
    iget-boolean v2, v0, Lprk;->aB:Z

    if-eqz v2, :cond_0

    .line 2140
    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "START CAPTURE: remainingAttempts="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2142
    iget-object v2, v0, Lprk;->ah:Lphu;

    new-instance v3, Lpsf;

    invoke-direct {v3, v0, v1}, Lpsf;-><init>(Lprk;I)V

    invoke-interface {v2, v0, v3}, Lphu;->a(Lphv;Lphx;)V

    goto :goto_0

    .line 1082
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Communication or timeout error while preparing capture - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 1083
    iget v0, p0, Lpsd;->a:I

    if-lez v0, :cond_1

    .line 1085
    iget-object v0, p0, Lpsd;->b:Lprk;

    iget-object v0, v0, Lprk;->ae:Landroid/os/Handler;

    new-instance v1, Lpse;

    invoke-direct {v1, p0}, Lpse;-><init>(Lpsd;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1095
    :cond_1
    iget-object v0, p0, Lpsd;->b:Lprk;

    iget-object v0, v0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->b()V

    goto :goto_0

    .line 1072
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
.end method
