.class public final Lxyn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lxyn;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lxyn;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lyav;

    .line 94
    invoke-interface {v0}, Lyav;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lxyn;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lyav;

    .line 95
    invoke-interface {v0}, Lyav;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lxyn;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lyav;

    .line 96
    invoke-interface {v0}, Lyav;->b()V

    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Lxyn;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 5038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    .line 101
    iget-object v2, p0, Lxyn;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v2, v2, Lcom/google/android/moxie/common/MoxieActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lxyn;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 6038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 6357
    iget-boolean v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 102
    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lxyn;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 7038
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 108
    :goto_1
    return v1

    .line 98
    :cond_1
    iget-object v0, p0, Lxyn;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lyav;

    .line 98
    invoke-interface {v0}, Lyav;->a()V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v2, p0, Lxyn;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v0, p0, Lxyn;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8038
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 105
    if-eqz v0, :cond_3

    iget-object v0, p0, Lxyn;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 9038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lyca;

    .line 105
    invoke-virtual {v0}, Lyca;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 10038
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 105
    goto :goto_2
.end method
