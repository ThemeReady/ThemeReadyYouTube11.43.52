.class public final Liew;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    const/16 v1, 0xc

    invoke-static {v1}, Lifc;->a(I)Z

    move-result v1

    .line 0
    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    :try_start_0
    sget-object v1, Lixz;->a:Lixz;

    invoke-virtual {v1, p0}, Lixz;->a(Landroid/content/Context;)Lixy;

    move-result-object v1

    .line 0
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lixy;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
