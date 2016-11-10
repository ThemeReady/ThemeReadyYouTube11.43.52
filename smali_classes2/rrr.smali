.class final Lrrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lrrq;


# direct methods
.method constructor <init>(Lrrq;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lrrr;->a:Lrrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lrrr;->a:Lrrq;

    iget-object v0, v0, Lrrq;->a:Lrro;

    iget-object v0, v0, Lrro;->n:Llxo;

    new-instance v1, Lrrs;

    invoke-direct {v1, p0}, Lrrs;-><init>(Lrrr;)V

    invoke-virtual {v0, v1}, Llxo;->execute(Ljava/lang/Runnable;)V

    .line 372
    const/4 v0, 0x0

    return v0
.end method
