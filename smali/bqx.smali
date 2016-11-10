.class final Lbqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbot;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:Lbqw;


# direct methods
.method constructor <init>(Lbqw;JLjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lbqx;->c:Lbqw;

    iput-wide p2, p0, Lbqx;->a:J

    iput-object p4, p0, Lbqx;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lboy;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lbqx;->c:Lbqw;

    return-object v0
.end method

.method public final a(Lboy;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lbqx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 271
    iget-object v0, p0, Lbqx;->b:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 272
    return-void
.end method

.method public final a(Lytj;Ljava/nio/ByteBuffer;JLbom;)V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lbqx;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string v0, "----"

    return-object v0
.end method
