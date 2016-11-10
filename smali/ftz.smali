.class public final Lftz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Llzy;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private final c:Lxeu;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lxhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lftz;->a:Llzy;

    .line 44
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f04021e

    const v2, 0x7f04021f

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lftz;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 49
    new-instance v0, Lxfg;

    invoke-direct {v0}, Lxfg;-><init>()V

    iput-object v0, p0, Lftz;->c:Lxeu;

    .line 50
    iget-object v0, p0, Lftz;->c:Lxeu;

    iget-object v1, p0, Lftz;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-interface {v0, v1}, Lxeu;->a(Landroid/view/View;)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040261

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lftz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    iget-object v0, p0, Lftz;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lftz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p2, Lxhk;

    .line 3078
    iget-object v0, p2, Lxhk;->d:Ljava/lang/Object;

    .line 2066
    if-eqz v0, :cond_1

    iget-object v1, p0, Lftz;->e:Lxhk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lftz;->e:Lxhk;

    .line 4078
    iget-object v1, v1, Lxhk;->d:Ljava/lang/Object;

    .line 2068
    if-eq v1, v0, :cond_1

    .line 2069
    :cond_0
    iget-object v1, p0, Lftz;->a:Llzy;

    invoke-virtual {v1, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 2070
    iget-object v1, p0, Lftz;->a:Llzy;

    invoke-virtual {v1, p0, v0}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2072
    :cond_1
    iput-object p2, p0, Lftz;->e:Lxhk;

    .line 2074
    iget-object v0, p0, Lftz;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lfua;

    invoke-direct {v1, p2}, Lfua;-><init>(Lxhk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmly;)V

    .line 2080
    iget-object v0, p0, Lftz;->c:Lxeu;

    .line 5048
    iget-object v1, p2, Lxhk;->a:Landroid/view/View$OnClickListener;

    .line 2080
    invoke-interface {v0, v1}, Lxeu;->a(Landroid/view/View$OnClickListener;)V

    .line 2085
    iget-object v0, p0, Lftz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f11029d

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 7067
    iget-object v0, p2, Lxhk;->c:Lxfw;

    .line 2090
    instance-of v0, v0, Lxfs;

    if-eqz v0, :cond_3

    .line 8067
    iget-object v0, p2, Lxhk;->c:Lxfw;

    .line 2091
    check-cast v0, Lxfs;

    invoke-virtual {p0, v0}, Lftz;->onContentEvent(Lxfs;)V

    .line 2098
    :cond_2
    :goto_0
    iget-object v0, p0, Lftz;->c:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 31
    return-void

    .line 9067
    :cond_3
    iget-object v0, p2, Lxhk;->c:Lxfw;

    .line 2092
    instance-of v0, v0, Lxfv;

    if-eqz v0, :cond_4

    .line 10067
    iget-object v0, p2, Lxhk;->c:Lxfw;

    .line 2093
    check-cast v0, Lxfv;

    invoke-virtual {p0, v0}, Lftz;->onLoadingEvent(Lxfv;)V

    goto :goto_0

    .line 11067
    :cond_4
    iget-object v0, p2, Lxhk;->c:Lxfw;

    .line 2094
    instance-of v0, v0, Lxfu;

    if-eqz v0, :cond_2

    .line 12067
    iget-object v0, p2, Lxhk;->c:Lxfw;

    .line 2095
    check-cast v0, Lxfu;

    invoke-virtual {p0, v0}, Lftz;->onErrorEvent(Lxfu;)V

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lftz;->c:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onContentEvent(Lxfs;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1060
    iget-boolean v0, p1, Lxfs;->a:Z

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lftz;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lftz;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method

.method public final onErrorEvent(Lxfu;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lftz;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1105
    iget-object v1, p1, Lxfu;->a:Lmor;

    iget-object v1, v1, Lmor;->a:Ljava/lang/String;

    .line 1113
    iget-boolean v2, p1, Lxfu;->b:Z

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 127
    return-void
.end method

.method public final onLoadingEvent(Lxfv;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lftz;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 110
    return-void
.end method
