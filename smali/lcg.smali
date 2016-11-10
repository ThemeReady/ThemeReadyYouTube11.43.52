.class final Llcg;
.super Llbh;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Llck;

.field private final c:Llbf;


# direct methods
.method constructor <init>(ZLlck;Llbf;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Llbh;-><init>()V

    .line 17
    iput-boolean p1, p0, Llcg;->a:Z

    .line 18
    iput-object p2, p0, Llcg;->b:Llck;

    .line 19
    iput-object p3, p0, Llcg;->c:Llbf;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Llcg;->a:Z

    return v0
.end method

.method public final b()Llck;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Llcg;->b:Llck;

    return-object v0
.end method

.method public final c()Llbf;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Llcg;->c:Llbf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Llbh;

    if-eqz v2, :cond_3

    .line 52
    check-cast p1, Llbh;

    .line 53
    iget-boolean v2, p0, Llcg;->a:Z

    invoke-virtual {p1}, Llbh;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llcg;->b:Llck;

    .line 54
    invoke-virtual {p1}, Llbh;->b()Llck;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llcg;->c:Llbf;

    .line 55
    invoke-virtual {p1}, Llbh;->c()Llbf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 64
    iget-boolean v0, p0, Llcg;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v2

    .line 66
    iget-object v1, p0, Llcg;->b:Llck;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v2

    .line 68
    iget-object v1, p0, Llcg;->c:Llbf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 69
    return v0

    .line 64
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 39
    iget-boolean v0, p0, Llcg;->a:Z

    iget-object v1, p0, Llcg;->b:Llck;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llcg;->c:Llbf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdOverlayState{adOverlayShown="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mdxAdOverlayState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adCountOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
