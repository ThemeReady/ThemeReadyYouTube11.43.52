.class public final Lxul;
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
    .line 558
    iput-object p1, p0, Lxul;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lxul;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 562
    return-void
.end method
