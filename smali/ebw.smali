.class final Lebw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lebu;


# direct methods
.method constructor <init>(Lebu;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lebw;->a:Lebu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lebw;->a:Lebu;

    .line 3011
    iget-object v0, v0, Lebu;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 71
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lebw;->a:Lebu;

    .line 2011
    iget-object v0, v0, Lebu;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 66
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lebw;->a:Lebu;

    .line 4011
    iget-object v0, v0, Lebu;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 76
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 77
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lebw;->a:Lebu;

    .line 1011
    iget-object v0, v0, Lebu;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 62
    return-void
.end method
