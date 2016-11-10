.class public final Lavn;
.super Latn;
.source "SourceFile"


# instance fields
.field private mFrame:Latr;


# direct methods
.method public constructor <init>(Lauy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Latn;-><init>(Lauy;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lavn;->mFrame:Latr;

    .line 17
    return-void
.end method


# virtual methods
.method protected final canSchedule()Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Latn;->canSchedule()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavn;->mFrame:Latr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSignature()Lavd;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lavd;

    invoke-direct {v0}, Lavd;-><init>()V

    const-string v1, "frame"

    const/4 v2, 0x2

    .line 22
    invoke-static {}, Laue;->a()Laue;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lavd;->b(Ljava/lang/String;ILaue;)Lavd;

    move-result-object v0

    .line 1117
    const/4 v1, 0x0

    iput-boolean v1, v0, Lavd;->c:Z

    .line 21
    return-object v0
.end method

.method protected final onProcess()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lavn;->mFrame:Latr;

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "frame"

    invoke-virtual {p0, v0}, Lavn;->getConnectedOutputPort(Ljava/lang/String;)Lavb;

    move-result-object v0

    iget-object v1, p0, Lavn;->mFrame:Latr;

    invoke-virtual {v0, v1}, Lavb;->a(Latr;)V

    .line 40
    iget-object v0, p0, Lavn;->mFrame:Latr;

    invoke-virtual {v0}, Latr;->f()Latr;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lavn;->mFrame:Latr;

    .line 43
    :cond_0
    return-void
.end method

.method protected final onTearDown()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lavn;->mFrame:Latr;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lavn;->mFrame:Latr;

    invoke-virtual {v0}, Latr;->f()Latr;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lavn;->mFrame:Latr;

    .line 51
    :cond_0
    return-void
.end method

.method public final pushFrame(Latr;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lavn;->mFrame:Latr;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lavn;->mFrame:Latr;

    invoke-virtual {v0}, Latr;->f()Latr;

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to assign null-frame!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Latr;->g()Latr;

    move-result-object v0

    iput-object v0, p0, Lavn;->mFrame:Latr;

    .line 34
    return-void
.end method
