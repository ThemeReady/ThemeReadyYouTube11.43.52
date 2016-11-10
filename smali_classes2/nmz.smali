.class public final Lnmz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    instance-of v0, p0, Luza;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Luza;

    iget-object v0, p0, Luza;->c:Ljava/lang/String;

    .line 28
    :goto_0
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, Lwqj;

    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Lwqj;

    iget-object v0, p0, Lwqj;->b:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lwrh;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    instance-of v1, p0, Luza;

    if-eqz v1, :cond_1

    .line 51
    check-cast p0, Luza;

    iget-object v0, p0, Luza;->b:Lwrh;

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    instance-of v1, p0, Lwqj;

    if-eqz v1, :cond_0

    .line 53
    check-cast p0, Lwqj;

    .line 54
    iget-object v1, p0, Lwqj;->c:Lwvt;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwqj;->c:Lwvt;

    iget-object v0, v0, Lwvt;->a:Lwrh;

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Lwji;
    .locals 1

    .prologue
    .line 72
    instance-of v0, p0, Lwqj;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Lwqj;

    iget-object v0, p0, Lwqj;->d:Lwji;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 99
    instance-of v0, p0, Luza;

    if-eqz v0, :cond_0

    .line 100
    check-cast p0, Luza;

    .line 1030
    iget-object v0, p0, Lviq;->H:[B

    .line 105
    :goto_0
    return-object v0

    .line 101
    :cond_0
    instance-of v0, p0, Lwqj;

    if-eqz v0, :cond_1

    .line 102
    check-cast p0, Lwqj;

    .line 2030
    iget-object v0, p0, Lviq;->H:[B

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 112
    instance-of v0, p0, Lwqj;

    if-nez v0, :cond_0

    instance-of v0, p0, Luza;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
