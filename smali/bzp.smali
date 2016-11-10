.class final Lbzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Lbzo;


# direct methods
.method constructor <init>(Lbzo;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 2885
    iput-object p1, p0, Lbzp;->b:Lbzo;

    iput-object p2, p0, Lbzp;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2888
    iget-object v0, p0, Lbzp;->b:Lbzo;

    iget-object v0, v0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bh:Lrje;

    iget-object v1, p0, Lbzp;->b:Lbzo;

    iget-object v1, v1, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lrjh;

    .line 2889
    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-interface {v0, v1}, Lrje;->b(Lrjf;)Z

    move-result v0

    .line 2890
    if-nez v0, :cond_0

    iget-object v0, p0, Lbzp;->b:Lbzo;

    iget-object v0, v0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2891
    iget-object v0, p0, Lbzp;->b:Lbzo;

    iget-object v0, v0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bj:Ljava/util/concurrent/Executor;

    new-instance v1, Lbzq;

    invoke-direct {v1, p0}, Lbzq;-><init>(Lbzp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2898
    :cond_0
    return-void
.end method
