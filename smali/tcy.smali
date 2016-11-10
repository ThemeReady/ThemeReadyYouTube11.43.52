.class public final Ltcy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwas;)Z
    .locals 4

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 30
    sget-object v0, Lrki;->b:Lrki;

    sget-object v1, Lrkj;->h:Lrkj;

    const-string v2, "PlayabilityStatus is null"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    iget v0, p0, Lwas;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lwas;)Lvxq;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lwas;->d:Lvxw;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lwas;->d:Lvxw;

    iget-object v0, v0, Lvxw;->a:Lvxq;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lwas;)Z
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lwas;->a:I

    .line 54
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lwas;)Z
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_0

    iget-object v1, p0, Lwas;->e:Luhp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwas;->e:Luhp;

    iget-object v1, v1, Luhp;->a:Luhn;

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lwas;->e:Luhp;

    iget-object v0, v0, Luhp;->a:Luhn;

    iget-boolean v0, v0, Luhn;->a:Z

    .line 77
    :cond_0
    return v0
.end method

.method public static e(Lwas;)Luho;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-static {p0}, Ltcy;->d(Lwas;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    if-eqz p0, :cond_0

    iget-object v1, p0, Lwas;->e:Luhp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwas;->e:Luhp;

    iget-object v1, v1, Luhp;->a:Luhn;

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lwas;->e:Luhp;

    iget-object v0, v0, Luhp;->a:Luhn;

    iget-object v0, v0, Luhn;->b:Luho;

    goto :goto_0
.end method

.method public static f(Lwas;)Z
    .locals 2

    .prologue
    .line 97
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwas;->h:Lvnj;

    if-eqz v0, :cond_0

    iget v0, p0, Lwas;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lwas;)Lwbr;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lwas;->c:Lwar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwas;->c:Lwar;

    iget-object v0, v0, Lwar;->a:Lwbr;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lwas;->c:Lwar;

    iget-object v0, v0, Lwar;->a:Lwbr;

    .line 107
    iget-object v1, v0, Lwbr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwbr;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lwbr;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwbr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lwas;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-static {p0}, Ltcy;->g(Lwas;)Lwbr;

    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    iget-object v1, v1, Lwbr;->b:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method
