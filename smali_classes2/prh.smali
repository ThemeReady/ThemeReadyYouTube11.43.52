.class final Lprh;
.super Landroid/util/SparseArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 133
    const/4 v0, 0x1

    const-string v1, "INIT"

    invoke-virtual {p0, v0, v1}, Lprh;->put(ILjava/lang/Object;)V

    .line 134
    const/4 v0, 0x2

    const-string v1, "CREATE_INGESTION_REQUEST"

    invoke-virtual {p0, v0, v1}, Lprh;->put(ILjava/lang/Object;)V

    .line 135
    const/4 v0, 0x3

    const-string v1, "CREATE_INGESTION_FAILED"

    invoke-virtual {p0, v0, v1}, Lprh;->put(ILjava/lang/Object;)V

    .line 136
    const/4 v0, 0x4

    const-string v1, "RECONNECT_INIT"

    invoke-virtual {p0, v0, v1}, Lprh;->put(ILjava/lang/Object;)V

    .line 137
    const/4 v0, 0x5

    const-string v1, "START_ENCODER"

    invoke-virtual {p0, v0, v1}, Lprh;->put(ILjava/lang/Object;)V

    .line 138
    const/4 v0, 0x6

    const-string v1, "START_REQUEST"

    invoke-virtual {p0, v0, v1}, Lprh;->put(ILjava/lang/Object;)V

    .line 139
    const/4 v0, 0x7

    const-string v1, "LIVE"

    invoke-virtual {p0, v0, v1}, Lprh;->put(ILjava/lang/Object;)V

    .line 140
    const/16 v0, 0x8

    const-string v1, "STOP_REQUEST"

    invoke-virtual {p0, v0, v1}, Lprh;->put(ILjava/lang/Object;)V

    .line 141
    const/16 v0, 0x9

    const-string v1, "STOP_FLUSH"

    invoke-virtual {p0, v0, v1}, Lprh;->put(ILjava/lang/Object;)V

    .line 142
    const/16 v0, 0xa

    const-string v1, "STOP_ENCODER"

    invoke-virtual {p0, v0, v1}, Lprh;->put(ILjava/lang/Object;)V

    .line 143
    const/16 v0, 0xb

    const-string v1, "DONE"

    invoke-virtual {p0, v0, v1}, Lprh;->put(ILjava/lang/Object;)V

    .line 144
    const/16 v0, 0xc

    const-string v1, "ERROR"

    invoke-virtual {p0, v0, v1}, Lprh;->put(ILjava/lang/Object;)V

    .line 145
    return-void
.end method
