.class public final Lcbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Executor;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lcbu;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcbu;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1062
    iget-object v0, p0, Lcbu;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v1

    .line 1063
    invoke-interface {v1}, Lbtb;->F()Lrjh;

    move-result-object v0

    .line 1064
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 1065
    instance-of v2, v0, Lkng;

    if-nez v2, :cond_0

    .line 1069
    :goto_0
    return-void

    .line 1068
    :cond_0
    invoke-interface {v1}, Lbtb;->l()Lknp;

    move-result-object v1

    iget-object v2, p0, Lcbu;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Lkng;

    .line 2047
    new-instance v3, Lknq;

    invoke-direct {v3, v1, v0}, Lknq;-><init>(Lknp;Lkng;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
