.class public final Lnrw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lauy;Latp;)Latp;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lavn;

    const-string v1, "source"

    invoke-direct {v0, p0, v1}, Lavn;-><init>(Lauy;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lavo;

    const-string v2, "target"

    invoke-direct {v1, p0, v2}, Lavo;-><init>(Lauy;Ljava/lang/String;)V

    .line 19
    new-instance v2, Latq;

    invoke-direct {v2, p0}, Latq;-><init>(Lauy;)V

    .line 20
    invoke-virtual {v2, v0}, Latq;->a(Latn;)V

    .line 21
    invoke-virtual {v2, v1}, Latq;->a(Latn;)V

    .line 23
    const-string v3, "frame"

    const-string v4, "frame"

    .line 1176
    invoke-virtual {v0, v3, v1, v4}, Latn;->connect(Ljava/lang/String;Latn;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Latq;->a(Latp;)Latp;

    move-result-object v0

    return-object v0
.end method
