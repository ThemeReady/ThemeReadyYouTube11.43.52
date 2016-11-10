.class public Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;
.super Ltvq;
.source "SourceFile"

# interfaces
.implements Leyi;


# instance fields
.field public final a:Lfcx;

.field public final b:Lfcx;

.field public final c:Ldxp;

.field public d:Ldwu;

.field private final h:Landroid/util/DisplayMetrics;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/Map;

.field private final k:Lfcz;

.field private l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ltvq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->h:Landroid/util/DisplayMetrics;

    .line 60
    sget-object v0, Ldwu;->a:Ldwu;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldwu;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    .line 64
    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Lfcx;

    .line 66
    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lfcx;

    .line 67
    new-instance v0, Lfcz;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lfcz;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Lfcz;

    .line 68
    new-instance v0, Ldxp;

    invoke-direct {v0, p0}, Ldxp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldxp;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Lfcz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldxp;

    .line 1040
    iput-object v1, v0, Lfcz;->c:Lfda;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lfcx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Lfcz;

    invoke-virtual {v0, v1}, Lfcx;->a(Lfcy;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v3, 0xa0

    .line 3062
    iget-object v0, p0, Ltib;->f:Landroid/view/View;

    .line 113
    const-class v1, Lrdi;

    invoke-static {v0, v1}, Lcoq;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdi;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->h:Landroid/util/DisplayMetrics;

    .line 116
    invoke-static {v1, v3}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->h:Landroid/util/DisplayMetrics;

    .line 117
    invoke-static {v2, v3}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 115
    invoke-interface {v0, v1, v2}, Lrdi;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldwu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldwu;)V

    .line 99
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final a(Ldwu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1}, Ldwu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Lfcx;

    invoke-virtual {v0, v1}, Lfcx;->a(Landroid/view/View;)V

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lfcx;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lfcx;->a(Landroid/view/View;)V

    .line 157
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Ldwu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Lfcx;

    invoke-virtual {v0, v1}, Lfcx;->a(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lfcx;

    invoke-virtual {v0, v1}, Lfcx;->a(Landroid/view/View;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Lfcx;

    invoke-virtual {v0, p0}, Lfcx;->a(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lfcx;

    invoke-virtual {v0, v1}, Lfcx;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final a(Lthx;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 226
    instance-of v0, p1, Ledf;

    if-eqz v0, :cond_0

    .line 227
    check-cast p1, Ledf;

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    return-void

    .line 229
    :cond_0
    new-instance v0, Ldxo;

    invoke-direct {v0, p1}, Ldxo;-><init>(Lthx;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final varargs a([Lthx;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Ltvq;->a([Lthx;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldwu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Ldwu;)V

    .line 240
    return-void
.end method

.method public final b(Ldwu;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 180
    sget-object v0, Ldwu;->a:Ldwu;

    if-ne p1, v0, :cond_1

    .line 217
    :cond_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledf;

    .line 189
    const/4 v3, 0x0

    .line 191
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 192
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 199
    :cond_2
    invoke-interface {v0}, Ledf;->p()Landroid/view/View;

    move-result-object v6

    .line 3220
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldwu;

    invoke-virtual {v4}, Ldwu;->h()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldwu;

    invoke-interface {v0, v4}, Ledf;->a(Ldwu;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 200
    :goto_2
    if-eqz v4, :cond_5

    .line 203
    if-eq v6, v3, :cond_3

    .line 204
    invoke-interface {v0}, Ledf;->aD_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 208
    :cond_3
    invoke-interface {v0, p1}, Ledf;->b(Ldwu;)V

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v4, v2

    .line 3220
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldxp;

    .line 3033
    iget-boolean v0, v0, Ldxp;->a:Z

    .line 87
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ltvq;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldxp;

    .line 2033
    iget-boolean v0, v0, Ldxp;->a:Z

    .line 81
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ltvq;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method
