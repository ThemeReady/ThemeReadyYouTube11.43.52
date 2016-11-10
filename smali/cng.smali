.class public final Lcng;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lcnf;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_0

    move-object p0, v0

    .line 37
    :goto_0
    return-object p0

    .line 24
    :cond_0
    instance-of v1, p0, Lcnf;

    if-eqz v1, :cond_1

    .line 25
    check-cast p0, Lcnf;

    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, p0, Lutd;

    if-eqz v1, :cond_2

    .line 29
    new-instance v0, Lcnf;

    check-cast p0, Lutd;

    invoke-direct {v0, p0}, Lcnf;-><init>(Lutd;)V

    move-object p0, v0

    goto :goto_0

    .line 30
    :cond_2
    instance-of v1, p0, Lvig;

    if-eqz v1, :cond_3

    .line 31
    new-instance v0, Lcnf;

    check-cast p0, Lvig;

    invoke-direct {v0, p0}, Lcnf;-><init>(Lvig;)V

    move-object p0, v0

    goto :goto_0

    .line 32
    :cond_3
    instance-of v1, p0, Ldko;

    if-eqz v1, :cond_4

    .line 33
    new-instance v0, Lcnf;

    check-cast p0, Ldko;

    invoke-direct {v0, p0}, Lcnf;-><init>(Ldko;)V

    move-object p0, v0

    goto :goto_0

    .line 34
    :cond_4
    instance-of v1, p0, Lndk;

    if-eqz v1, :cond_5

    .line 35
    new-instance v0, Lcnf;

    check-cast p0, Lndk;

    invoke-direct {v0, p0}, Lcnf;-><init>(Lndk;)V

    move-object p0, v0

    goto :goto_0

    :cond_5
    move-object p0, v0

    .line 37
    goto :goto_0
.end method

.method public static final a(Lvig;)Lvie;
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvig;->c:Lvif;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lvig;->c:Lvif;

    iget-object v0, v0, Lvif;->a:Lvie;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Lvig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lvig;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 80
    instance-of v0, p0, Lcnf;

    if-nez v0, :cond_0

    instance-of v0, p0, Lutd;

    if-nez v0, :cond_0

    instance-of v0, p0, Lvig;

    if-nez v0, :cond_0

    instance-of v0, p0, Ldko;

    if-nez v0, :cond_0

    instance-of v0, p0, Lndk;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(Lvig;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcng;->a(Lvig;)Lvie;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lvie;->ed_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
