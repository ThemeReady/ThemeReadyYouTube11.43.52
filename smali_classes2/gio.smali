.class final Lgio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgih;


# direct methods
.method constructor <init>(Lgih;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lgio;->a:Lgih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1044
    iget-object v0, p0, Lgio;->a:Lgih;

    .line 1128
    iget-object v0, v0, Lgih;->d:Lrjh;

    .line 1044
    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lgio;->a:Lgih;

    .line 2128
    iget-object v0, v0, Lgih;->F:Lmvc;

    .line 1045
    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lgio;->a:Lgih;

    .line 3128
    iget-object v0, v0, Lgih;->F:Lmvc;

    .line 3280
    iget-object v0, v0, Lmvc;->a:Lmtu;

    .line 3498
    iget-object v1, v0, Lmtu;->j:Luoa;

    if-eqz v1, :cond_0

    .line 3499
    iget-object v1, v0, Lmtu;->k:Luyt;

    iget-object v0, v0, Lmtu;->j:Luoa;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    iget-object v0, p0, Lgio;->a:Lgih;

    .line 4128
    iget-object v0, v0, Lgih;->l:Lyyy;

    .line 1052
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    iget-object v1, p0, Lgio;->a:Lgih;

    .line 5128
    iget-object v1, v1, Lgih;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1052
    new-instance v2, Lgip;

    invoke-direct {v2, p0}, Lgip;-><init>(Lgio;)V

    invoke-interface {v0, v1, v2}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0
.end method
