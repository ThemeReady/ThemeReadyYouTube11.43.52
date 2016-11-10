.class public final Lmqr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 110
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 111
    array-length v5, v3

    .line 114
    if-nez v5, :cond_0

    move-object v2, p0

    .line 117
    :goto_0
    const/4 v0, 0x2

    if-lt v5, v0, :cond_8

    .line 119
    add-int/lit8 v0, v5, -0x2

    :try_start_0
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v4, v0

    .line 125
    :goto_1
    const/4 v0, 0x3

    if-lt v5, v0, :cond_7

    .line 127
    add-int/lit8 v0, v5, -0x3

    :try_start_1
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 135
    :goto_2
    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 136
    array-length v3, v5

    if-le v3, v7, :cond_5

    .line 138
    const/4 v2, 0x0

    :try_start_2
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    .line 144
    :goto_3
    const/4 v2, 0x1

    :try_start_3
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    move v2, v3

    .line 158
    :goto_4
    const v3, 0x36ee80

    mul-int/2addr v0, v3

    const v3, 0xea60

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    .line 114
    :cond_0
    add-int/lit8 v0, v5, -0x1

    aget-object v0, v3, v0

    move-object v2, v0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    const-string v4, "error parsing minutes: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    move v4, v1

    .line 122
    goto :goto_1

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 129
    :catch_1
    move-exception v0

    const-string v3, "error parsing hours: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    move v0, v1

    .line 130
    goto :goto_2

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 140
    :catch_2
    move-exception v2

    const-string v3, "error parsing seconds: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V

    move v3, v1

    .line 141
    goto :goto_3

    .line 140
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 146
    :catch_3
    move-exception v2

    const-string v5, "error parsing milliseconds: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V

    move v2, v3

    .line 148
    goto :goto_4

    .line 146
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 151
    :cond_5
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    goto/16 :goto_4

    .line 153
    :catch_4
    move-exception v3

    const-string v3, "error parsing seconds: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V

    move v2, v1

    .line 154
    goto/16 :goto_4

    .line 153
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v4, v1

    goto/16 :goto_1
.end method

.method public static a(JLmoa;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 28
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p2}, Lmoa;->a()J

    move-result-wide v2

    .line 30
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 31
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
