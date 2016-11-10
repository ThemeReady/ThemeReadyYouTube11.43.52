.class public final Ltcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ltcc;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ltcc;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;

    iget-object v1, p0, Ltcc;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;

    .line 1016
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->b:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v0, p0, Ltcc;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;

    .line 2016
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a:Z

    .line 55
    iget-object v0, p0, Ltcc;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;

    .line 3016
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->b:Landroid/graphics/Bitmap;

    .line 56
    return-void
.end method
