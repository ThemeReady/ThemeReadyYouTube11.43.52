.class final Lpij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpms;


# instance fields
.field private synthetic a:Lpib;


# direct methods
.method constructor <init>(Lpib;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lpij;->a:Lpib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 700
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Video source error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    iget-object v0, p0, Lpij;->a:Lpib;

    .line 1649
    iget-object v1, v0, Lpib;->c:Landroid/os/Handler;

    new-instance v2, Lpii;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lpii;-><init>(Lpib;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1658
    invoke-virtual {v0}, Lpib;->c()V

    .line 702
    return-void
.end method
