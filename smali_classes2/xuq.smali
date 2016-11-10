.class final Lxuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxuo;


# direct methods
.method constructor <init>(Lxuo;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lxuq;->a:Lxuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lxuq;->a:Lxuo;

    iget-object v0, v0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 360
    return-void
.end method
