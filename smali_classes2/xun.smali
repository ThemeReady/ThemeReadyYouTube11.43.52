.class public final Lxun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lxun;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 596
    const/4 v0, 0x0

    .line 597
    iget-object v1, p0, Lxun;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxwd;

    .line 597
    invoke-virtual {v1}, Lxwd;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 598
    const/4 v0, 0x1

    .line 602
    :cond_0
    :goto_0
    iget-object v1, p0, Lxun;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3072
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    .line 602
    if-eqz v1, :cond_1

    .line 603
    iget-object v1, p0, Lxun;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4072
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    .line 4131
    iput v0, v1, Lxsn;->a:I

    .line 4132
    invoke-virtual {v1}, Lxsn;->a()V

    .line 605
    :cond_1
    return-void

    .line 599
    :cond_2
    iget-object v1, p0, Lxun;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2072
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxwd;

    .line 599
    invoke-virtual {v1}, Lxwd;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    const/4 v0, 0x2

    goto :goto_0
.end method
