.class public Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "SourceFile"


# instance fields
.field public a:Lodm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->a()V

    .line 45
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    invoke-interface {v0, p0}, Leux;->a(Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-super {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onFinishInflate()V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->a:Lodm;

    .line 1519
    invoke-virtual {v0}, Lodm;->e()V

    .line 1520
    iget-object v0, v0, Lodm;->d:Lodj;

    invoke-virtual {v0}, Lodj;->e()Luzm;

    move-result-object v0

    iget-boolean v0, v0, Luzm;->i:Z

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    invoke-static {p0, v1}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0, v0, v3, v0, v3}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->setPadding(IIII)V

    .line 62
    :cond_0
    return-void
.end method
