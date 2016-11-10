.class public final Lccg;
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
    .line 1252
    iput-object p1, p0, Lccg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1258
    iget-object v0, p0, Lccg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2841
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 1258
    check-cast v0, Lbxe;

    invoke-interface {v0}, Lbxe;->b()Lscz;

    .line 1261
    iget-object v1, p0, Lccg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4564
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 3304
    check-cast v0, Lkkm;

    invoke-virtual {v0}, Lkkm;->F()Lrjh;

    move-result-object v0

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5841
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 3305
    check-cast v0, Lbxe;

    invoke-interface {v0}, Lbxe;->b()Lscz;

    move-result-object v2

    .line 6564
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 3309
    check-cast v0, Lkkm;

    invoke-virtual {v0}, Lkkm;->F()Lrjh;

    move-result-object v0

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 3308
    invoke-interface {v2, v0}, Lscz;->b(Lrjf;)V

    .line 1262
    :cond_0
    return-void
.end method
