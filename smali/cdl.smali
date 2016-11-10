.class public final Lcdl;
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
    .line 1008
    iput-object p1, p0, Lcdl;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1012
    iget-object v0, p0, Lcdl;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxno;

    invoke-virtual {v0}, Lxno;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v1, p0, Lcdl;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2024
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxne;

    new-instance v2, Leuo;

    invoke-direct {v2, v1}, Leuo;-><init>(Landroid/content/Context;)V

    .line 2025
    invoke-interface {v0, v2}, Lxne;->a(Lxnf;)V

    .line 1015
    :cond_0
    return-void
.end method
