.class public final Lght;
.super Lgiu;
.source "SourceFile"

# interfaces
.implements Ldwv;
.implements Ldxj;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field private final b:Landroid/support/v4/view/ViewPager;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/view/ViewGroup;Lghn;Lerf;Lyyy;Ldww;Ldxi;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lgiu;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/view/ViewGroup;)V

    .line 48
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lght;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 54
    instance-of v0, p2, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 55
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lght;->b:Landroid/support/v4/view/ViewPager;

    .line 56
    new-instance v0, Lghu;

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1137
    iget-object v2, p3, Lghn;->a:Lghk;

    .line 58
    invoke-direct {v0, v1, v2, p5, p6}, Lghu;-><init>(Landroid/content/Context;Lghl;Lyyy;Ldww;)V

    .line 61
    iget-object v1, p0, Lght;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(Ltg;)V

    .line 62
    iget-object v0, p0, Lght;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p3, v0}, Lghn;->a(Landroid/support/v4/view/ViewPager;)V

    .line 71
    new-instance v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lght;->c:Landroid/view/View;

    .line 72
    invoke-interface {p7, p0}, Ldxi;->a(Ldxj;)V

    .line 74
    invoke-interface {p4}, Lerf;->a()Ldwu;

    move-result-object v0

    invoke-direct {p0, v0}, Lght;->a(Ldwu;)V

    .line 75
    invoke-interface {p4, p0}, Lerf;->a(Ldwv;)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-object v1, p0, Lght;->b:Landroid/support/v4/view/ViewPager;

    .line 78
    iput-object v1, p0, Lght;->c:Landroid/view/View;

    goto :goto_0
.end method

.method private final a(Ldwu;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lght;->b:Landroid/support/v4/view/ViewPager;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lght;->b:Landroid/support/v4/view/ViewPager;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    .line 92
    invoke-virtual {p1}, Ldwu;->c()Z

    move-result v1

    .line 2056
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->s:Z

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldwu;Ldwu;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p2}, Lght;->a(Ldwu;)V

    .line 85
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lght;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lght;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v1, p0, Lght;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lght;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lght;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v1, p0, Lght;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(Landroid/view/View;)V

    goto :goto_0
.end method
