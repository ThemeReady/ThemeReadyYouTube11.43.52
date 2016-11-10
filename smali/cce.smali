.class public final Lcce;
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
    .line 1229
    iput-object p1, p0, Lcce;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1233
    iget-object v0, p0, Lcce;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    .line 2116
    iget-object v1, v0, Lpxb;->b:Llzy;

    iget-object v2, v0, Lpxb;->d:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llzy;->a(Ljava/lang/Object;)V

    .line 2117
    iget-object v1, v0, Lpxb;->b:Llzy;

    iget-object v2, v0, Lpxb;->m:Lqdn;

    invoke-virtual {v1, v2}, Llzy;->a(Ljava/lang/Object;)V

    .line 2118
    iget-object v1, v0, Lpxb;->b:Llzy;

    iget-object v2, v0, Lpxb;->f:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llzy;->a(Ljava/lang/Object;)V

    .line 2119
    iget-object v1, v0, Lpxb;->b:Llzy;

    iget-object v2, v0, Lpxb;->g:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llzy;->a(Ljava/lang/Object;)V

    .line 2120
    iget-object v1, v0, Lpxb;->e:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcs;

    iget-object v2, v0, Lpxb;->b:Llzy;

    .line 3064
    iget-object v3, v1, Lqcs;->q:Lqcv;

    invoke-virtual {v2, v3}, Llzy;->a(Ljava/lang/Object;)V

    .line 3065
    iget-object v3, v1, Lqcs;->r:Lqcu;

    invoke-virtual {v2, v3}, Llzy;->a(Ljava/lang/Object;)V

    .line 3066
    iget-object v1, v1, Lqcs;->m:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 2122
    iget-object v1, v0, Lpxb;->k:Lqaj;

    iget-object v2, v0, Lpxb;->j:Lnnj;

    invoke-virtual {v1, v2}, Lqaj;->a(Lnnj;)V

    .line 2124
    iget-object v1, v0, Lpxb;->l:Lqhz;

    new-instance v2, Lqic;

    iget-object v0, v0, Lpxb;->c:Lmnf;

    new-instance v3, Lmqe;

    const-string v4, "mdxPresence"

    invoke-direct {v3, v4}, Lmqe;-><init>(Ljava/lang/String;)V

    .line 2127
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lqic;-><init>(Lmnf;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2124
    invoke-interface {v1, v2}, Lqhz;->a(Lqia;)V

    .line 1234
    return-void
.end method
