.class final Lnth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnsz;


# direct methods
.method constructor <init>(Lnsz;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lnth;->a:Lnsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 765
    iget-object v0, p0, Lnth;->a:Lnsz;

    .line 1050
    iget-boolean v0, v0, Lnsz;->e:Z

    .line 765
    if-nez v0, :cond_0

    iget-object v0, p0, Lnth;->a:Lnsz;

    .line 2050
    iget-boolean v0, v0, Lnsz;->f:Z

    .line 765
    if-nez v0, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    iget-object v0, p0, Lnth;->a:Lnsz;

    .line 3050
    iget-boolean v0, v0, Lnsz;->g:Z

    .line 769
    if-nez v0, :cond_2

    .line 770
    iget-object v0, p0, Lnth;->a:Lnsz;

    .line 4050
    invoke-virtual {v0}, Lnsz;->h()V

    goto :goto_0

    .line 774
    :cond_2
    iget-object v0, p0, Lnth;->a:Lnsz;

    .line 5050
    iget-object v0, v0, Lnsz;->d:Lnsq;

    .line 5283
    iget-object v1, v0, Lnsq;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5284
    iget-object v1, v0, Lnsq;->a:Landroid/os/Handler;

    iget-object v0, v0, Lnsq;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
