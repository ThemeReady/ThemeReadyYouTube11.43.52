.class public final Lcci;
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
    .line 1293
    iput-object p1, p0, Lcci;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcci;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2564
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 1297
    check-cast v0, Lkkm;

    invoke-virtual {v0}, Lkkm;->r()Lmey;

    move-result-object v0

    invoke-interface {v0}, Lmey;->a()V

    .line 1298
    return-void
.end method
