.class final Lntd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lnsz;


# direct methods
.method constructor <init>(Lnsz;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lntd;->c:Lnsz;

    iput p2, p0, Lntd;->a:I

    iput-object p3, p0, Lntd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)V
    .locals 6

    .prologue
    .line 593
    iget-object v0, p0, Lntd;->c:Lnsz;

    .line 1050
    iget-object v0, v0, Lnsz;->b:Ljava/util/List;

    .line 593
    iget v1, p0, Lntd;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntp;

    .line 2034
    iget-object v1, v0, Lntp;->b:Landroid/view/TextureView;

    .line 595
    if-eqz v1, :cond_0

    iget-object v0, p0, Lntd;->c:Lnsz;

    .line 2050
    iget-object v2, v0, Lnsz;->c:Lnrm;

    .line 596
    iget-object v0, p0, Lntd;->c:Lnsz;

    .line 3050
    iget-object v0, v0, Lnsz;->c:Lnrm;

    .line 4048
    iget-object v0, v0, Lnrm;->a:Ljava/util/List;

    .line 596
    iget v3, p0, Lntd;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnro;

    invoke-virtual {v2, v0}, Lnrm;->b(Lnro;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 597
    :cond_0
    iget-object v0, p0, Lntd;->b:Ljava/lang/String;

    const-string v1, "thumb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 598
    iget-object v0, p0, Lntd;->c:Lnsz;

    iget-object v1, p0, Lntd;->b:Ljava/lang/String;

    iget-object v2, p0, Lntd;->c:Lnsz;

    .line 4050
    iget-object v2, v2, Lnsz;->d:Lnsq;

    .line 4260
    iget-object v2, v2, Lnsq;->q:Lavc;

    .line 5483
    if-eqz v2, :cond_1

    iget-object v3, v0, Lnsz;->d:Lnsq;

    invoke-virtual {v3}, Lnsq;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5484
    :cond_1
    const-string v0, "renderGpuPacketToTarget: null renderTarget or not running"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 7519
    :cond_2
    :goto_0
    return-void

    .line 5487
    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, v0, Lnsz;->g:Z

    .line 5488
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v3

    .line 5490
    iget-object v4, v0, Lnsz;->d:Lnsq;

    .line 6330
    iget-object v4, v4, Lnsq;->a:Landroid/os/Handler;

    .line 5491
    new-instance v5, Lntb;

    invoke-direct {v5, v0, v3, v2, v1}, Lntb;-><init>(Lnsz;Lcom/google/android/libraries/drishti/framework/TextureFrame;Lavc;Ljava/lang/String;)V

    .line 5492
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 601
    :cond_4
    iget-object v0, p0, Lntd;->b:Ljava/lang/String;

    const-string v2, "thumb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lntd;->c:Lnsz;

    iget-object v2, p0, Lntd;->b:Ljava/lang/String;

    .line 7517
    if-eqz v1, :cond_5

    iget-object v3, v0, Lnsz;->d:Lnsq;

    invoke-virtual {v3}, Lnsq;->h()Z

    move-result v3

    if-nez v3, :cond_6

    .line 7518
    :cond_5
    const-string v0, "renderGpuPacketToTarget: null textureView or not running"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7521
    :cond_6
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v3

    .line 7523
    iget-object v4, v0, Lnsz;->d:Lnsq;

    .line 8330
    iget-object v4, v4, Lnsq;->a:Landroid/os/Handler;

    .line 7524
    new-instance v5, Lntc;

    invoke-direct {v5, v0, v3, v1, v2}, Lntc;-><init>(Lnsz;Lcom/google/android/libraries/drishti/framework/TextureFrame;Landroid/view/TextureView;Ljava/lang/String;)V

    .line 7525
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
