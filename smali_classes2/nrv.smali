.class public final Lnrv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lauy;Latp;I)Latp;
    .locals 6

    .prologue
    .line 19
    new-instance v0, Latq;

    invoke-direct {v0, p0}, Latq;-><init>(Lauy;)V

    .line 21
    new-instance v1, Lavn;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavn;-><init>(Lauy;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lnrt;

    const-string v3, "lut-color"

    invoke-direct {v2, p0, v3, p2}, Lnrt;-><init>(Lauy;Ljava/lang/String;I)V

    .line 24
    new-instance v3, Lavo;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Lavo;-><init>(Lauy;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Latq;->a(Latn;)V

    .line 27
    invoke-virtual {v0, v2}, Latq;->a(Latn;)V

    .line 28
    invoke-virtual {v0, v3}, Latq;->a(Latn;)V

    .line 30
    const-string v4, "frame"

    const-string v5, "image"

    .line 1176
    invoke-virtual {v1, v4, v2, v5}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 31
    const-string v1, "image"

    const-string v4, "frame"

    .line 2176
    invoke-virtual {v2, v1, v3, v4}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Latq;->a(Latp;)Latp;

    move-result-object v0

    return-object v0
.end method
