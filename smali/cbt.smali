.class public final Lcbt;
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
    .line 1040
    iput-object p1, p0, Lcbt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1045
    iget-object v0, p0, Lcbt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v0

    invoke-interface {v0}, Lbtb;->r()Lmoa;

    move-result-object v0

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v2

    .line 1047
    iget-object v0, p0, Lcbt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v0

    invoke-interface {v0}, Lbtb;->o()Lkxx;

    move-result-object v0

    invoke-interface {v0}, Lkxx;->a()V

    .line 1049
    iget-object v0, p0, Lcbt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    .line 1050
    new-instance v1, Llca;

    invoke-direct {v1, v2, v3}, Llca;-><init>(J)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 1051
    new-instance v1, Llbz;

    invoke-direct {v1}, Llbz;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 1052
    return-void
.end method
