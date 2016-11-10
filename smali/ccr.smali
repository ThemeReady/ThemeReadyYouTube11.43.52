.class public final Lccr;
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
    .line 1444
    iput-object p1, p0, Lccr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1449
    iget-object v0, p0, Lccr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1665
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lqoa;

    .line 2661
    iget-object v1, v0, Lqoa;->c:Lltb;

    invoke-virtual {v1}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lqoj;

    invoke-direct {v2, v0}, Lqoj;-><init>(Lqoa;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1450
    return-void
.end method
