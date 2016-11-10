.class final Lzgp;
.super Lzgw;
.source "SourceFile"


# instance fields
.field final a:Lzgx;

.field final b:Ljava/nio/ByteBuffer;

.field c:Z

.field private final f:Lzey;


# direct methods
.method constructor <init>(Lzgt;ILzgx;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lzgw;-><init>()V

    .line 25
    new-instance v0, Lzgq;

    .line 1097
    invoke-direct {v0, p0}, Lzgq;-><init>(Lzgp;)V

    .line 25
    iput-object v0, p0, Lzgp;->f:Lzey;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzgp;->c:Z

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    if-gtz p2, :cond_1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "chunkLength should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lzgp;->b:Ljava/nio/ByteBuffer;

    .line 44
    iput-object p3, p0, Lzgp;->a:Lzgx;

    .line 45
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lzgp;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    invoke-virtual {p0}, Lzgp;->d()V

    .line 1146
    iget-object v0, p0, Lzgp;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1147
    iget-object v0, p0, Lzgp;->a:Lzgx;

    .line 2083
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzgx;->a(I)V

    .line 1148
    invoke-virtual {p0}, Lzgp;->e()V

    .line 137
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method final c()Lzey;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lzgp;->f:Lzey;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lzgw;->close()V

    .line 72
    iget-boolean v0, p0, Lzgp;->c:Z

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzgp;->c:Z

    .line 76
    iget-object v0, p0, Lzgp;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lzgp;->f()V

    .line 50
    iget-object v0, p0, Lzgp;->b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lzgp;->d()V

    .line 56
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    move v0, p3

    .line 60
    :goto_0
    if-lez v0, :cond_2

    .line 61
    iget-object v1, p0, Lzgp;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62
    iget-object v2, p0, Lzgp;->b:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 63
    sub-int/2addr v0, v1

    .line 65
    invoke-direct {p0}, Lzgp;->f()V

    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
