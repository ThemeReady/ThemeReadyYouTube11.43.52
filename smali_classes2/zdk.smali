.class final Lzdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# instance fields
.field private synthetic a:Lzdh;


# direct methods
.method constructor <init>(Lzdh;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lzdk;->a:Lzdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lzdk;->a:Lzdh;

    iget-object v0, v0, Lzdh;->d:Lzcq;

    .line 1038
    iget-object v0, v0, Lzcq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 834
    sget-object v1, Lzea;->b:Lzea;

    sget-object v2, Lzea;->e:Lzea;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lzdk;->a:Lzdh;

    iget-object v0, v0, Lzdh;->a:Lzfd;

    iget-object v1, p0, Lzdk;->a:Lzdh;

    iget-object v1, v1, Lzdh;->d:Lzcq;

    iget-object v2, p0, Lzdk;->a:Lzdh;

    iget-object v2, v2, Lzdh;->d:Lzcq;

    .line 2038
    iget-object v2, v2, Lzcq;->o:Lzff;

    .line 835
    invoke-virtual {v0, v1, v2}, Lzfd;->a(Lorg/chromium/net/UrlRequest;Lzff;)V

    .line 837
    :cond_0
    return-void
.end method
