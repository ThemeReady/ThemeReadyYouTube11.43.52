.class final Lqvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqvp;


# direct methods
.method constructor <init>(Lqvp;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lqvq;->a:Lqvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 254
    iget-object v1, p0, Lqvq;->a:Lqvp;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v0, p0, Lqvq;->a:Lqvp;

    .line 1228
    iget-boolean v0, v0, Lqvp;->a:Z

    .line 255
    if-eqz v0, :cond_0

    .line 256
    monitor-exit v1

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lqvq;->a:Lqvp;

    .line 2228
    const/4 v2, 0x1

    iput-boolean v2, v0, Lqvp;->a:Z

    .line 259
    iget-object v0, p0, Lqvq;->a:Lqvp;

    const-string v2, "Onesie player service response timeout."

    .line 3228
    invoke-virtual {v0, v2}, Lqvp;->b(Ljava/lang/String;)V

    .line 260
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
