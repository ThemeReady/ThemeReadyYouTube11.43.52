.class public final Lgra;
.super Lgsn;
.source "SourceFile"

# interfaces
.implements Lgob;


# instance fields
.field final a:Lgoa;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lgoa;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lgsn;-><init>()V

    .line 27
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    iput-object v0, p0, Lgra;->a:Lgoa;

    .line 28
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgra;->b:Landroid/os/Handler;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lgra;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lgra;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Lgrb;

    invoke-direct {v0, p1}, Lgrb;-><init>(Lgoa;)V

    iput-object v0, p0, Lgra;->c:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lgrc;

    invoke-direct {v0, p1}, Lgrc;-><init>(Lgoa;)V

    iput-object v0, p0, Lgra;->d:Ljava/lang/Runnable;

    .line 44
    invoke-interface {p1, p0}, Lgoa;->a(Lgob;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lgra;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lgra;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgra;->c:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lgra;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    iget-object v0, p0, Lgra;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lgra;->b:Landroid/os/Handler;

    new-instance v1, Lgrf;

    invoke-direct {v1, p0, p1}, Lgrf;-><init>(Lgra;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lgra;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lgra;->b:Landroid/os/Handler;

    new-instance v1, Lgre;

    invoke-direct {v1, p0, p1, p2}, Lgre;-><init>(Lgra;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lgra;->b:Landroid/os/Handler;

    new-instance v1, Lgrd;

    invoke-direct {v1, p0}, Lgrd;-><init>(Lgra;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lgra;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgra;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method
