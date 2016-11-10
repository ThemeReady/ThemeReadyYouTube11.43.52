.class final Lnrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkfx;

.field b:I

.field c:Lnrc;

.field d:[Ljava/nio/ByteBuffer;

.field private e:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lkfx;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget v0, Lnrd;->a:I

    iput v0, p0, Lnrb;->b:I

    .line 110
    iput-object p1, p0, Lnrb;->a:Lkfx;

    .line 111
    iget-object v0, p0, Lnrb;->a:Lkfx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p2, v1, v2}, Lkfx;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 125
    sget v0, Lnrd;->b:I

    iput v0, p0, Lnrb;->b:I

    .line 126
    iget-object v0, p0, Lnrb;->a:Lkfx;

    invoke-interface {v0}, Lkfx;->b()V

    .line 127
    iget-object v0, p0, Lnrb;->a:Lkfx;

    invoke-interface {v0}, Lkfx;->f()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnrb;->d:[Ljava/nio/ByteBuffer;

    .line 128
    iget-object v0, p0, Lnrb;->a:Lkfx;

    invoke-interface {v0}, Lkfx;->g()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnrb;->e:[Ljava/nio/ByteBuffer;

    .line 129
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 204
    iget v0, p0, Lnrb;->b:I

    sget v1, Lnrd;->b:I

    if-eq v0, v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 210
    :cond_2
    :goto_1
    iget-object v1, p0, Lnrb;->a:Lkfx;

    invoke-interface {v1, v0, p1, p2}, Lkfx;->a(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 211
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 213
    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 214
    iget-object v1, p0, Lnrb;->a:Lkfx;

    invoke-interface {v1}, Lkfx;->g()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lnrb;->e:[Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 215
    :cond_3
    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    .line 216
    iget-object v1, p0, Lnrb;->c:Lnrc;

    iget-object v2, p0, Lnrb;->a:Lkfx;

    invoke-interface {v2}, Lkfx;->e()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lnrc;->a(Lnrb;Landroid/media/MediaFormat;)V

    goto :goto_1

    .line 217
    :cond_4
    if-gez v1, :cond_5

    .line 218
    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected result from dequeueOutputBuffer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_5
    iget-object v2, p0, Lnrb;->c:Lnrc;

    iget-object v3, p0, Lnrb;->e:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-interface {v2, p0, v3, v0}, Lnrc;->a(Lnrb;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 222
    iget-object v2, p0, Lnrb;->a:Lkfx;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lkfx;->a(IZ)V

    .line 223
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 225
    sget v0, Lnrd;->c:I

    iput v0, p0, Lnrb;->b:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 135
    sget v0, Lnrd;->d:I

    iput v0, p0, Lnrb;->b:I

    .line 136
    iget-object v0, p0, Lnrb;->a:Lkfx;

    invoke-interface {v0}, Lkfx;->c()V

    .line 137
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lnrb;->a:Lkfx;

    invoke-interface {v0}, Lkfx;->a()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lnrb;->a:Lkfx;

    .line 145
    return-void
.end method
