.class public Latt;
.super Lats;
.source "SourceFile"


# direct methods
.method constructor <init>(Latf;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lats;-><init>(Latf;)V

    .line 36
    return-void
.end method

.method static b(Latf;)V
    .locals 4

    .prologue
    .line 39
    invoke-static {p0}, Lats;->a(Latf;)V

    .line 3147
    iget-object v0, p0, Latf;->b:[I

    .line 41
    if-eqz v0, :cond_0

    array-length v0, v0

    .line 42
    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot access "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-dimensional Frame as a FrameBuffer2D instance!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Latt;->a:Latf;

    .line 1147
    iget-object v0, v0, Latf;->b:[I

    .line 22
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Latt;->a:Latf;

    .line 2147
    iget-object v0, v0, Latf;->b:[I

    .line 26
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method
