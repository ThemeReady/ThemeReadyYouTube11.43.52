.class public final Lpnc;
.super Ljava/io/PipedOutputStream;
.source "SourceFile"


# instance fields
.field private final a:Lpnb;


# direct methods
.method public constructor <init>(Lpnb;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 20
    iput-object p1, p0, Lpnc;->a:Lpnb;

    .line 21
    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 1

    .prologue
    .line 25
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ge v0, p3, :cond_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Lpnc;->a:Lpnb;

    invoke-virtual {v0, p1, p2, p3}, Lpnb;->a([BII)V

    .line 31
    return-void
.end method
