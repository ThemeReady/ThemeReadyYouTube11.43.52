.class final Lzdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# instance fields
.field private synthetic a:Lzff;

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:Lzdh;


# direct methods
.method constructor <init>(Lzdh;Lzff;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lzdl;->c:Lzdh;

    iput-object p2, p0, Lzdl;->a:Lzff;

    iput-object p3, p0, Lzdl;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 845
    iget-object v0, p0, Lzdl;->c:Lzdh;

    iget-object v0, v0, Lzdh;->d:Lzcq;

    .line 1038
    iget-object v0, v0, Lzcq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 845
    sget-object v1, Lzea;->f:Lzea;

    sget-object v2, Lzea;->e:Lzea;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lzdl;->c:Lzdh;

    iget-object v0, v0, Lzdh;->a:Lzfd;

    iget-object v1, p0, Lzdl;->c:Lzdh;

    iget-object v1, v1, Lzdh;->d:Lzcq;

    iget-object v2, p0, Lzdl;->a:Lzff;

    iget-object v3, p0, Lzdl;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lzfd;->a(Lorg/chromium/net/UrlRequest;Lzff;Ljava/nio/ByteBuffer;)V

    .line 848
    :cond_0
    return-void
.end method
