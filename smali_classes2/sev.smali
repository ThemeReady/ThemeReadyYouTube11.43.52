.class public final Lsev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrzg;

.field private synthetic b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lrzg;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lsev;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Lsev;->a:Lrzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lsev;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v1, p0, Lsev;->a:Lrzg;

    .line 1274
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lyyy;

    .line 1275
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    .line 1276
    invoke-interface {v0, v1}, Lrzs;->a(Lrzg;)Z

    .line 1278
    iget-object v1, v1, Lrzg;->f:Lryo;

    .line 2100
    const-string v2, "requireTimeWindow"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lryo;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 1278
    if-eqz v1, :cond_0

    .line 1279
    invoke-interface {v0}, Lrzs;->b()V

    .line 269
    :cond_0
    return-void
.end method
