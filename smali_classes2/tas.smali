.class final Ltas;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luoa;)Lwax;
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    iget-object v0, p0, Luoa;->e:Lwza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luoa;->e:Lwza;

    iget-object v0, v0, Lwza;->l:Lwzd;

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Luoa;->e:Lwza;

    iget-object v0, v0, Lwza;->l:Lwzd;

    iget-object v0, v0, Lwzd;->b:Lwax;

    goto :goto_0
.end method

.method public static a(Lwax;)Z
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v0, p0, Lwax;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lwax;->d:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
