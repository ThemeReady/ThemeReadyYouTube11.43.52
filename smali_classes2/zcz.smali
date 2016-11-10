.class final Lzcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzcq;


# direct methods
.method constructor <init>(Lzcq;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lzcz;->a:Lzcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lzcz;->a:Lzcq;

    iget-object v1, p0, Lzcz;->a:Lzcq;

    .line 1038
    iget-object v1, v1, Lzcq;->p:Ljava/lang/String;

    .line 2038
    iput-object v1, v0, Lzcq;->m:Ljava/lang/String;

    .line 514
    iget-object v0, p0, Lzcz;->a:Lzcq;

    .line 3038
    const/4 v1, 0x0

    iput-object v1, v0, Lzcq;->p:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lzcz;->a:Lzcq;

    .line 4601
    iget-object v1, v0, Lzcq;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lzde;

    invoke-direct {v2, v0}, Lzde;-><init>(Lzcq;)V

    invoke-virtual {v0, v2}, Lzcq;->a(Lzdp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 516
    return-void
.end method
