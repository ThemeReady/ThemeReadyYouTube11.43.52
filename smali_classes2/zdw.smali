.class final Lzdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# instance fields
.field final synthetic a:Lzds;


# direct methods
.method constructor <init>(Lzds;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lzdw;->a:Lzds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lzdw;->a:Lzds;

    iget-object v0, v0, Lzds;->c:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lzdw;->a:Lzds;

    iget-object v0, v0, Lzds;->i:Lzcq;

    .line 1038
    const/16 v1, 0xa

    iput v1, v0, Lzcq;->l:I

    .line 361
    iget-object v0, p0, Lzdw;->a:Lzds;

    iget-object v0, v0, Lzds;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 362
    iget-object v0, p0, Lzdw;->a:Lzds;

    iget-object v0, v0, Lzds;->i:Lzcq;

    .line 2038
    const/16 v1, 0xc

    iput v1, v0, Lzcq;->l:I

    .line 363
    iget-object v0, p0, Lzdw;->a:Lzds;

    iget-object v1, p0, Lzdw;->a:Lzds;

    iget-object v1, v1, Lzds;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lzds;->d:Ljava/io/OutputStream;

    .line 364
    iget-object v0, p0, Lzdw;->a:Lzds;

    iget-object v1, p0, Lzdw;->a:Lzds;

    iget-object v1, v1, Lzds;->d:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lzds;->c:Ljava/nio/channels/WritableByteChannel;

    .line 366
    :cond_0
    iget-object v0, p0, Lzdw;->a:Lzds;

    iget-object v0, v0, Lzds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzdz;->a:Lzdz;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lzdw;->a:Lzds;

    new-instance v1, Lzdx;

    invoke-direct {v1, p0}, Lzdx;-><init>(Lzdw;)V

    .line 2259
    invoke-virtual {v0, v1}, Lzds;->a(Lzdp;)V

    .line 373
    return-void
.end method
