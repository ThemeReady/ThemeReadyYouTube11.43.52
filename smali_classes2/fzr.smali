.class final Lfzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/util/List;

.field final c:Landroid/app/Activity;

.field final d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    iput-object p1, p0, Lfzr;->c:Landroid/app/Activity;

    .line 767
    iput-object p2, p0, Lfzr;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 769
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfzr;->b:Ljava/util/List;

    .line 772
    iput-boolean v1, p0, Lfzr;->a:Z

    .line 773
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lfzr;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->removeAllViews()V

    .line 848
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzr;->a:Z

    .line 849
    return-void
.end method

.method public final a(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 858
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfzr;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 859
    iget-object v1, p0, Lfzr;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 858
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 861
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lfzr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzr;->a:Z

    .line 778
    return-void
.end method
