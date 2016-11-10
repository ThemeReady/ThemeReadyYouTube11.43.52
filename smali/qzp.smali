.class final Lqzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lokd;

.field private synthetic c:Lqug;

.field private synthetic d:Lqzk;


# direct methods
.method constructor <init>(Lqzk;ILokd;Lqug;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lqzp;->d:Lqzk;

    iput p2, p0, Lqzp;->a:I

    iput-object p3, p0, Lqzp;->b:Lokd;

    iput-object p4, p0, Lqzp;->c:Lqug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 536
    iget-object v0, p0, Lqzp;->d:Lqzk;

    .line 3302
    iget-object v0, v0, Lqzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 536
    iget v1, p0, Lqzp;->a:I

    if-eq v0, v1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lqzp;->d:Lqzk;

    iget-object v1, p0, Lqzp;->b:Lokd;

    iget-object v2, p0, Lqzp;->c:Lqug;

    .line 4561
    invoke-static {}, Lmaz;->a()V

    .line 4562
    invoke-virtual {v0}, Lqzk;->s()V

    .line 5188
    iget-object v3, v1, Lokd;->d:Lokf;

    .line 4563
    iput-object v3, v0, Lqzk;->p:Lokf;

    .line 4564
    sget-object v3, Lokq;->m:Lokq;

    iput-object v3, v0, Lqzk;->l:Lokq;

    .line 4565
    invoke-virtual {v0}, Lqzk;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6102
    iget-object v3, v1, Lokd;->f:Ljava/lang/String;

    .line 4568
    iput-object v3, v0, Lqzk;->s:Ljava/lang/String;

    .line 6168
    iget-object v1, v1, Lokd;->c:Lwav;

    iget-boolean v1, v1, Lwav;->i:Z

    .line 4569
    if-eqz v1, :cond_2

    iget-object v1, v0, Lqzk;->i:Lrdi;

    if-eqz v1, :cond_2

    .line 4570
    invoke-virtual {v0}, Lqzk;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lqzk;->a(I)V

    .line 4571
    invoke-virtual {v0}, Lqzk;->r()V

    .line 6729
    :cond_2
    iget-object v1, v2, Lqug;->a:Lqui;

    .line 4574
    iput-object v1, v0, Lqzk;->u:Lqui;

    .line 6733
    iget-object v1, v2, Lqug;->b:Lqui;

    .line 4575
    iput-object v1, v0, Lqzk;->v:Lqui;

    .line 4576
    invoke-virtual {v0}, Lqzk;->u()Lgyw;

    move-result-object v1

    .line 4577
    const/4 v2, 0x2

    new-array v2, v2, [Lhai;

    iput-object v2, v0, Lqzk;->t:[Lhai;

    .line 4578
    iget-object v2, v0, Lqzk;->t:[Lhai;

    const/4 v3, 0x1

    iget-object v4, v0, Lqzk;->u:Lqui;

    iget-object v5, v0, Lqzk;->p:Lokf;

    .line 4581
    invoke-virtual {v5}, Lokf;->C()Z

    move-result v5

    .line 4578
    invoke-virtual {v0, v1, v4, v5, v6}, Lqzk;->a(Lgyw;Lhbh;ZZ)Lhai;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4583
    iget-object v2, v0, Lqzk;->t:[Lhai;

    iget-object v3, v0, Lqzk;->v:Lqui;

    invoke-virtual {v0, v1, v3}, Lqzk;->a(Lgyw;Lhbh;)Lhai;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4585
    iget-object v1, v0, Lqzk;->t:[Lhai;

    invoke-virtual {v0, v1}, Lqzk;->a([Lhai;)[Lhai;

    .line 4586
    iget-object v1, v0, Lqzk;->t:[Lhai;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqzk;->a([Lhai;J)V

    goto :goto_0
.end method
