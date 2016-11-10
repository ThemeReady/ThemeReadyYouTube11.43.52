.class public final Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1544
    iput-object p1, p0, Lbzj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lbzj;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbzj;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 1575
    invoke-virtual {p1}, Laxj;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laxj;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 1576
    :cond_0
    iget-object v0, p0, Lbzj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v1, 0x7f110520

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 1580
    :cond_1
    iget-object v0, p0, Lbzj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Lcme;

    move-result-object v0

    .line 1581
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcyr;->a(Lcme;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1582
    :cond_2
    iget-object v0, p0, Lbzj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbzj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2337
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcme;

    move-result-object v1

    .line 1582
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lcme;)V

    .line 1584
    :cond_3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1544
    check-cast p1, Lwhg;

    .line 2551
    iget-object v0, p1, Lwhg;->a:Luoa;

    .line 2552
    if-nez v0, :cond_0

    .line 2553
    iget-object v0, p0, Lbzj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbzj;->a:Landroid/net/Uri;

    invoke-static {v1}, Lmow;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2555
    :goto_0
    return-void

    .line 2554
    :cond_0
    iget-object v1, v0, Luoa;->f:Lwvs;

    if-eqz v1, :cond_1

    .line 2555
    iget-object v1, p0, Lbzj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Luoa;->f:Lwvs;

    iget-object v0, v0, Lwvs;->a:Ljava/lang/String;

    .line 2556
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmow;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 2555
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2559
    :cond_1
    iget-object v1, v0, Luoa;->e:Lwza;

    if-nez v1, :cond_2

    iget-object v1, v0, Luoa;->k:Lwzp;

    if-nez v1, :cond_2

    .line 2561
    iget-object v1, p0, Lbzj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3337
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 2563
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2564
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    iget-object v3, p0, Lbzj;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2566
    sget-object v2, Lofn;->a:Ljava/lang/String;

    .line 2568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2566
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    iget-object v2, p0, Lbzj;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Luyt;

    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method
