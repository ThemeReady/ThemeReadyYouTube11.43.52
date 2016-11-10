.class public Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a:Z

    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a:Z

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a:Z

    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a:Z

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a()V

    .line 46
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ltcc;

    invoke-direct {v0, p0}, Ltcc;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->c:Ljava/lang/Runnable;

    .line 59
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->setCropToPadding(Z)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltcf;)V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->b:Landroid/graphics/Bitmap;

    .line 67
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a:Z

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a:Z

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->postOnAnimation(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 1032
    :cond_1
    :try_start_1
    iget-object v0, p1, Ltcf;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
