.class public Lsvt;
.super Lsvh;
.source "SourceFile"


# instance fields
.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/ImageView;

.field private s:I

.field private t:Lxcp;

.field private u:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsuv;Luyw;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lsvh;-><init>(Landroid/content/Context;Lsuv;Luyw;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lsvt;->s:I

    .line 32
    return-void
.end method

.method private final a()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 76
    iget-object v0, p0, Lsvt;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/widget/ImageView;

    .line 2107
    iget-object v1, p0, Lsvh;->a:Landroid/content/Context;

    .line 77
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsvt;->r:Landroid/widget/ImageView;

    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v1, p0, Lsvt;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lsvt;->r:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lsvt;->r:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Lsur;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lsvh;->a(Lsur;)V

    .line 68
    return-void
.end method

.method public a(Lsvw;)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Lsvh;->a(Lsvw;)V

    .line 96
    iget-object v0, p1, Lsvw;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lsvt;->t:Lxcp;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lsvt;->t:Lxcp;

    iget-object v1, p1, Lsvw;->d:Landroid/widget/ImageView;

    .line 3111
    iget-object v2, p0, Lsvh;->b:Luyw;

    .line 98
    iget-object v2, v2, Luyw;->b:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 100
    :cond_0
    iget-object v0, p1, Lsvw;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public final a(Lxcp;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lsvh;->a(Lxcp;Landroid/os/Handler;)V

    .line 89
    iput-object p1, p0, Lsvt;->t:Lxcp;

    .line 90
    invoke-direct {p0}, Lsvt;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 2111
    iget-object v1, p0, Lsvh;->b:Luyw;

    .line 90
    iget-object v1, v1, Luyw;->c:Lwrh;

    invoke-interface {p1, v0, v1}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 91
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lsvt;->q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1107
    iget-object v0, p0, Lsvh;->a:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    const v1, 0x7f0400fc

    .line 1115
    iget-object v2, p0, Lsvh;->c:Lsuv;

    .line 1367
    iget-object v2, v2, Lsuv;->g:Lsur;

    .line 40
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsvt;->q:Landroid/widget/FrameLayout;

    .line 42
    iget-object v0, p0, Lsvt;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lsvt;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0e0391

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsvt;->u:Landroid/widget/FrameLayout;

    .line 44
    iget-object v0, p0, Lsvt;->u:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsvh;->a(Landroid/widget/FrameLayout;)V

    .line 45
    iget-object v0, p0, Lsvt;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lsvt;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lsvt;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0e0392

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lsvt;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2057
    iget v0, p0, Lsvt;->s:I

    .line 2061
    iput v0, p0, Lsvt;->s:I

    .line 2062
    invoke-direct {p0}, Lsvt;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50
    iget-object v0, p0, Lsvt;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lsvt;->a(Landroid/view/View;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lsvt;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method
