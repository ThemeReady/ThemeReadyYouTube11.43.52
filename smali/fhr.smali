.class final Lfhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhw;


# instance fields
.field private synthetic a:Lfhq;


# direct methods
.method constructor <init>(Lfhq;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lfhr;->a:Lfhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 381
    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 3061
    iget-object v0, v0, Lfhq;->c:Lfed;

    .line 381
    iget-object v1, p0, Lfhr;->a:Lfhq;

    .line 4061
    iget-object v1, v1, Lfhq;->e:Lcnf;

    .line 5047
    iget-object v1, v1, Lcnf;->c:Ljava/lang/Object;

    .line 382
    iget-object v2, p0, Lfhr;->a:Lfhq;

    .line 5061
    iget-object v2, v2, Lfhq;->e:Lcnf;

    .line 6051
    iget-object v2, v2, Lcnf;->b:Lvig;

    .line 6064
    iget-object v3, v0, Lfed;->d:Ldqj;

    invoke-virtual {v3}, Ldqj;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6067
    iget-object v0, v0, Lfed;->b:Luyt;

    .line 6068
    invoke-static {v0}, Lctu;->c(Luyt;)Luyt;

    move-result-object v0

    .line 6069
    iget-object v1, v2, Lvig;->d:Luoa;

    invoke-interface {v0, v1, v4}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 6071
    :goto_0
    return-void

    .line 6070
    :cond_0
    iget-object v3, v0, Lfed;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6071
    iget-object v0, v0, Lfed;->b:Luyt;

    iget-object v1, v2, Lvig;->d:Luoa;

    invoke-interface {v0, v1, v4}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0

    .line 6075
    :cond_1
    iget-object v0, v0, Lfed;->c:Lfdc;

    iget-object v2, v2, Lvig;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfdc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 423
    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 25061
    iget-object v0, v0, Lfhq;->c:Lfed;

    .line 423
    iget-object v2, p0, Lfhr;->a:Lfhq;

    .line 26061
    iget-object v2, v2, Lfhq;->e:Lcnf;

    .line 27051
    iget-object v2, v2, Lcnf;->b:Lvig;

    .line 27110
    iget-object v3, v0, Lfed;->d:Ldqj;

    invoke-static {v2}, Lcng;->b(Lvig;)Ljava/lang/String;

    move-result-object v2

    .line 29049
    iget-object v0, v3, Ldqj;->b:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 29050
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqhx;->d()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 28054
    :goto_0
    if-eqz v0, :cond_3

    .line 28055
    iget-object v0, v3, Ldqj;->a:Landroid/app/Activity;

    const v2, 0x7f110186

    invoke-static {v0, v2, v1}, Lmne;->a(Landroid/content/Context;II)V

    .line 425
    :cond_0
    :goto_1
    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 29061
    iget-object v0, v0, Lfhq;->d:Landroid/widget/FrameLayout;

    .line 425
    const v1, 0x7f0e0407

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 426
    if-eqz v0, :cond_1

    .line 427
    new-instance v1, Lebu;

    invoke-direct {v1, v0}, Lebu;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 430
    invoke-virtual {v1, v0, v2}, Lebu;->a(II)V

    .line 432
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 29050
    goto :goto_0

    .line 28059
    :cond_3
    invoke-virtual {v3}, Ldqj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28060
    iget-object v0, v3, Ldqj;->b:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    invoke-interface {v0, v2}, Lqhx;->b(Ljava/lang/String;)V

    .line 28061
    iget-object v0, v3, Ldqj;->a:Landroid/app/Activity;

    const v2, 0x7f110527

    invoke-static {v0, v2, v1}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 7061
    iget-object v0, v0, Lfhq;->e:Lcnf;

    .line 8051
    iget-object v0, v0, Lcnf;->b:Lvig;

    .line 8063
    invoke-static {v0}, Lcng;->a(Lvig;)Lvie;

    move-result-object v0

    .line 8064
    if-nez v0, :cond_0

    move-object v0, v1

    .line 390
    :goto_0
    if-nez v0, :cond_1

    .line 394
    :goto_1
    return-void

    .line 8064
    :cond_0
    iget-object v0, v0, Lvie;->d:Luoa;

    goto :goto_0

    .line 393
    :cond_1
    iget-object v2, p0, Lfhr;->a:Lfhq;

    .line 9061
    iget-object v2, v2, Lfhq;->a:Luyt;

    .line 393
    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 10061
    iget-object v0, v0, Lfhq;->e:Lcnf;

    .line 398
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 11061
    iget-object v0, v0, Lfhq;->e:Lcnf;

    .line 12051
    iget-object v0, v0, Lcnf;->b:Lvig;

    .line 398
    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 12061
    iget-object v0, v0, Lfhq;->b:Lexs;

    .line 401
    iget-object v1, p0, Lfhr;->a:Lfhq;

    .line 13061
    iget-object v1, v1, Lfhq;->e:Lcnf;

    .line 14051
    iget-object v1, v1, Lcnf;->b:Lvig;

    .line 402
    invoke-static {v1}, Lcng;->b(Lvig;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lexs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 14061
    iget-object v0, v0, Lfhq;->c:Lfed;

    .line 407
    iget-object v1, p0, Lfhr;->a:Lfhq;

    .line 15061
    iget-object v1, v1, Lfhq;->e:Lcnf;

    .line 16051
    iget-object v1, v1, Lcnf;->b:Lvig;

    .line 407
    invoke-virtual {v0, v1}, Lfed;->b(Lvig;)V

    .line 408
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 412
    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 16061
    iget-object v2, v0, Lfhq;->c:Lfed;

    .line 412
    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 17061
    iget-object v0, v0, Lfhq;->e:Lcnf;

    .line 18047
    iget-object v3, v0, Lcnf;->c:Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 18061
    iget-object v0, v0, Lfhq;->e:Lcnf;

    .line 19051
    iget-object v0, v0, Lcnf;->b:Lvig;

    .line 19096
    invoke-static {v0}, Lcng;->b(Lvig;)Ljava/lang/String;

    move-result-object v4

    .line 20068
    invoke-static {v0}, Lcng;->a(Lvig;)Lvie;

    move-result-object v0

    .line 20069
    if-eqz v0, :cond_0

    iget-object v5, v0, Lvie;->g:Lvqj;

    if-eqz v5, :cond_0

    .line 20070
    iget-object v0, v0, Lvie;->g:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    .line 19100
    :goto_0
    invoke-static {v4, v0}, Lffc;->a(Ljava/lang/String;Lvqh;)Lffc;

    move-result-object v0

    .line 19101
    new-instance v5, Lfee;

    invoke-direct {v5, v2, v4, v3}, Lfee;-><init>(Lfed;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20111
    iput-object v5, v0, Lffc;->ai:Lffg;

    .line 19103
    iget-object v2, v2, Lfed;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfu;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lffc;->a(Lfu;Ljava/lang/String;)V

    .line 414
    return-void

    :cond_0
    move-object v0, v1

    .line 20072
    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 21061
    iget-object v1, v0, Lfhq;->c:Lfed;

    .line 418
    iget-object v0, p0, Lfhr;->a:Lfhq;

    .line 22061
    iget-object v0, v0, Lfhq;->e:Lcnf;

    .line 23051
    iget-object v0, v0, Lcnf;->b:Lvig;

    .line 23139
    new-instance v2, Ltcz;

    .line 24059
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23140
    :goto_0
    invoke-direct {v2, v0}, Ltcz;-><init>(Luoa;)V

    .line 23141
    new-instance v0, Ltdj;

    invoke-direct {v0, v2}, Ltdj;-><init>(Ltcz;)V

    .line 24194
    iget-object v2, v0, Ltdj;->b:Lgxu;

    .line 24981
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgxu;->i:Z

    .line 24982
    iget v3, v2, Lgxu;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lgxu;->a:I

    .line 23144
    iget-object v1, v1, Lfed;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Ldvr;

    invoke-direct {v2, v0}, Ldvr;-><init>(Ltdj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldvr;)V

    .line 419
    return-void

    .line 24059
    :cond_0
    iget-object v0, v0, Lvig;->d:Luoa;

    goto :goto_0
.end method
