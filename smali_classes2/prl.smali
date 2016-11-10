.class final Lprl;
.super Landroid/util/SparseArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 409
    const/4 v0, 0x0

    const-string v1, "StreamState.INITIAL"

    invoke-virtual {p0, v0, v1}, Lprl;->put(ILjava/lang/Object;)V

    .line 410
    const/4 v0, 0x1

    const-string v1, "StreamState.INGESTION_RETRY"

    invoke-virtual {p0, v0, v1}, Lprl;->put(ILjava/lang/Object;)V

    .line 411
    const/4 v0, 0x2

    const-string v1, "StreamState.INGESTION_FAILURE"

    invoke-virtual {p0, v0, v1}, Lprl;->put(ILjava/lang/Object;)V

    .line 412
    const/4 v0, 0x3

    const-string v1, "StreamState.CONNECT"

    invoke-virtual {p0, v0, v1}, Lprl;->put(ILjava/lang/Object;)V

    .line 413
    const/4 v0, 0x4

    const-string v1, "StreamState.RECONNECT"

    invoke-virtual {p0, v0, v1}, Lprl;->put(ILjava/lang/Object;)V

    .line 414
    const/16 v0, 0xb

    const-string v1, "StreamState.ERROR"

    invoke-virtual {p0, v0, v1}, Lprl;->put(ILjava/lang/Object;)V

    .line 415
    const/4 v0, 0x5

    const-string v1, "StreamState.PREPARE_CAPTURE"

    invoke-virtual {p0, v0, v1}, Lprl;->put(ILjava/lang/Object;)V

    .line 416
    const/4 v0, 0x6

    const-string v1, "StreamState.START_CAPTURE"

    invoke-virtual {p0, v0, v1}, Lprl;->put(ILjava/lang/Object;)V

    .line 417
    const/4 v0, 0x7

    const-string v1, "StreamState.START_PREVIEW"

    invoke-virtual {p0, v0, v1}, Lprl;->put(ILjava/lang/Object;)V

    .line 418
    const/16 v0, 0x8

    const-string v1, "StreamState.END_PREVIEW"

    invoke-virtual {p0, v0, v1}, Lprl;->put(ILjava/lang/Object;)V

    .line 419
    const/16 v0, 0x9

    const-string v1, "StreamState.STREAM_RETRY"

    invoke-virtual {p0, v0, v1}, Lprl;->put(ILjava/lang/Object;)V

    .line 420
    const/16 v0, 0xa

    const-string v1, "StreamState.LIVE"

    invoke-virtual {p0, v0, v1}, Lprl;->put(ILjava/lang/Object;)V

    .line 421
    const/16 v0, 0xc

    const-string v1, "StreamState.STREAM_ERROR"

    invoke-virtual {p0, v0, v1}, Lprl;->put(ILjava/lang/Object;)V

    .line 422
    return-void
.end method
