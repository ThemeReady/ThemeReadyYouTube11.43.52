.class public final Lqoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqoa;


# direct methods
.method public constructor <init>(Lqoa;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lqoj;->a:Lqoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 664
    iget-object v1, p0, Lqoj;->a:Lqoa;

    .line 1124
    iget-object v1, v1, Lqoa;->b:Lqqg;

    .line 2051
    iget-object v1, v1, Lqqg;->a:Lodm;

    .line 2735
    invoke-virtual {v1}, Lodm;->S()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 664
    :goto_0
    if-eqz v1, :cond_0

    .line 665
    iget-object v1, p0, Lqoj;->a:Lqoa;

    .line 3124
    iget-object v1, v1, Lqoa;->b:Lqqg;

    .line 4051
    iget-object v2, v1, Lqqg;->a:Lodm;

    .line 4777
    invoke-virtual {v2}, Lodm;->T()Luek;

    move-result-object v1

    .line 4778
    if-eqz v1, :cond_2

    iget-object v3, v1, Luek;->b:Luel;

    if-eqz v3, :cond_2

    iget-object v1, v1, Luek;->b:Luel;

    iget-object v1, v1, Luel;->a:Lvum;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 4770
    :goto_1
    if-nez v1, :cond_3

    .line 665
    :goto_2
    if-eqz v0, :cond_4

    .line 666
    iget-object v0, p0, Lqoj;->a:Lqoa;

    .line 5124
    iget-object v0, v0, Lqoa;->s:Lmph;

    .line 666
    iget-object v1, p0, Lqoj;->a:Lqoa;

    .line 6124
    iget-object v1, v1, Lqoa;->c:Lltb;

    .line 666
    invoke-virtual {v1}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmph;->a(Ljava/util/concurrent/Executor;)V

    .line 671
    :cond_0
    :goto_3
    return-void

    .line 2739
    :cond_1
    invoke-virtual {v1}, Lodm;->T()Luek;

    move-result-object v1

    iget-object v1, v1, Luek;->a:Luen;

    iget-object v1, v1, Luen;->a:Luem;

    .line 2740
    iget-boolean v1, v1, Luem;->e:Z

    goto :goto_0

    :cond_2
    move v1, v0

    .line 4778
    goto :goto_1

    .line 4773
    :cond_3
    invoke-virtual {v2}, Lodm;->T()Luek;

    move-result-object v0

    iget-object v0, v0, Luek;->b:Luel;

    iget-object v0, v0, Luel;->a:Lvum;

    iget-boolean v0, v0, Lvum;->b:Z

    goto :goto_2

    .line 668
    :cond_4
    iget-object v0, p0, Lqoj;->a:Lqoa;

    .line 7124
    iget-object v0, v0, Lqoa;->r:Lmph;

    .line 668
    iget-object v1, p0, Lqoj;->a:Lqoa;

    .line 8124
    iget-object v1, v1, Lqoa;->c:Lltb;

    .line 668
    invoke-virtual {v1}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmph;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_3
.end method
