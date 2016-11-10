.class final Lplq;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x16e360

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x438

    const/16 v2, 0x260

    .line 265
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v0, Lplu;

    .line 1083
    const v1, 0x1e8480

    .line 266
    invoke-direct {v0, v2, v3, v1, v5}, Lplu;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lplq;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v0, Lplu;

    .line 2083
    const v1, 0x1e8480

    .line 267
    invoke-direct {v0, v2, v3, v1, v4}, Lplu;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lplq;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v0, Lplu;

    invoke-direct {v0, v2, v3, v6, v5}, Lplu;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lplq;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v0, Lplu;

    invoke-direct {v0, v2, v3, v6, v4}, Lplu;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lplq;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v0, Lplu;

    .line 5087
    const v1, 0xb71b0

    .line 270
    invoke-direct {v0, v2, v3, v1, v4}, Lplu;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lplq;->add(Ljava/lang/Object;)Z

    .line 271
    return-void
.end method
