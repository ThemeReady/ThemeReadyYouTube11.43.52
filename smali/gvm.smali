.class final Lgvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Landroid/os/ConditionVariable;

.field private synthetic c:Lgvi;


# direct methods
.method constructor <init>(Lgvi;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lgvm;->c:Lgvi;

    iput-object p2, p0, Lgvm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lgvm;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lgvm;->c:Lgvi;

    .line 1024
    iget-object v0, v0, Lgvi;->d:Landroid/view/SurfaceHolder;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lgvm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lgvm;->c:Lgvi;

    .line 2024
    iget-object v1, v1, Lgvi;->d:Landroid/view/SurfaceHolder;

    .line 109
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    :cond_0
    iget-object v0, p0, Lgvm;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 112
    return-void
.end method
