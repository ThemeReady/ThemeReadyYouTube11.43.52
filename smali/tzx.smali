.class abstract Ltzx;
.super Lykz;
.source "SourceFile"

# interfaces
.implements Lvio;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lykz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Ltzx;->aM_()Lviq;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 3023
    iget v2, v1, Lviq;->I:I

    .line 49
    invoke-static {v2, v1}, Lykx;->b(ILylf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    return v0
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Ltzx;->aM_()Lviq;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 2023
    iget v1, v0, Lviq;->I:I

    .line 38
    invoke-virtual {p1, v1, v0}, Lykx;->a(ILylf;)V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 41
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ltzx;->aM_()Lviq;

    move-result-object v1

    .line 20
    check-cast p1, Lvio;

    invoke-interface {p1}, Lvio;->aM_()Lviq;

    move-result-object v2

    .line 21
    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Ltzx;->aM_()Lviq;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x47b

    .line 29
    mul-int/lit8 v3, v1, 0x1f

    if-nez v2, :cond_0

    move v1, v0

    :goto_0
    add-int/2addr v1, v3

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 1023
    :cond_0
    iget v1, v2, Lviq;->I:I

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method
