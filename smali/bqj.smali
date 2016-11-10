.class public Lbqj;
.super Lytf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "udta"

    invoke-direct {p0, v0}, Lytf;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lytf;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 49
    return-void
.end method

.method public final a(Lytj;Ljava/nio/ByteBuffer;JLbom;)V
    .locals 1

    .prologue
    .line 43
    invoke-super/range {p0 .. p5}, Lytf;->a(Lytj;Ljava/nio/ByteBuffer;JLbom;)V

    .line 44
    return-void
.end method
