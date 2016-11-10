.class final Lram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lral;


# direct methods
.method constructor <init>(Lral;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lram;->a:Lral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1127
    iget-object v1, p0, Lram;->a:Lral;

    .line 2163
    iget-object v0, v1, Lral;->d:Lrah;

    .line 3053
    iget-object v0, v0, Lrah;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwc;

    .line 2164
    if-eqz v0, :cond_0

    iget-object v2, v1, Lral;->d:Lrah;

    .line 4053
    iget-boolean v2, v2, Lrah;->j:Z

    .line 2164
    if-eqz v2, :cond_0

    .line 2165
    invoke-interface {v0}, Lqwc;->e()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, v1, Lral;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2167
    invoke-virtual {v1}, Lral;->c()V

    :goto_0
    return-void

    .line 2169
    :cond_0
    iget-object v0, v1, Lral;->b:Landroid/os/Handler;

    iget-object v1, v1, Lral;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
