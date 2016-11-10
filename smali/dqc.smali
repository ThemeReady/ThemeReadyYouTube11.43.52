.class public final Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgp;


# instance fields
.field final a:Lyyy;

.field final b:Lqgv;

.field final c:Lqhb;

.field d:Lfbn;

.field private final e:Lqey;

.field private final f:Ldii;

.field private final g:Lfay;


# direct methods
.method public constructor <init>(Lqhb;Lqey;Ldii;Lyyy;Lqgv;Lfay;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldqc;->c:Lqhb;

    .line 43
    iput-object p2, p0, Ldqc;->e:Lqey;

    .line 44
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    iput-object v0, p0, Ldqc;->f:Ldii;

    .line 45
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldqc;->a:Lyyy;

    .line 46
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgv;

    iput-object v0, p0, Ldqc;->b:Lqgv;

    .line 47
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    iput-object v0, p0, Ldqc;->g:Lfay;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lqhb;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldqc;->c:Lqhb;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lmaz;->a()V

    .line 4052
    iget-object v0, p0, Ldqc;->c:Lqhb;

    .line 5042
    iget-boolean v0, v0, Lqhb;->g:Z

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ldqc;->b:Lqgv;

    iget-object v1, p0, Ldqc;->c:Lqhb;

    .line 5046
    iget-object v1, v1, Lqhb;->h:Lofe;

    .line 71
    invoke-virtual {v0, v1}, Lqgv;->a(Lofe;)V

    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ldqc;->f:Ldii;

    invoke-virtual {v0}, Ldii;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    new-instance v1, Lfbo;

    invoke-direct {v1}, Lfbo;-><init>()V

    const v2, 0x7f1100f1

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfbo;->a(Ljava/lang/CharSequence;)Lfbo;

    move-result-object v1

    const v2, 0x7f1100f0

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfbo;->b(Ljava/lang/CharSequence;)Lfbo;

    move-result-object v1

    new-instance v2, Ldqd;

    invoke-direct {v2, p0, p1}, Ldqd;-><init>(Ldqc;Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v1, v2}, Lfbo;->a(Lfbl;)Lfbo;

    move-result-object v1

    const v2, 0x7f1100f2

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfbo;->c(Ljava/lang/CharSequence;)Lfbo;

    move-result-object v1

    const v2, 0x7f1100ef

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfbo;->d(Ljava/lang/CharSequence;)Lfbo;

    move-result-object v0

    const v1, 0x7f02038e

    .line 108
    invoke-virtual {v0, v1}, Lfbo;->a(I)Lfbo;

    move-result-object v0

    .line 6016
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfam;->a:Z

    .line 109
    check-cast v0, Lfbo;

    .line 6028
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfam;->b:Z

    .line 110
    check-cast v0, Lfbo;

    .line 6165
    const/4 v1, 0x5

    iput v1, v0, Lfbo;->f:I

    .line 112
    invoke-virtual {v0}, Lfbo;->a()Lfbn;

    move-result-object v0

    iput-object v0, p0, Ldqc;->d:Lfbn;

    .line 113
    iget-object v0, p0, Ldqc;->g:Lfay;

    iget-object v1, p0, Ldqc;->d:Lfbn;

    invoke-virtual {v0, v1}, Lfay;->a(Lfbc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Ldqc;->d:Lfbn;

    goto :goto_0
.end method

.method public final b()Lqey;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldqc;->e:Lqey;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldqc;->f:Ldii;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3500
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    .line 62
    if-nez v0, :cond_0

    iget-object v0, p0, Ldqc;->f:Ldii;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqc;->f:Ldii;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldqc;->g:Lfay;

    iget-object v1, p0, Ldqc;->d:Lfbn;

    invoke-virtual {v0, v1}, Lfay;->b(Lfbc;)V

    .line 121
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lqdv;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p1}, Lqdv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7023
    iget-boolean v0, p1, Lqdv;->b:Z

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Ldqc;->d()V

    .line 129
    :cond_0
    return-void
.end method
