.class public final Lghz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lghz;->a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lghz;->a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lghz;->a:Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->performClick()Z

    .line 214
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
