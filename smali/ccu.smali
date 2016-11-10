.class public final Lccu;
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
    .line 1513
    iput-object p1, p0, Lccu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1517
    iget-object v0, p0, Lccu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2564
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 1518
    check-cast v0, Lkkm;

    iget-object v1, p0, Lccu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3841
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 1519
    check-cast v1, Lbxe;

    invoke-interface {v1}, Lbxe;->h()Ljava/util/Set;

    move-result-object v1

    .line 4017
    invoke-virtual {v0}, Lrej;->E()Lrio;

    move-result-object v0

    invoke-interface {v0, v1}, Lrio;->a(Ljava/util/Set;)V

    .line 1520
    return-void
.end method
