.class public final Lnsc;
.super Latn;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Laus;


# direct methods
.method public constructor <init>(Lauy;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Latn;-><init>(Lauy;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Lauy;->a:Landroid/content/Context;

    .line 25
    invoke-static {v0, p3}, Lnrq;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsc;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Lavd;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 32
    invoke-static {v4}, Laue;->b(I)Laue;

    move-result-object v0

    .line 33
    const/16 v1, 0x10

    invoke-static {v1}, Laue;->b(I)Laue;

    move-result-object v1

    .line 34
    new-instance v2, Lavd;

    invoke-direct {v2}, Lavd;-><init>()V

    const-string v3, "image"

    .line 35
    invoke-virtual {v2, v3, v4, v0}, Lavd;->a(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    const-string v2, "image"

    .line 36
    invoke-virtual {v0, v2, v4, v1}, Lavd;->b(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lavd;->a()Lavd;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Latn;->onPrepare()V

    .line 43
    new-instance v0, Laus;

    iget-object v1, p0, Lnsc;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Laus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnsc;->b:Laus;

    .line 44
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 48
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lnsc;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v0

    .line 49
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lnsc;->getConnectedInputPort(Ljava/lang/String;)Lauv;

    move-result-object v1

    invoke-virtual {v1}, Lauv;->a()Latr;

    move-result-object v1

    invoke-virtual {v1}, Latr;->e()Latu;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Latu;->i()[I

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lavb;->a([I)Latr;

    move-result-object v2

    invoke-virtual {v2}, Latr;->e()Latu;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lnsc;->b:Laus;

    invoke-virtual {v3, v1, v2}, Laus;->a(Latu;Latu;)V

    .line 53
    invoke-virtual {v0, v2}, Lavb;->a(Latr;)V

    .line 54
    return-void
.end method
