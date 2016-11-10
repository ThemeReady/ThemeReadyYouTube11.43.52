.class final Lntf;
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
    .line 641
    iput-object p1, p0, Lntf;->c:Lnsz;

    iput p2, p0, Lntf;->a:I

    iput-object p3, p0, Lntf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)V
    .locals 6

    .prologue
    .line 644
    iget-object v0, p0, Lntf;->c:Lnsz;

    .line 1050
    iget-object v0, v0, Lnsz;->b:Ljava/util/List;

    .line 645
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lntf;->a:I

    if-le v0, v1, :cond_2

    .line 646
    iget-object v0, p0, Lntf;->c:Lnsz;

    .line 2050
    iget-object v0, v0, Lnsz;->b:Ljava/util/List;

    .line 646
    iget v1, p0, Lntf;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntp;

    .line 3034
    iget-object v0, v0, Lntp;->b:Landroid/view/TextureView;

    move-object v1, v0

    .line 648
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lntf;->c:Lnsz;

    .line 3050
    iget-object v2, v0, Lnsz;->c:Lnrm;

    .line 649
    iget-object v0, p0, Lntf;->c:Lnsz;

    .line 4050
    iget-object v0, v0, Lnsz;->c:Lnrm;

    .line 5048
    iget-object v0, v0, Lnrm;->a:Ljava/util/List;

    .line 649
    iget v3, p0, Lntf;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnro;

    invoke-virtual {v2, v0}, Lnrm;->b(Lnro;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    iget-object v0, p0, Lntf;->c:Lnsz;

    iget-object v2, p0, Lntf;->b:Ljava/lang/String;

    .line 5517
    if-eqz v1, :cond_0

    iget-object v3, v0, Lnsz;->d:Lnsq;

    invoke-virtual {v3}, Lnsq;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5518
    :cond_0
    const-string v0, "renderGpuPacketToTarget: null textureView or not running"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 5519
    :cond_1
    :goto_1
    return-void

    .line 647
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 5521
    :cond_3
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v3

    .line 5523
    iget-object v4, v0, Lnsz;->d:Lnsq;

    .line 6330
    iget-object v4, v4, Lnsq;->a:Landroid/os/Handler;

    .line 5524
    new-instance v5, Lntc;

    invoke-direct {v5, v0, v3, v1, v2}, Lntc;-><init>(Lnsz;Lcom/google/android/libraries/drishti/framework/TextureFrame;Landroid/view/TextureView;Ljava/lang/String;)V

    .line 5525
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
