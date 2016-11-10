.class public final Lypm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/vr/internal/controller/ServiceBridge;


# direct methods
.method public constructor <init>(Lcom/google/vr/internal/controller/ServiceBridge;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lypm;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 148
    iget-object v0, p0, Lypm;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 1365
    invoke-static {}, Lcom/google/vr/internal/controller/ServiceBridge;->b()V

    .line 1367
    iget-boolean v1, v0, Lcom/google/vr/internal/controller/ServiceBridge;->e:Z

    if-eqz v1, :cond_0

    .line 1368
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Service is already bound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    :goto_0
    return-void

    .line 1376
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.vr.vrcore.controller.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1377
    const-string v2, "com.google.vr.vrcore"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1378
    iget-object v2, v0, Lcom/google/vr/internal/controller/ServiceBridge;->b:Landroid/content/Context;

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1380
    sget-object v1, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v2, "Bind failed. Service is not available."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    iget-object v0, v0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->c()V

    goto :goto_0

    .line 1384
    :cond_1
    iput-boolean v3, v0, Lcom/google/vr/internal/controller/ServiceBridge;->e:Z

    goto :goto_0
.end method
