.class final Lprt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkc;


# instance fields
.field final synthetic a:Lprk;

.field private b:I


# direct methods
.method constructor <init>(Lprk;)V
    .locals 1

    .prologue
    .line 1762
    iput-object p1, p0, Lprt;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1763
    const/4 v0, 0x5

    iput v0, p0, Lprt;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1778
    iget-object v0, p0, Lprt;->a:Lprk;

    invoke-static {v0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1794
    :goto_0
    return-void

    .line 1781
    :cond_0
    iget v0, p0, Lprt;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lprt;->b:I

    .line 1782
    iget v0, p0, Lprt;->b:I

    const/16 v1, 0x45

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stop stream failed: status="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", attemptsRemaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1783
    iget v0, p0, Lprt;->b:I

    if-gtz v0, :cond_1

    .line 1784
    iget-object v0, p0, Lprt;->a:Lprk;

    .line 4113
    invoke-virtual {v0}, Lprk;->v()V

    goto :goto_0

    .line 1787
    :cond_1
    iget-object v0, p0, Lprt;->a:Lprk;

    iget-object v0, v0, Lprk;->ae:Landroid/os/Handler;

    new-instance v1, Lpru;

    invoke-direct {v1, p0, p0}, Lpru;-><init>(Lprt;Lpkc;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Lvse;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1767
    iget-object v0, p0, Lprt;->a:Lprk;

    invoke-static {v0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1774
    :goto_0
    return-void

    .line 1770
    :cond_0
    iget-object v0, p0, Lprt;->a:Lprk;

    iget-object v2, v0, Lprk;->c:Lprg;

    .line 2409
    iget v0, v2, Lprg;->d:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    iget v0, v2, Lprg;->d:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    iget v0, v2, Lprg;->d:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    iget v0, v2, Lprg;->d:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 2414
    iput-boolean v1, v2, Lprg;->h:Z

    .line 2415
    invoke-virtual {v2}, Lprg;->e()V

    .line 1771
    iget-object v0, p0, Lprt;->a:Lprk;

    .line 3113
    iput-object p1, v0, Lprk;->aD:Lvse;

    .line 1773
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stream stopped: endscreenRenderer="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2409
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
