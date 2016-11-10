.class final Lsop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsom;


# direct methods
.method constructor <init>(Lsom;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lsop;->a:Lsom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lsop;->a:Lsom;

    .line 1137
    iget-object v0, v0, Lsom;->d:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lsop;->a:Lsom;

    .line 2137
    iget-object v0, v0, Lsom;->d:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 284
    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->b()V

    .line 286
    :cond_0
    iget-object v0, p0, Lsop;->a:Lsom;

    .line 3137
    iget-object v0, v0, Lsom;->e:Ljava/util/concurrent/CountDownLatch;

    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 287
    return-void
.end method
