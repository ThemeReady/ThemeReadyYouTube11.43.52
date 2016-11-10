.class public final Lawe;
.super Latn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lauy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Latn;-><init>(Lauy;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final getSignature()Lavd;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 34
    new-instance v0, Lavd;

    invoke-direct {v0}, Lavd;-><init>()V

    const-string v1, "object"

    .line 35
    invoke-static {}, Laue;->b()Laue;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v1, "string"

    const-class v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Laue;->a(Ljava/lang/Class;)Laue;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavd;->b(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lavd;->a()Lavd;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onProcess()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "object"

    invoke-virtual {p0, v0}, Lawe;->getConnectedInputPort(Ljava/lang/String;)Lauv;

    move-result-object v0

    invoke-virtual {v0}, Lauv;->a()Latr;

    move-result-object v0

    invoke-virtual {v0}, Latr;->b()Lauf;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lauf;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "string"

    invoke-virtual {p0, v1}, Lawe;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lavb;->a([I)Latr;

    move-result-object v2

    invoke-virtual {v2}, Latr;->b()Lauf;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lauf;->a(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Lavb;->a(Latr;)V

    .line 48
    return-void
.end method
