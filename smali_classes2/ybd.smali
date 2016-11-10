.class final Lybd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lybc;

.field b:Lzbz;

.field c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lybc;Lzbz;)V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lybd;->a:Lybc;

    .line 302
    iput-object p2, p0, Lybd;->b:Lzbz;

    .line 303
    iget-object v0, p0, Lybd;->a:Lybc;

    .line 1259
    iget-object v0, v0, Lybc;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 303
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lybd;->c:Ljava/nio/ByteBuffer;

    .line 304
    iget-object v0, p0, Lybd;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 305
    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lybd;->c:Ljava/nio/ByteBuffer;

    .line 306
    :cond_0
    iget-object v0, p0, Lybd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 307
    return-void
.end method
