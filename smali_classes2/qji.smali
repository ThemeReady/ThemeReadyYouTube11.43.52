.class final Lqji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbi;


# instance fields
.field final synthetic a:Lqhw;

.field private synthetic b:Lqfj;

.field private synthetic c:Lqjg;


# direct methods
.method constructor <init>(Lqjg;Lqfj;Lqhw;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lqji;->c:Lqjg;

    iput-object p2, p0, Lqji;->b:Lqfj;

    iput-object p3, p0, Lqji;->a:Lqhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqes;)V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lqji;->c:Lqjg;

    .line 1052
    iget-object v0, v0, Lqjg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    iget-object v1, p0, Lqji;->b:Lqfj;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lqes;->az_()Lqfj;

    move-result-object v0

    iget-object v1, p0, Lqji;->b:Lqfj;

    invoke-virtual {v0, v1}, Lqfj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lqji;->c:Lqjg;

    .line 2052
    iget-object v0, v0, Lqjg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    iget-object v1, p0, Lqji;->b:Lqfj;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lqji;->c:Lqjg;

    .line 3052
    iget-object v0, v0, Lqjg;->j:Landroid/os/Handler;

    .line 180
    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lqji;->b:Lqfj;

    iget-object v4, p0, Lqji;->a:Lqhw;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lqji;->c:Lqjg;

    .line 4052
    invoke-virtual {v0, p1}, Lqjg;->a(Lqes;)V

    .line 183
    iget-object v0, p0, Lqji;->c:Lqjg;

    .line 5052
    iget-object v0, v0, Lqjg;->j:Landroid/os/Handler;

    .line 183
    new-instance v1, Lqjj;

    invoke-direct {v1, p0, p1}, Lqjj;-><init>(Lqji;Lqes;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    :cond_0
    return-void
.end method
