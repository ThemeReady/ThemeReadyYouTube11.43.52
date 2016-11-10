.class final Lcoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcnz;


# direct methods
.method constructor <init>(Lcnz;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcoa;->a:Lcnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Lcoa;->a:Lcnz;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcoa;->a:Lcnz;

    .line 1009
    iget-object v0, v0, Lcnz;->a:Ljava/lang/Runnable;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcoa;->a:Lcnz;

    .line 2009
    iget-object v0, v0, Lcnz;->a:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    iget-object v0, p0, Lcoa;->a:Lcnz;

    .line 3009
    const/4 v2, 0x0

    iput-object v2, v0, Lcnz;->a:Ljava/lang/Runnable;

    .line 26
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
