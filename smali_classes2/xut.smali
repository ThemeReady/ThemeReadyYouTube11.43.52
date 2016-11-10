.class public final Lxut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxur;


# direct methods
.method public constructor <init>(Lxur;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lxut;->a:Lxur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lxut;->a:Lxur;

    iget-object v0, v0, Lxur;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 676
    return-void
.end method
