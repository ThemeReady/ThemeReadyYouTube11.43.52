.class final Ltgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzil;


# instance fields
.field private synthetic a:Ltgw;


# direct methods
.method constructor <init>(Ltgw;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ltgx;->a:Ltgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 96
    check-cast p1, Ltyl;

    .line 1099
    invoke-interface {p1}, Ltyl;->b()Lwas;

    move-result-object v0

    .line 1238
    invoke-static {v0}, Ltgw;->a(Lwas;)Lvne;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1099
    :goto_0
    if-eqz v0, :cond_2

    .line 1100
    iget-object v7, p0, Ltgx;->a:Ltgw;

    .line 2220
    invoke-interface {p1}, Ltyl;->b()Lwas;

    move-result-object v0

    invoke-static {v0}, Ltgw;->a(Lwas;)Lvne;

    move-result-object v0

    iput-object v0, v7, Ltgw;->k:Lvne;

    .line 2222
    iget-object v0, v7, Ltgw;->k:Lvne;

    if-eqz v0, :cond_2

    .line 3161
    iget-object v0, v7, Ltgw;->k:Lvne;

    iget-object v0, v0, Lvne;->d:Lwrh;

    .line 3163
    if-eqz v0, :cond_0

    .line 3167
    iget-object v2, v7, Ltgw;->l:Lthb;

    if-eqz v2, :cond_4

    .line 3168
    iget-object v2, v7, Ltgw;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ltgy;

    invoke-direct {v3, v7, v0}, Ltgy;-><init>(Ltgw;Lwrh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3298
    :cond_0
    :goto_1
    iget-object v0, v7, Ltgw;->k:Lvne;

    iget-boolean v0, v0, Lvne;->b:Z

    if-nez v0, :cond_6

    .line 3299
    iget-object v0, v7, Ltgw;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 3300
    iget-object v0, v7, Ltgw;->j:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3301
    const/4 v0, 0x0

    iput-object v0, v7, Ltgw;->j:Ljava/util/concurrent/Future;

    .line 3303
    :cond_1
    invoke-virtual {v7}, Ltgw;->b()V

    :cond_2
    :goto_2
    return-void

    .line 1238
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 3177
    :cond_4
    iget-object v2, v7, Ltgw;->a:Ltgu;

    .line 3179
    invoke-interface {v2}, Ltgu;->getWidth()I

    move-result v2

    iget-object v3, v7, Ltgw;->a:Ltgu;

    .line 3180
    invoke-interface {v3}, Ltgu;->getHeight()I

    move-result v3

    .line 3177
    invoke-static {v0, v2, v3}, Lxcw;->a(Lwrh;II)Landroid/net/Uri;

    move-result-object v0

    .line 3181
    if-eqz v0, :cond_0

    iget-object v2, v7, Ltgw;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3185
    iput-object v0, v7, Ltgw;->h:Landroid/net/Uri;

    .line 3186
    iget-object v2, v7, Ltgw;->c:Lrjv;

    invoke-interface {v2, v0}, Lrjv;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3187
    if-nez v2, :cond_5

    .line 3188
    iget-object v2, v7, Ltgw;->c:Lrjv;

    invoke-interface {v2, v0, v7}, Lrjv;->b(Landroid/net/Uri;Llxj;)V

    goto :goto_1

    .line 3191
    :cond_5
    invoke-virtual {v7, v2}, Ltgw;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 3305
    :cond_6
    iget-object v0, v7, Ltgw;->j:Ljava/util/concurrent/Future;

    if-nez v0, :cond_2

    .line 3306
    iget-object v0, v7, Ltgw;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Ltgw;->d:Ltha;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Ltgw;->j:Ljava/util/concurrent/Future;

    goto :goto_2
.end method
