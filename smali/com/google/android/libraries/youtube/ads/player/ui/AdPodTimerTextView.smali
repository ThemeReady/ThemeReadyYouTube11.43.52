.class public Lcom/google/android/libraries/youtube/ads/player/ui/AdPodTimerTextView;
.super Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const v5, 0x7f1100af

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    if-gez p1, :cond_1

    .line 35
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdPodTimerTextView;->b:Z

    if-eqz v0, :cond_0

    .line 36
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdPodTimerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdPodTimerTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v3

    const-string v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdPodTimerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdPodTimerTextView;->b:Z

    if-eqz v0, :cond_2

    .line 43
    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lmqn;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdPodTimerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdPodTimerTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " \u00b7 "

    aput-object v2, v1, v3

    div-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    .line 47
    invoke-static {v2, v3}, Lmqn;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 45
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdPodTimerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
