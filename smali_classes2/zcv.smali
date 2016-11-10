.class final Lzcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# instance fields
.field private synthetic a:Lzcu;


# direct methods
.method constructor <init>(Lzcu;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lzcv;->a:Lzcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 691
    iget-object v0, p0, Lzcv;->a:Lzcu;

    iget-object v0, v0, Lzcu;->b:Lzcq;

    .line 1038
    iget-object v0, v0, Lzcq;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 691
    iget-object v1, p0, Lzcv;->a:Lzcu;

    iget-object v1, v1, Lzcu;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 692
    iget-object v1, p0, Lzcv;->a:Lzcu;

    iget-object v1, v1, Lzcu;->b:Lzcq;

    iget-object v2, p0, Lzcv;->a:Lzcu;

    iget-object v2, v2, Lzcu;->a:Ljava/nio/ByteBuffer;

    .line 2700
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2701
    iget-object v0, v1, Lzcq;->a:Lzdh;

    iget-object v1, v1, Lzcq;->o:Lzff;

    .line 2842
    new-instance v3, Lzdl;

    invoke-direct {v3, v0, v1, v2}, Lzdl;-><init>(Lzdh;Lzff;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Lzdh;->a(Lzdp;)V

    .line 2701
    :cond_0
    :goto_0
    return-void

    .line 2703
    :cond_1
    iget-object v0, v1, Lzcq;->n:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 2704
    iget-object v0, v1, Lzcq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lzea;->f:Lzea;

    sget-object v3, Lzea;->h:Lzea;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2705
    invoke-virtual {v1}, Lzcq;->d()V

    .line 2706
    iget-object v0, v1, Lzcq;->a:Lzdh;

    iget-object v1, v1, Lzcq;->o:Lzff;

    .line 2867
    iget-object v2, v0, Lzdh;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lzdn;

    invoke-direct {v3, v0, v1}, Lzdn;-><init>(Lzdh;Lzff;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
