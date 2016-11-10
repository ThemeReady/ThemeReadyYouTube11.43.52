.class public final Lsdm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrzg;)I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lrzg;->f:Lryo;

    const-string v1, "transfer_type"

    invoke-virtual {v0, v1}, Lryo;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 142
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "offline_active_transfers_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 144
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 128
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "offline_active_transfers_%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 129
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Lrzg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lrzg;->f:Lryo;

    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Lryo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lrzg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lrzg;->f:Lryo;

    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Lryo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lrzg;)I
    .locals 2

    .prologue
    .line 78
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lrzg;->f:Lryo;

    const-string v1, "stream_quality"

    .line 1073
    invoke-virtual {v0, v1}, Lryo;->a(Ljava/lang/String;)I

    move-result v0

    .line 79
    return v0
.end method

.method public static e(Lrzg;)[B
    .locals 3

    .prologue
    .line 83
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lrzg;->f:Lryo;

    const-string v1, "click_tracking_params"

    .line 1145
    iget-object v2, v0, Lryo;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lryo;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method

.method public static f(Lrzg;)Z
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lrzg;->f:Lryo;

    const-string v1, "triggered_by_refresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lryo;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Lrzg;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-static {p0}, Lsdm;->a(Lrzg;)I

    move-result v1

    .line 116
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
