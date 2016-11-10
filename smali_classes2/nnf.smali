.class public final Lnnf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwkx;)Lwkx;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lwkx;

    invoke-direct {v0}, Lwkx;-><init>()V

    .line 69
    :try_start_0
    invoke-static {p0}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error merging template share target."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lwkx;Landroid/content/pm/ResolveInfo;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lwkx;->c:Lwji;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lwkx;->c:Lwji;

    iget-object v0, v0, Lwji;->N:Lwiy;

    .line 35
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 40
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 41
    iget-object v3, v0, Lwiy;->b:Lwki;

    .line 42
    if-eqz v3, :cond_2

    .line 43
    iget-object v3, v3, Lwki;->a:Lwkv;

    .line 44
    if-eqz v3, :cond_2

    .line 45
    iput-object v1, v3, Lwkv;->b:Ljava/lang/String;

    .line 46
    iput-object v2, v3, Lwkv;->c:Ljava/lang/String;

    .line 50
    :cond_2
    iget-object v0, v0, Lwiy;->c:Lwja;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v0, Lwja;->a:Luoa;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v0, Luoa;->n:Ludp;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iput-object v1, v0, Ludp;->a:Ljava/lang/String;

    .line 57
    iput-object v2, v0, Ludp;->b:Ljava/lang/String;

    goto :goto_0
.end method
