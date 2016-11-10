.class final Lsjk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lsji;


# direct methods
.method constructor <init>(Lsji;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lsjk;->b:Lsji;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Lsjk;->b:Lsji;

    .line 1034
    iget-object v0, v0, Lsji;->f:Lsjn;

    .line 1326
    iget-boolean v0, v0, Lsjn;->a:Z

    .line 307
    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lsjk;->b:Lsji;

    .line 2034
    iget-object v0, v0, Lsji;->e:Lsjm;

    .line 310
    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lsjk;->b:Lsji;

    .line 3034
    iget-object v0, v0, Lsji;->a:Ltcs;

    .line 3271
    iget-boolean v0, v0, Ltcs;->h:Z

    .line 313
    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lsjk;->b:Lsji;

    .line 4034
    iget-object v0, v0, Lsji;->e:Lsjm;

    .line 317
    invoke-interface {v0}, Lsjm;->b()V

    .line 318
    iget-object v0, p0, Lsjk;->b:Lsji;

    .line 5034
    iget-object v0, v0, Lsji;->b:Llzy;

    .line 318
    new-instance v1, Lskw;

    invoke-direct {v1}, Lskw;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lsjk;->b:Lsji;

    .line 6034
    iget-object v0, v0, Lsji;->d:Lsjl;

    .line 6272
    iput-boolean v2, v0, Lsjl;->a:Z

    .line 6273
    iput-boolean v2, v0, Lsjl;->b:Z

    goto :goto_0
.end method
