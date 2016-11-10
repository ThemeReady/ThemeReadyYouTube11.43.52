.class final Lgvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Landroid/os/ConditionVariable;

.field private synthetic c:Lgvi;


# direct methods
.method constructor <init>(Lgvi;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lgvl;->c:Lgvi;

    iput-object p2, p0, Lgvl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lgvl;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgvl;->c:Lgvi;

    .line 1024
    iget-object v0, v0, Lgvi;->d:Landroid/view/SurfaceHolder;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lgvl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lgvl;->c:Lgvi;

    .line 2024
    iget-object v1, v1, Lgvi;->d:Landroid/view/SurfaceHolder;

    .line 92
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lgvl;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 95
    return-void
.end method
