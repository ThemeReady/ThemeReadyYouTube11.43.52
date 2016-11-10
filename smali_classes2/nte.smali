.class final Lnte;
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
    .line 629
    iput-object p1, p0, Lnte;->c:Lnsz;

    iput p2, p0, Lnte;->a:I

    iput-object p3, p0, Lnte;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)V
    .locals 6

    .prologue
    .line 632
    iget-object v0, p0, Lnte;->c:Lnsz;

    .line 1050
    iget-object v1, v0, Lnsz;->c:Lnrm;

    .line 632
    iget-object v0, p0, Lnte;->c:Lnsz;

    .line 2050
    iget-object v0, v0, Lnsz;->c:Lnrm;

    .line 3048
    iget-object v0, v0, Lnrm;->a:Ljava/util/List;

    .line 632
    iget v2, p0, Lnte;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnro;

    invoke-virtual {v1, v0}, Lnrm;->b(Lnro;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lnte;->c:Lnsz;

    iget-object v1, p0, Lnte;->b:Ljava/lang/String;

    iget-object v2, p0, Lnte;->c:Lnsz;

    .line 3050
    iget-object v2, v2, Lnsz;->d:Lnsq;

    .line 3260
    iget-object v2, v2, Lnsq;->q:Lavc;

    .line 4483
    if-eqz v2, :cond_0

    iget-object v3, v0, Lnsz;->d:Lnsq;

    invoke-virtual {v3}, Lnsq;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4484
    :cond_0
    const-string v0, "renderGpuPacketToTarget: null renderTarget or not running"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 4485
    :cond_1
    :goto_0
    return-void

    .line 4487
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lnsz;->g:Z

    .line 4488
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v3

    .line 4490
    iget-object v4, v0, Lnsz;->d:Lnsq;

    .line 5330
    iget-object v4, v4, Lnsq;->a:Landroid/os/Handler;

    .line 4491
    new-instance v5, Lntb;

    invoke-direct {v5, v0, v3, v2, v1}, Lntb;-><init>(Lnsz;Lcom/google/android/libraries/drishti/framework/TextureFrame;Lavc;Ljava/lang/String;)V

    .line 4492
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
