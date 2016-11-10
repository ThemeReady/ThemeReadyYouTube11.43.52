.class public final Ltsi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static varargs a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 366
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 367
    invoke-interface {p0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    if-eqz v2, :cond_1

    .line 369
    invoke-static {v2, p1}, Lmqn;->a(Ljava/lang/String;I)I

    move-result p1

    .line 372
    :cond_0
    return p1

    .line 366
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a()Lmrl;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lmrm;

    invoke-direct {v0}, Lmrm;-><init>()V

    .line 1059
    const-string v1, "/transcript"

    new-instance v2, Ltsm;

    invoke-direct {v2}, Ltsm;-><init>()V

    .line 1060
    invoke-virtual {v0, v1, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    const-string v2, "/transcript/text"

    new-instance v3, Ltsj;

    invoke-direct {v3}, Ltsj;-><init>()V

    .line 1070
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 1085
    const-string v1, "/timedtext"

    new-instance v2, Ltsl;

    invoke-direct {v2}, Ltsl;-><init>()V

    invoke-virtual {v0, v1, v2}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    const-string v2, "/timedtext/window"

    new-instance v3, Ltsk;

    invoke-direct {v3}, Ltsk;-><init>()V

    .line 1107
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    const-string v2, "/timedtext/text"

    new-instance v3, Ltst;

    invoke-direct {v3}, Ltst;-><init>()V

    .line 1153
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    const-string v2, "/timedtext/head/pen"

    new-instance v3, Ltss;

    invoke-direct {v3}, Ltss;-><init>()V

    .line 1172
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    const-string v2, "/timedtext/head/ws"

    new-instance v3, Ltsr;

    invoke-direct {v3}, Ltsr;-><init>()V

    .line 1194
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    const-string v2, "/timedtext/head/wp"

    new-instance v3, Ltsq;

    invoke-direct {v3}, Ltsq;-><init>()V

    .line 1214
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    const-string v2, "/timedtext/body/w"

    new-instance v3, Ltsp;

    invoke-direct {v3}, Ltsp;-><init>()V

    .line 1232
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    const-string v2, "/timedtext/body/p"

    new-instance v3, Ltso;

    invoke-direct {v3}, Ltso;-><init>()V

    .line 1248
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    move-result-object v1

    const-string v2, "/timedtext/body/p/s"

    new-instance v3, Ltsn;

    invoke-direct {v3}, Ltsn;-><init>()V

    .line 1301
    invoke-virtual {v1, v2, v3}, Lmrm;->a(Ljava/lang/String;Lmrr;)Lmrm;

    .line 55
    invoke-virtual {v0}, Lmrm;->a()Lmrl;

    move-result-object v0

    return-object v0
.end method
