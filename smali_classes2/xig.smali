.class public final Lxig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvgf;)I
    .locals 1

    .prologue
    .line 32
    if-eqz p0, :cond_0

    iget v0, p0, Lvgf;->d:I

    if-lez v0, :cond_0

    .line 33
    iget v0, p0, Lvgf;->d:I

    .line 39
    :goto_0
    return v0

    .line 36
    :cond_0
    if-eqz p0, :cond_1

    iget v0, p0, Lvgf;->c:I

    if-nez v0, :cond_2

    .line 37
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Lvgf;->c:I

    goto :goto_0
.end method

.method public static a(Lwls;)Lvgf;
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwls;->e:Lwlt;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lwls;->e:Lwlt;

    iget-object v0, v0, Lwlt;->a:Lvgf;

    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public static b(Lwls;)Lwwi;
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwls;->e:Lwlt;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lwls;->e:Lwlt;

    iget-object v0, v0, Lwlt;->c:Lwwi;

    :goto_0
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method
