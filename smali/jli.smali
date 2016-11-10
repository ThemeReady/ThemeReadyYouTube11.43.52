.class final Ljli;
.super Ljlf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ljlf;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljld;
    .locals 5

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Ljli;->a:Landroid/content/Context;

    .line 81
    invoke-static {v0, p1, p2, p3}, Lhvy;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/auth/TokenData;->a:Ljava/lang/String;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/Long;

    .line 82
    invoke-static {v1, v0}, Ljld;->a(Ljava/lang/String;Ljava/lang/Long;)Ljld;
    :try_end_0
    .catch Lhwf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhwg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhvx; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljlb;

    .line 4000
    iget v2, v0, Lhwf;->a:I

    .line 85
    invoke-virtual {v0}, Lhwf;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhwf;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Ljlb;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    new-instance v1, Ljlc;

    invoke-virtual {v0}, Lhwg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhwg;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljlc;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    new-instance v1, Ljkz;

    invoke-direct {v1, v0}, Ljkz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 50
    invoke-super {p0, p1, p2}, Ljlf;->a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljli;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lhvy;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lhvx; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljkz;

    invoke-direct {v1, v0}, Ljkz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Ljli;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lhvy;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Liag; {:try_start_0 .. :try_end_0} :catch_0
    .catch Liaf; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljmx;

    .line 38
    invoke-virtual {v0}, Liag;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Liag;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ljmx;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Ljmw;

    invoke-direct {v1, v0}, Ljmw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
