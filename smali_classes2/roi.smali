.class public final Lroi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)Lwfs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    const-string v1, "r"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v1, Lwfs;

    invoke-direct {v1}, Lwfs;-><init>()V

    .line 88
    :try_start_0
    invoke-static {v2}, Lroi;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v2, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    invoke-static {v2, v1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v1

    .line 94
    const-string v2, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    invoke-static {v2, v1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Lwji;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    if-nez v2, :cond_0

    .line 153
    :goto_0
    return-object v0

    .line 145
    :cond_0
    :try_start_0
    new-instance v1, Lwji;

    invoke-direct {v1}, Lwji;-><init>()V

    .line 146
    invoke-static {v2}, Lroi;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    const-string v2, "Could not convert base64-encoded byte stream into ServiceEndpoint proto: "

    invoke-static {v2, v1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 150
    :catch_1
    move-exception v1

    .line 151
    const-string v2, "Could not convert base64-encoded byte stream into ServiceEndpoint proto: "

    invoke-static {v2, v1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Luoa;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    const-string v1, "n"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    if-nez v2, :cond_0

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    :try_start_0
    new-instance v1, Luoa;

    invoke-direct {v1}, Luoa;-><init>()V

    .line 122
    invoke-static {v2}, Lroi;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v2, "Could not convert base64-encoded byte stream into Command proto: "

    invoke-static {v2, v1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 126
    :catch_1
    move-exception v1

    .line 127
    const-string v2, "Could not convert base64-encoded byte stream into Command proto: "

    invoke-static {v2, v1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
