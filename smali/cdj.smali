.class public final Lcdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lcdj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 977
    iget-object v0, p0, Lcdj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1476
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 978
    iget-object v0, p0, Lcdj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 979
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lodm;

    move-result-object v0

    .line 1726
    invoke-virtual {v0}, Lodm;->S()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1727
    invoke-virtual {v0}, Lodm;->T()Luek;

    move-result-object v0

    iget-object v0, v0, Luek;->a:Luen;

    iget-object v0, v0, Luen;->a:Luem;

    iget-boolean v0, v0, Luem;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 979
    :goto_0
    iget-object v2, p0, Lcdj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 980
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lodm;

    move-result-object v2

    invoke-virtual {v2}, Lodm;->P()Luei;

    move-result-object v2

    iget-boolean v2, v2, Luei;->k:Z

    .line 2027
    invoke-virtual {v1}, Lltb;->a()Lmeb;

    .line 2028
    invoke-virtual {v1}, Lltb;->k()Lmkc;

    move-result-object v3

    .line 2060
    iget-object v4, v3, Lmkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lmkd;

    invoke-direct {v5, v3}, Lmkd;-><init>(Lmkc;)V

    const-wide/16 v6, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2029
    invoke-virtual {v1}, Lltb;->y()Llzy;

    move-result-object v3

    invoke-virtual {v1}, Lltb;->g()Lmjt;

    move-result-object v4

    invoke-virtual {v3, v4}, Llzy;->a(Ljava/lang/Object;)V

    .line 2030
    if-eqz v0, :cond_0

    .line 2031
    new-instance v0, Lmfr;

    .line 2032
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-direct {v0, v3}, Lmfr;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 2031
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 2206
    :cond_0
    iget-object v0, v1, Lltb;->L:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2034
    if-eqz v0, :cond_1

    .line 3053
    if-eqz v2, :cond_3

    .line 3054
    invoke-virtual {v1}, Lltb;->d()Lmel;

    move-result-object v0

    new-instance v1, Llyq;

    invoke-direct {v1}, Llyq;-><init>()V

    invoke-interface {v0, v1}, Lmel;->a(Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_1
    return-void

    .line 1727
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3057
    :cond_3
    invoke-virtual {v1}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Llta;

    invoke-direct {v2, v1}, Llta;-><init>(Lltb;)V

    .line 3058
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
