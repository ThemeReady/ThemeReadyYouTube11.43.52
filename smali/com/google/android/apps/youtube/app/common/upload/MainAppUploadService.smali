.class public Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;
.super Lcom/google/android/libraries/youtube/upload/service/UploadService;
.source "SourceFile"


# instance fields
.field private w:Lcmv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmw;

    .line 19
    invoke-interface {v0}, Lcmw;->x()Lcmv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;->w:Lcmv;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;->w:Lcmv;

    invoke-interface {v0, p0}, Lcmv;->a(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    .line 21
    return-void
.end method
