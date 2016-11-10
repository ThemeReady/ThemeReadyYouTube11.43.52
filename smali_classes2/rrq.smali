.class final Lrrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrro;


# direct methods
.method constructor <init>(Lrro;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lrrq;->a:Lrro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 361
    invoke-static {}, Lmaz;->a()V

    .line 362
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lrrr;

    invoke-direct {v1, p0}, Lrrr;-><init>(Lrrq;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 375
    return-void
.end method
