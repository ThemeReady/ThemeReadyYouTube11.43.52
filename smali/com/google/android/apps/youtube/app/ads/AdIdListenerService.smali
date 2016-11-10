.class public Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;
.super Lhnh;
.source "SourceFile"


# instance fields
.field public a:Lkxs;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lhnh;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lhnh;->onCreate()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    invoke-interface {v0, p0}, Lcdw;->a(Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;)V

    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->a:Lkxs;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->b:Ljava/util/concurrent/Executor;

    .line 1266
    new-instance v2, Lkxu;

    invoke-direct {v2, v0}, Lkxu;-><init>(Lkxs;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
