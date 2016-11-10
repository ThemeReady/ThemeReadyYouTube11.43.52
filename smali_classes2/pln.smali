.class final Lpln;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x1e8480

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x500

    const/16 v2, 0x2d0

    .line 226
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v0, Lplu;

    .line 1087
    const v1, 0x2625a0

    .line 227
    invoke-direct {v0, v3, v2, v1, v5}, Lplu;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lpln;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v0, Lplu;

    .line 2087
    const v1, 0x2625a0

    .line 228
    invoke-direct {v0, v3, v2, v1, v4}, Lplu;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lpln;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v0, Lplu;

    invoke-direct {v0, v3, v2, v6, v5}, Lplu;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lpln;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Lplu;

    invoke-direct {v0, v3, v2, v6, v4}, Lplu;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lpln;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v0, Lplu;

    .line 5083
    const v1, 0xf4240

    .line 231
    invoke-direct {v0, v3, v2, v1, v4}, Lplu;-><init>(IIIZ)V

    invoke-virtual {p0, v0}, Lpln;->add(Ljava/lang/Object;)Z

    .line 232
    return-void
.end method
