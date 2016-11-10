.class public final Lnva;
.super Lfi;
.source "SourceFile"


# instance fields
.field Y:Landroid/widget/FrameLayout;

.field private Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

.field a:Lnvg;

.field b:Lnve;

.field c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    const v0, 0x7f04028c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lnva;->f()Lfn;

    move-result-object v3

    .line 45
    const v0, 0x7f0e06c2

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    iput-object v0, p0, Lnva;->Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    .line 47
    const v0, 0x7f0e06c4

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnva;->c:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0e06c3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnva;->Y:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lnva;->Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->setFocusableInTouchMode(Z)V

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p3, :cond_1

    .line 59
    const-string v0, "layout_manager_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    .line 63
    :goto_0
    new-instance v4, Lnvg;

    .line 6229
    invoke-virtual {p0}, Lnva;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lltc;

    invoke-interface {v0}, Lltc;->a()Lltb;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lltb;->u()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lnvg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lnva;->a:Lnvg;

    .line 67
    iget-object v0, p0, Lnva;->Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    iget-object v4, p0, Lnva;->a:Lnvg;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->a(Laqe;)V

    .line 70
    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lnva;->Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    .line 7171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 71
    invoke-virtual {v0, v1}, Laqn;->a(Landroid/os/Parcelable;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lnva;->Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    new-instance v1, Lnvd;

    invoke-direct {v1, v3}, Lnvd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->a(Laqm;)V

    .line 78
    iget-object v0, p0, Lnva;->a:Lnvg;

    new-instance v1, Lnvb;

    invoke-direct {v1, p0}, Lnvb;-><init>(Lnva;)V

    .line 7177
    iput-object v1, v0, Lnvg;->f:Lnvh;

    .line 90
    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 122
    const-string v0, "layout_manager_state"

    iget-object v1, p0, Lnva;->Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    .line 11171
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 123
    invoke-virtual {v1}, Laqn;->h()Landroid/os/Parcelable;

    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lfi;->q()V

    .line 98
    new-instance v0, Lnui;

    invoke-virtual {p0}, Lnva;->f()Lfn;

    move-result-object v1

    invoke-direct {v0, v1}, Lnui;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0}, Lnui;->a()Ljava/util/List;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lnva;->a:Lnvg;

    .line 8165
    iget-object v2, v1, Lnvg;->c:Ljava/util/List;

    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8167
    iget-object v2, v1, Lnvg;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8168
    iget-object v2, v1, Lnvg;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9044
    iget-object v1, v1, Laqe;->a:Laqf;

    invoke-virtual {v1}, Laqf;->a()V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9139
    iget-object v0, p0, Lnva;->Y:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9141
    invoke-virtual {p0}, Lnva;->p()Landroid/view/View;

    move-result-object v0

    .line 9142
    if-eqz v0, :cond_0

    .line 9144
    new-instance v1, Lnvc;

    invoke-direct {v1, p0, v0}, Lnvc;-><init>(Lnva;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lnva;->Y:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final r()V
    .locals 5

    .prologue
    .line 113
    invoke-super {p0}, Lfi;->r()V

    .line 115
    iget-object v2, p0, Lnva;->Z:Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;

    .line 10189
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 10190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 10191
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10192
    instance-of v4, v0, Lnvm;

    if-eqz v4, :cond_0

    .line 10193
    check-cast v0, Lnvm;

    invoke-static {v0}, Lnvg;->a(Lnvm;)V

    .line 10190
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method
