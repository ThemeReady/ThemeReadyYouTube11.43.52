.class final Lroq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrop;


# direct methods
.method constructor <init>(Lrop;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lroq;->b:Lrop;

    iput-object p2, p0, Lroq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lroq;->b:Lrop;

    .line 1024
    iget-object v1, v0, Lrop;->b:Ljava/util/Map;

    .line 153
    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lroq;->b:Lrop;

    .line 2024
    iget-object v0, v0, Lrop;->b:Ljava/util/Map;

    .line 154
    iget-object v2, p0, Lroq;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurf;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v2, p0, Lroq;->b:Lrop;

    .line 3024
    iget-object v2, v2, Lrop;->a:Lxfn;

    .line 156
    invoke-virtual {v2, v0}, Lxfn;->a(Lurf;)V

    .line 158
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
