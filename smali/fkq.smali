.class public final Lfkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxcp;

.field final b:Lxgn;

.field final c:Landroid/view/ViewStub;

.field final d:Landroid/view/ViewStub;

.field final e:Landroid/view/ViewStub;

.field final f:Landroid/view/ViewStub;

.field g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxcp;Lxgn;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfkq;->a:Lxcp;

    .line 43
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfkq;->b:Lxgn;

    .line 45
    const v0, 0x7f0e025a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfkq;->c:Landroid/view/ViewStub;

    .line 46
    const v0, 0x7f0e0259

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfkq;->d:Landroid/view/ViewStub;

    .line 48
    const v0, 0x7f0e025c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfkq;->e:Landroid/view/ViewStub;

    .line 49
    const v0, 0x7f0e025e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfkq;->f:Landroid/view/ViewStub;

    .line 51
    const v0, 0x7f0e025b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lfkq;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 52
    const v0, 0x7f0e02dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfkq;->h:Landroid/widget/FrameLayout;

    .line 53
    const v0, 0x7f0e025d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkq;->j:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0e025f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkq;->k:Landroid/widget/ImageView;

    .line 55
    return-void
.end method

.method static a(Lupk;)Lwrh;
    .locals 1

    .prologue
    .line 126
    if-eqz p0, :cond_0

    iget-object v0, p0, Lupk;->b:Luju;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lupk;->b:Luju;

    iget-object v0, v0, Luju;->a:Lwrh;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lupk;)Lwrh;
    .locals 1

    .prologue
    .line 134
    if-eqz p0, :cond_0

    iget-object v0, p0, Lupk;->a:Lwcy;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lupk;->a:Lwcy;

    iget-object v0, v0, Lwcy;->a:Lwrh;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lupk;)Lwrh;
    .locals 1

    .prologue
    .line 143
    if-eqz p0, :cond_0

    iget-object v0, p0, Lupk;->c:Lwcz;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lupk;->c:Lwcz;

    iget-object v0, v0, Lwcz;->a:Lwrh;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lupk;)Lvgn;
    .locals 1

    .prologue
    .line 150
    if-eqz p0, :cond_0

    iget-object v0, p0, Lupk;->d:Lvgp;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lupk;->d:Lvgp;

    iget-object v0, v0, Lvgp;->a:Lvgn;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
