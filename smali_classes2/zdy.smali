.class final Lzdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lzds;


# direct methods
.method constructor <init>(Lzds;Z)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lzdy;->b:Lzds;

    iput-boolean p2, p0, Lzdy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x7fffffff

    const/16 v6, 0x2000

    const-wide/16 v4, 0x0

    .line 396
    iget-object v0, p0, Lzdy;->b:Lzds;

    iget-object v1, p0, Lzdy;->b:Lzds;

    iget-object v1, v1, Lzds;->e:Lzey;

    invoke-virtual {v1}, Lzey;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lzds;->g:J

    .line 397
    iget-object v0, p0, Lzdy;->b:Lzds;

    iget-wide v0, v0, Lzds;->g:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lzdy;->b:Lzds;

    invoke-virtual {v0}, Lzds;->c()V

    .line 428
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lzdy;->b:Lzds;

    iget-wide v0, v0, Lzds;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lzdy;->b:Lzds;

    iget-wide v0, v0, Lzds;->g:J

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 405
    iget-object v0, p0, Lzdy;->b:Lzds;

    iget-object v1, p0, Lzdy;->b:Lzds;

    iget-wide v2, v1, Lzds;->g:J

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lzds;->f:Ljava/nio/ByteBuffer;

    .line 410
    :goto_1
    iget-object v0, p0, Lzdy;->b:Lzds;

    iget-wide v0, v0, Lzds;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lzdy;->b:Lzds;

    iget-wide v0, v0, Lzds;->g:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 411
    iget-object v0, p0, Lzdy;->b:Lzds;

    iget-object v0, v0, Lzds;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lzdy;->b:Lzds;

    iget-wide v2, v1, Lzds;->g:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 421
    :goto_2
    iget-boolean v0, p0, Lzdy;->a:Z

    if-eqz v0, :cond_4

    .line 422
    iget-object v0, p0, Lzdy;->b:Lzds;

    invoke-virtual {v0}, Lzds;->b()V

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lzdy;->b:Lzds;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lzds;->f:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 412
    :cond_2
    iget-object v0, p0, Lzdy;->b:Lzds;

    iget-wide v0, v0, Lzds;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 414
    iget-object v0, p0, Lzdy;->b:Lzds;

    iget-object v0, v0, Lzds;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lzdy;->b:Lzds;

    iget-wide v2, v1, Lzds;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_2

    .line 419
    :cond_3
    iget-object v0, p0, Lzdy;->b:Lzds;

    iget-object v0, v0, Lzds;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_2

    .line 424
    :cond_4
    iget-object v0, p0, Lzdy;->b:Lzds;

    iget-object v0, v0, Lzds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzdz;->b:Lzdz;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lzdy;->b:Lzds;

    iget-object v0, v0, Lzds;->e:Lzey;

    iget-object v1, p0, Lzdy;->b:Lzds;

    invoke-virtual {v0, v1}, Lzey;->a(Lzfb;)V

    goto/16 :goto_0
.end method
