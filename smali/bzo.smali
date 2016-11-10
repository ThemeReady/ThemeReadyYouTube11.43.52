.class public final Lbzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclr;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2869
    iput-object p1, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2873
    const v0, 0x7f0e076d

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 2883
    iget-object v0, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1102f7

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2884
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2885
    iget-object v0, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bi:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbzp;

    invoke-direct {v1, p0, p1}, Lbzp;-><init>(Lbzo;Landroid/view/MenuItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2900
    return-void

    .line 2883
    :cond_0
    const v0, 0x7f1102f6

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2878
    const v0, 0x7f130006

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 2904
    iget-object v0, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2905
    iget-object v0, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Lkrq;

    const-string v1, "User action in action bar menu"

    invoke-interface {v0, v1}, Lkrq;->a(Ljava/lang/String;)V

    .line 2909
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2907
    :cond_0
    iget-object v0, p0, Lbzo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3337
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcme;

    move-result-object v1

    .line 4337
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcme;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 2914
    const/4 v0, 0x0

    return v0
.end method
