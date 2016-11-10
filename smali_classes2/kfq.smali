.class public final Lkfq;
.super Lkgl;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lkfp;


# direct methods
.method constructor <init>(Lkfp;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lkfq;->b:Lkfp;

    .line 122
    invoke-direct {p0, p3, p4}, Lkgl;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 123
    iput p2, p0, Lkfq;->a:I

    .line 124
    return-void
.end method
