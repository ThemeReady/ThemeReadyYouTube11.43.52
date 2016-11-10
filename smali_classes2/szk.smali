.class final Lszk;
.super Lmql;
.source "SourceFile"


# instance fields
.field private synthetic a:Lszi;


# direct methods
.method public constructor <init>(Lszi;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lszk;->a:Lszi;

    .line 59
    const-class v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0, v0}, Lmql;-><init>(Ljava/lang/Class;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lszh;

    .line 1069
    iget-object v0, p0, Lszk;->a:Lszi;

    .line 2013
    iget-object v0, v0, Lszi;->a:Lszj;

    .line 1069
    invoke-interface {v0, p1}, Lszj;->b(Lszh;)V

    .line 55
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lszh;

    .line 2064
    iget-object v0, p0, Lszk;->a:Lszi;

    .line 3013
    iget-object v0, v0, Lszi;->a:Lszj;

    .line 2064
    invoke-interface {v0, p1}, Lszj;->a(Lszh;)V

    .line 55
    return-void
.end method
