.class final Lebv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lebu;


# direct methods
.method constructor <init>(Lebu;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lebv;->a:Lebu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 53
    iget-object v1, p0, Lebv;->a:Lebu;

    .line 1011
    iget-object v1, v1, Lebu;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->a(F)V

    .line 54
    iget-object v0, p0, Lebv;->a:Lebu;

    .line 2011
    iget-object v0, v0, Lebu;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->invalidate()V

    .line 55
    return-void
.end method
