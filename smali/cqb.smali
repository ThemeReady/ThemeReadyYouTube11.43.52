.class public final Lcqb;
.super Lfdj;
.source "SourceFile"

# interfaces
.implements Lcpy;
.implements Lnmu;


# static fields
.field private static final o:Lcqe;


# instance fields
.field final a:Lxdk;

.field final b:Lnhr;

.field final c:Landroid/graphics/Rect;

.field public d:Lnkv;

.field e:I

.field f:Lcpx;

.field g:I

.field h:Lndk;

.field i:Lnmy;

.field j:Z

.field k:I

.field l:I

.field private final p:Landroid/support/v7/widget/RecyclerView;

.field private final q:Lcps;

.field private final r:Lnib;

.field private s:Lcqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcqe;

    .line 9385
    invoke-direct {v0}, Lcqe;-><init>()V

    .line 38
    sput-object v0, Lcqb;->o:Lcqe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfdc;Landroid/support/v7/widget/RecyclerView;Lxfb;Lxdk;Laou;Lcps;Lnib;Lnhr;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct/range {p0 .. p6}, Lfdj;-><init>(Landroid/content/Context;Lfdc;Landroid/support/v7/widget/RecyclerView;Lxfb;Lxdk;Laou;)V

    .line 85
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcqb;->p:Landroid/support/v7/widget/RecyclerView;

    .line 86
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdk;

    iput-object v0, p0, Lcqb;->a:Lxdk;

    .line 87
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    iput-object v0, p0, Lcqb;->q:Lcps;

    .line 88
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnib;

    iput-object v0, p0, Lcqb;->r:Lnib;

    .line 89
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhr;

    iput-object v0, p0, Lcqb;->b:Lnhr;

    .line 90
    sget-object v0, Lcqb;->o:Lcqe;

    .line 1394
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcqe;->a:Ljava/lang/ref/WeakReference;

    .line 91
    sget v0, Lcqf;->a:I

    iput v0, p0, Lcqb;->k:I

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcqb;->c:Landroid/graphics/Rect;

    .line 93
    new-instance v0, Lcqh;

    .line 2315
    invoke-direct {v0, p0}, Lcqh;-><init>(Lcqb;)V

    .line 93
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 94
    new-instance v0, Lcqg;

    invoke-direct {v0, p0}, Lcqg;-><init>(Lcqb;)V

    iput-object v0, p0, Lcqb;->s:Lcqg;

    .line 95
    iget-object v0, p0, Lcqb;->s:Lcqg;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 412
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 417
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 420
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcqb;->d:Lnkv;

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcqb;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0
.end method

.method final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 288
    iget-object v0, p0, Lcqb;->d:Lnkv;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcqb;->k:I

    sget v1, Lcqf;->b:I

    if-eq v0, v1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcqb;->d:Lnkv;

    .line 9029
    iget-object v0, v0, Lnkv;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 294
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 295
    invoke-virtual {p1, p2, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 299
    sget v0, Lcqf;->a:I

    iput v0, p0, Lcqb;->k:I

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcqb;->h:Lndk;

    goto :goto_0
.end method

.method public final a(Lcpx;)V
    .locals 4

    .prologue
    .line 161
    iput-object p1, p0, Lcqb;->f:Lcpx;

    .line 162
    iget-object v0, p0, Lcqb;->d:Lnkv;

    if-eqz v0, :cond_0

    .line 163
    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcqb;->d:Lnkv;

    new-instance v1, Lcqd;

    .line 4144
    iget-object v2, p1, Lcpx;->b:Landroid/view/ViewGroup;

    .line 4148
    iget-object v3, p1, Lcpx;->a:Lfhq;

    .line 4191
    iget-object v3, v3, Lfhq;->d:Landroid/widget/FrameLayout;

    .line 167
    invoke-direct {v1, v2, v3}, Lcqd;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5036
    iput-object v1, v0, Lnkv;->c:Ljava/lang/Object;

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcqb;->d:Lnkv;

    .line 6036
    const/4 v1, 0x0

    iput-object v1, v0, Lnkv;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcqb;->r:Lnib;

    iget-object v1, p0, Lcqb;->h:Lndk;

    invoke-interface {v0, v1}, Lnib;->a(Lndk;)V

    .line 190
    instance-of v0, p1, Lcqd;

    if-eqz v0, :cond_0

    .line 191
    check-cast p1, Lcqd;

    .line 6337
    iget-object v0, p1, Lcqd;->a:Landroid/view/ViewGroup;

    .line 6341
    iget-object v1, p1, Lcqd;->b:Landroid/view/View;

    .line 192
    invoke-virtual {p0, v0, v1}, Lcqb;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 198
    :goto_0
    iget-object v0, p0, Lcqb;->d:Lnkv;

    .line 8029
    iget-object v0, v0, Lnkv;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 198
    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 8127
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationX(F)V

    .line 8128
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationY(F)V

    .line 199
    sget v0, Lcqf;->a:I

    iput v0, p0, Lcqb;->k:I

    .line 200
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcqb;->f:Lcpx;

    .line 7144
    iget-object v0, v0, Lcpx;->b:Landroid/view/ViewGroup;

    .line 196
    iget-object v1, p0, Lcqb;->f:Lcpx;

    .line 7148
    iget-object v1, v1, Lcpx;->a:Lfhq;

    .line 7191
    iget-object v1, v1, Lfhq;->d:Landroid/widget/FrameLayout;

    .line 196
    invoke-virtual {p0, v0, v1}, Lcqb;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcqb;->q:Lcps;

    invoke-interface {v0}, Lcps;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcqb;->d:Lnkv;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcqb;->d:Lnkv;

    .line 3029
    iget-object v0, v0, Lnkv;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lfdj;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lfdj;->c()V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqb;->j:Z

    .line 115
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-super {p0}, Lfdj;->d()V

    .line 120
    iput-boolean v2, p0, Lcqb;->j:Z

    .line 121
    iget v0, p0, Lcqb;->k:I

    sget v1, Lcqf;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcqb;->f:Lcpx;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcqb;->f:Lcpx;

    .line 3144
    iget-object v0, v0, Lcpx;->b:Landroid/view/ViewGroup;

    .line 122
    iget-object v1, p0, Lcqb;->f:Lcpx;

    .line 3148
    iget-object v1, v1, Lcpx;->a:Lfhq;

    .line 3191
    iget-object v1, v1, Lfhq;->d:Landroid/widget/FrameLayout;

    .line 122
    invoke-virtual {p0, v0, v1}, Lcqb;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 124
    iget v0, p0, Lcqb;->k:I

    sget v1, Lcqf;->a:I

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcqb;->b:Lnhr;

    iget-object v1, p0, Lcqb;->i:Lnmy;

    invoke-interface {v0, v1, v2}, Lnhr;->a(Lnmy;Z)Lnmy;

    .line 128
    :cond_0
    return-void
.end method

.method protected final e()Lmba;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcqb;->o:Lcqe;

    return-object v0
.end method
