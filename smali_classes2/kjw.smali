.class public final Lkjw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkjh;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lkjh;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lkjw;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Lkjw;->a:Lkjh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lkjw;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lkjw;->a:Lkjh;

    .line 1062
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkjh;)V

    .line 966
    return-void
.end method
