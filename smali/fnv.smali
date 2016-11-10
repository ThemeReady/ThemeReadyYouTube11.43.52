.class public final Lfnv;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Lxcp;

.field private final b:Luyt;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

.field private e:Lvef;

.field private final f:Lxeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 41
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfnv;->a:Lxcp;

    .line 43
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfnv;->b:Luyt;

    .line 45
    const v0, 0x7f040115

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfnv;->c:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Lfnv;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iput-object v0, p0, Lfnv;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    .line 47
    new-instance v0, Lxeh;

    iget-object v1, p0, Lfnv;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-direct {v0, p3, v1}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lfnv;->f:Lxeh;

    .line 48
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 4

    .prologue
    .line 26
    check-cast p2, Lvef;

    .line 1062
    iget-object v0, p0, Lfnv;->f:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1063
    iget-object v2, p2, Lvef;->b:Luoa;

    .line 1065
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 1062
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 1066
    iget-object v0, p2, Lvef;->a:Lwrh;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lvef;->a:Lwrh;

    invoke-static {v0}, Lxcw;->a(Lwrh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Lfnv;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-static {p1}, Lfuf;->a(Lxep;)Z

    move-result v1

    .line 2048
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->a:Z

    .line 2049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->requestLayout()V

    .line 1068
    iget-object v0, p0, Lfnv;->a:Lxcp;

    iget-object v1, p0, Lfnv;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iget-object v2, p2, Lvef;->a:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1069
    iget-object v0, p0, Lfnv;->e:Lvef;

    if-eq v0, p2, :cond_0

    iget-object v0, p2, Lvef;->c:Lwji;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lfnv;->b:Luyt;

    iget-object v1, p2, Lvef;->c:Lwji;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 1071
    iput-object p2, p0, Lfnv;->e:Lvef;

    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    iget-object v0, p0, Lfnv;->a:Lxcp;

    iget-object v1, p0, Lfnv;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfnv;->f:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 58
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfnv;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
