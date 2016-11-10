.class public final Lswk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lswh;

.field b:Z

.field c:Z

.field private d:Landroid/os/Handler;

.field private e:Z

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lswh;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lswk;->b:Z

    .line 23
    iput-boolean v0, p0, Lswk;->c:Z

    .line 24
    iput-boolean v0, p0, Lswk;->e:Z

    .line 26
    new-instance v0, Lswl;

    invoke-direct {v0, p0}, Lswl;-><init>(Lswk;)V

    iput-object v0, p0, Lswk;->f:Ljava/lang/Runnable;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lswk;->d:Landroid/os/Handler;

    .line 37
    iput-object p2, p0, Lswk;->a:Lswh;

    .line 38
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lsld;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, Lswk;->b:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lswk;->a:Lswh;

    iget-boolean v1, p0, Lswk;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lswh;->a(ZZ)V

    .line 86
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lsmc;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p1, Lsmc;->a:Z

    iput-boolean v0, p0, Lswk;->c:Z

    .line 92
    iget-boolean v0, p0, Lswk;->b:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lswk;->a:Lswh;

    iget-boolean v2, p0, Lswk;->c:Z

    iget-boolean v0, p0, Lswk;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lswh;->a(ZZ)V

    .line 95
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lsmd;)V
    .locals 8
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 43
    invoke-virtual {v0}, Ltdi;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 72
    :goto_0
    iget-boolean v0, p0, Lswk;->b:Z

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v6, p0, Lswk;->b:Z

    .line 74
    iget-object v0, p0, Lswk;->a:Lswh;

    invoke-virtual {v0, v6}, Lswh;->a(Z)V

    .line 75
    iget-object v0, p0, Lswk;->d:Landroid/os/Handler;

    iget-object v1, p0, Lswk;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 1076
    :sswitch_0
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 1169
    iget-object v0, v0, Lokz;->a:Lwck;

    .line 46
    iget-object v1, v0, Lwck;->z:Lvyy;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwck;->z:Lvyy;

    iget-object v1, v1, Lvyy;->a:Lvyx;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lswk;->e:Z

    if-nez v1, :cond_0

    .line 48
    iget-object v0, v0, Lwck;->z:Lvyy;

    iget-object v0, v0, Lvyy;->a:Lvyx;

    .line 50
    iget-object v1, p0, Lswk;->d:Landroid/os/Handler;

    iget-object v2, p0, Lswk;->f:Ljava/lang/Runnable;

    iget-wide v4, v0, Lvyx;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    iget-object v1, p0, Lswk;->a:Lswh;

    .line 2033
    iget-object v2, v0, Lvyx;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2034
    iget-object v2, v0, Lvyx;->a:Lvaz;

    .line 2035
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvyx;->c:Landroid/text/Spanned;

    .line 2037
    :cond_1
    iget-object v2, v0, Lvyx;->c:Landroid/text/Spanned;

    .line 2053
    iget-object v0, v1, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_2

    .line 2057
    invoke-virtual {v1}, Lswh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, -0x3e600000    # -20.0f

    invoke-static {v0, v3}, Lmon;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, v1, Lswh;->b:F

    .line 2059
    invoke-virtual {v1}, Lswh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2060
    const v3, 0x7f0401bc

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2062
    const v0, 0x7f0e0532

    invoke-virtual {v1, v0}, Lswh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2049
    :cond_2
    iget-object v0, v1, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iput-boolean v7, p0, Lswk;->b:Z

    .line 55
    iput-boolean v7, p0, Lswk;->e:Z

    .line 56
    iget-object v0, p0, Lswk;->a:Lswh;

    .line 2070
    iget-object v1, v0, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v1, :cond_3

    .line 2073
    invoke-virtual {v0, v6}, Lswh;->setVisibility(I)V

    .line 2074
    iget-object v1, v0, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->clearAnimation()V

    .line 2075
    iget-object v1, v0, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 2076
    iget-object v1, v0, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v1}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2077
    invoke-virtual {v1, v2}, Lvi;->a(F)Lvi;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 2078
    invoke-virtual {v1, v2}, Lvi;->a(Landroid/view/animation/Interpolator;)Lvi;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 2079
    invoke-virtual {v1, v2, v3}, Lvi;->a(J)Lvi;

    move-result-object v1

    .line 2080
    invoke-virtual {v1}, Lvi;->b()V

    .line 2082
    invoke-virtual {v0}, Lswh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v0, Lswh;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmnu;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lswk;->a:Lswh;

    new-instance v1, Lswm;

    invoke-direct {v1, p0}, Lswm;-><init>(Lswk;)V

    invoke-virtual {v0, v1}, Lswh;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    .line 69
    :sswitch_1
    iput-boolean v6, p0, Lswk;->e:Z

    goto/16 :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
