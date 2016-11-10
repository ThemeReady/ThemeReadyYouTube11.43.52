.class final Lxfp;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lurf;

.field final synthetic b:Lxfn;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lxfn;Ljava/lang/Object;Lurf;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lxfp;->b:Lxfn;

    iput-object p2, p0, Lxfp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxfp;->a:Lurf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lxfp;->b:Lxfn;

    .line 1039
    iget-object v0, v0, Lxfn;->t:Ljava/util/Map;

    .line 297
    iget-object v1, p0, Lxfp;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lxfp;->b:Lxfn;

    .line 2039
    iget-object v0, v0, Lxfn;->p:Ljava/util/concurrent/Executor;

    .line 300
    new-instance v1, Lxfq;

    invoke-direct {v1, p0}, Lxfq;-><init>(Lxfp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 306
    return-void
.end method
