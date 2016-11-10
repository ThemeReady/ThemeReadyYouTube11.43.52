.class public final Lgqm;
.super Lgsk;
.source "SourceFile"


# instance fields
.field final a:Llgf;

.field b:Lgqz;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llgf;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lgsk;-><init>()V

    .line 26
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    iput-object v0, p0, Lgqm;->a:Llgf;

    .line 27
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgqm;->c:Landroid/os/Handler;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lgqm;->b:Lgqz;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lgqm;->b:Lgqz;

    .line 1169
    iput-object v1, v0, Lgqz;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    .line 33
    iput-object v1, p0, Lgqm;->b:Lgqz;

    .line 35
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lgqm;->c:Landroid/os/Handler;

    new-instance v1, Lgqv;

    invoke-direct {v1, p0, p1}, Lgqv;-><init>(Lgqm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lgqm;->c:Landroid/os/Handler;

    new-instance v1, Lgqw;

    invoke-direct {v1, p0, p1}, Lgqw;-><init>(Lgqm;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lgqm;->c:Landroid/os/Handler;

    new-instance v1, Lgqn;

    invoke-direct {v1, p0, p1}, Lgqn;-><init>(Lgqm;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lgqm;->c:Landroid/os/Handler;

    new-instance v1, Lgqu;

    invoke-direct {v1, p0, p1}, Lgqu;-><init>(Lgqm;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgqm;->c:Landroid/os/Handler;

    new-instance v1, Lgqs;

    invoke-direct {v1, p0, p1}, Lgqs;-><init>(Lgqm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lgqm;->c:Landroid/os/Handler;

    new-instance v1, Lgqr;

    invoke-direct {v1, p0}, Lgqr;-><init>(Lgqm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lgqm;->c:Landroid/os/Handler;

    new-instance v1, Lgqx;

    invoke-direct {v1, p0, p1}, Lgqx;-><init>(Lgqm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lgqm;->c:Landroid/os/Handler;

    new-instance v1, Lgqq;

    invoke-direct {v1, p0, p1}, Lgqq;-><init>(Lgqm;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lgqm;->c:Landroid/os/Handler;

    new-instance v1, Lgqp;

    invoke-direct {v1, p0, p1}, Lgqp;-><init>(Lgqm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lgqm;->c:Landroid/os/Handler;

    new-instance v1, Lgqt;

    invoke-direct {v1, p0}, Lgqt;-><init>(Lgqm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lgqm;->c:Landroid/os/Handler;

    new-instance v1, Lgqy;

    invoke-direct {v1, p0, p1}, Lgqy;-><init>(Lgqm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lgqm;->c:Landroid/os/Handler;

    new-instance v1, Lgqo;

    invoke-direct {v1, p0}, Lgqo;-><init>(Lgqm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method
