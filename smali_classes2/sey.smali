.class public final Lsey;
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
    .line 335
    iput-object p1, p0, Lsey;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Lsey;->a:Lrzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 338
    iget-object v0, p0, Lsey;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v1, p0, Lsey;->a:Lrzg;

    .line 2092
    iget-object v2, v1, Lrzg;->f:Lryo;

    const-string v3, "user_triggered"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lryo;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 1344
    if-eqz v2, :cond_0

    .line 1345
    iget-object v2, v1, Lrzg;->b:Lrzh;

    sget-object v3, Lrzh;->c:Lrzh;

    if-ne v2, v3, :cond_1

    .line 1346
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    invoke-interface {v0, v1}, Lrzs;->b(Lrzg;)Z

    :cond_0
    :goto_0
    return-void

    .line 1347
    :cond_1
    iget-object v2, v1, Lrzg;->b:Lrzh;

    sget-object v3, Lrzh;->d:Lrzh;

    if-ne v2, v3, :cond_0

    .line 1348
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    invoke-interface {v0, v1}, Lrzs;->c(Lrzg;)Z

    goto :goto_0
.end method
