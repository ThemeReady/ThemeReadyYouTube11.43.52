.class public final Lrcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbz;


# instance fields
.field private final d:Lmfq;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lrcv;

.field private final j:Lmoa;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lrcx;


# direct methods
.method public constructor <init>(Lmfq;ZZZZLrcv;Lmoa;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lrcc;->k:I

    .line 32
    iput v0, p0, Lrcc;->l:I

    .line 46
    iput-object p1, p0, Lrcc;->d:Lmfq;

    .line 47
    iput-boolean p2, p0, Lrcc;->e:Z

    .line 48
    iput-boolean p3, p0, Lrcc;->f:Z

    .line 49
    iput-boolean p5, p0, Lrcc;->h:Z

    .line 50
    iput-boolean p4, p0, Lrcc;->g:Z

    .line 51
    iput-object p6, p0, Lrcc;->i:Lrcv;

    .line 52
    iput-object p7, p0, Lrcc;->j:Lmoa;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(ZLokf;Ljava/lang/String;)Lrby;
    .locals 19

    .prologue
    .line 2066
    move-object/from16 v0, p2

    iget-object v2, v0, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->x:Lwpa;

    if-eqz v2, :cond_3

    .line 2067
    move-object/from16 v0, p2

    iget-object v2, v0, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->x:Lwpa;

    iget v2, v2, Lwpa;->d:I

    .line 96
    :goto_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    .line 98
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lrcc;->d:Lmfq;

    invoke-interface {v3}, Lmfq;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    move-object/from16 v0, p0

    iget-object v5, v0, Lrcc;->i:Lrcv;

    .line 2266
    new-instance v6, Lrcx;

    invoke-direct {v6}, Lrcx;-><init>()V

    .line 2267
    iget-object v4, v5, Lrcv;->a:Landroid/content/SharedPreferences;

    const-string v7, "last_manual_quality_selection_cpn"

    const/4 v8, 0x0

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lrcx;->a:Ljava/lang/String;

    .line 2270
    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2271
    :goto_2
    iget-object v7, v5, Lrcv;->a:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "last_manual_video_quality_selection_timestamp"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-wide/16 v8, -0x1

    invoke-interface {v7, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v6, Lrcx;->d:J

    .line 2274
    iget-object v7, v5, Lrcv;->a:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "last_playback_start_timestamp"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-wide/16 v8, -0x1

    invoke-interface {v7, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v6, Lrcx;->e:J

    .line 2277
    iget-object v7, v5, Lrcv;->a:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "last_manual_video_quality_selection_max"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v8, -0x1

    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v6, Lrcx;->b:I

    .line 2280
    iget-object v4, v5, Lrcv;->a:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "last_manual_video_quality_selection_min"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v5, -0x1

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lrcx;->c:I

    .line 99
    move-object/from16 v0, p0

    iput-object v6, v0, Lrcc;->p:Lrcx;

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcc;->p:Lrcx;

    iget-object v2, v2, Lrcx;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 106
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcc;->p:Lrcx;

    move-object/from16 v0, p3

    iput-object v0, v2, Lrcx;->a:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcc;->i:Lrcv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrcc;->p:Lrcx;

    iget v4, v4, Lrcx;->b:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lrcc;->p:Lrcx;

    iget v5, v5, Lrcx;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lrcc;->p:Lrcx;

    iget-wide v6, v6, Lrcx;->d:J

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v8}, Lrcv;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 116
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    .line 118
    if-eqz v12, :cond_a

    const/4 v2, 0x1

    .line 120
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lrcc;->p:Lrcx;

    iget-object v4, v4, Lrcx;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lrcc;->p:Lrcx;

    iget-wide v4, v4, Lrcx;->d:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    const/4 v4, 0x1

    .line 3218
    :goto_8
    sget-wide v8, Lrcc;->b:J

    .line 4051
    move-object/from16 v0, p2

    iget-object v5, v0, Lokf;->b:Lwbn;

    iget-object v5, v5, Lwbn;->x:Lwpa;

    if-eqz v5, :cond_d

    .line 4053
    move-object/from16 v0, p2

    iget-object v5, v0, Lokf;->b:Lwbn;

    iget-object v5, v5, Lwbn;->x:Lwpa;

    iget-wide v6, v5, Lwpa;->b:J

    .line 4055
    :goto_9
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_e

    .line 3221
    :goto_a
    sget-wide v10, Lrcc;->a:J

    .line 4059
    move-object/from16 v0, p2

    iget-object v5, v0, Lokf;->b:Lwbn;

    iget-object v5, v5, Lwbn;->x:Lwpa;

    if-eqz v5, :cond_f

    .line 4060
    move-object/from16 v0, p2

    iget-object v5, v0, Lokf;->b:Lwbn;

    iget-object v5, v5, Lwbn;->x:Lwpa;

    iget-wide v8, v5, Lwpa;->c:J

    .line 4062
    :goto_b
    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-eqz v5, :cond_10

    .line 3225
    :goto_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lrcc;->j:Lmoa;

    invoke-interface {v5}, Lmoa;->a()J

    move-result-wide v10

    .line 3226
    move-object/from16 v0, p0

    iget-object v5, v0, Lrcc;->p:Lrcx;

    iget-wide v14, v5, Lrcx;->d:J

    const-wide/16 v16, -0x1

    cmp-long v5, v14, v16

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lrcc;->p:Lrcx;

    iget-wide v14, v5, Lrcx;->d:J

    sub-long v14, v10, v14

    cmp-long v5, v14, v6

    if-lez v5, :cond_11

    .line 3229
    const/4 v5, 0x1

    move v7, v5

    .line 131
    :goto_d
    packed-switch v2, :pswitch_data_0

    .line 167
    if-eqz v7, :cond_1b

    .line 169
    const/4 v5, -0x1

    .line 170
    const/4 v4, -0x1

    .line 171
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v5

    move/from16 v5, v18

    .line 188
    :goto_e
    if-nez v12, :cond_1

    .line 189
    move-object/from16 v0, p0

    iput v5, v0, Lrcc;->o:I

    .line 192
    :cond_1
    if-nez v12, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lrcc;->n:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 193
    move-object/from16 v0, p0

    iget-object v5, v0, Lrcc;->i:Lrcv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrcc;->j:Lmoa;

    invoke-interface {v6}, Lmoa;->a()J

    move-result-wide v6

    .line 4320
    iget-object v8, v5, Lrcv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "last_playback_start_timestamp"

    .line 4321
    invoke-interface {v8, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 4322
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4323
    iget-object v5, v5, Lrcv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v8, "last_playback_start_timestamp"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "_"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4324
    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4327
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lrcc;->n:Ljava/lang/String;

    .line 5241
    :cond_2
    invoke-static {v2}, Loit;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5244
    :goto_f
    invoke-static {v4}, Loit;->a(I)Z

    move-result v3

    if-eqz v3, :cond_25

    move v3, v4

    .line 5247
    :goto_10
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5249
    move-object/from16 v0, p0

    iget v3, v0, Lrcc;->l:I

    if-lez v3, :cond_28

    move-object/from16 v0, p0

    iget v3, v0, Lrcc;->k:I

    if-lez v3, :cond_28

    move-object/from16 v0, p0

    iget v3, v0, Lrcc;->l:I

    move-object/from16 v0, p0

    iget v5, v0, Lrcc;->k:I

    if-lt v3, v5, :cond_28

    .line 5252
    new-instance v3, Lrbx;

    move-object/from16 v0, p0

    iget v5, v0, Lrcc;->l:I

    move-object/from16 v0, p0

    iget v6, v0, Lrcc;->k:I

    invoke-direct {v3, v5, v6}, Lrbx;-><init>(II)V

    .line 5258
    :goto_11
    new-instance v5, Lrby;

    new-instance v6, Lrbx;

    move-object/from16 v0, p0

    iget v7, v0, Lrcc;->o:I

    invoke-direct {v6, v2, v4, v7}, Lrbx;-><init>(III)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lrcc;->m:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v2, v4}, Lrby;-><init>(Lrbx;Lrbx;ZLjava/lang/String;)V

    .line 196
    return-object v5

    .line 2068
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 96
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2270
    :cond_5
    const-string v2, ""

    goto/16 :goto_2

    .line 2271
    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2274
    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2277
    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2280
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3045
    :cond_a
    move-object/from16 v0, p2

    iget-object v2, v0, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->x:Lwpa;

    if-eqz v2, :cond_b

    .line 3046
    move-object/from16 v0, p2

    iget-object v2, v0, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->x:Lwpa;

    iget v2, v2, Lwpa;->a:I

    goto/16 :goto_7

    .line 3047
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 122
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 4054
    :cond_d
    const-wide/16 v6, 0x0

    goto/16 :goto_9

    :cond_e
    move-wide v6, v8

    .line 4055
    goto/16 :goto_a

    .line 4061
    :cond_f
    const-wide/16 v8, 0x0

    goto/16 :goto_b

    :cond_10
    move-wide v8, v10

    .line 4062
    goto/16 :goto_c

    .line 3231
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lrcc;->p:Lrcx;

    iget-wide v6, v5, Lrcx;->e:J

    const-wide/16 v14, -0x1

    cmp-long v5, v6, v14

    if-eqz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v5, v0, Lrcc;->p:Lrcx;

    iget-wide v6, v5, Lrcx;->e:J

    sub-long v6, v10, v6

    cmp-long v5, v6, v8

    if-lez v5, :cond_12

    .line 3234
    const/4 v5, 0x1

    move v7, v5

    goto/16 :goto_d

    .line 3236
    :cond_12
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_d

    .line 133
    :pswitch_0
    if-nez v13, :cond_13

    .line 135
    const/4 v5, -0x1

    .line 136
    const/4 v4, -0x1

    .line 137
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v5

    move/from16 v5, v18

    goto/16 :goto_e

    .line 139
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcc;->p:Lrcx;

    iget v6, v2, Lrcx;->b:I

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcc;->p:Lrcx;

    iget v5, v2, Lrcx;->c:I

    .line 141
    if-eqz v4, :cond_14

    .line 142
    const/4 v2, 0x0

    :goto_12
    move v4, v5

    move v5, v2

    move v2, v6

    .line 144
    goto/16 :goto_e

    .line 142
    :cond_14
    const/4 v2, 0x1

    goto :goto_12

    .line 146
    :pswitch_1
    if-nez v13, :cond_19

    .line 149
    if-eqz v7, :cond_16

    .line 150
    const/4 v6, -0x1

    .line 152
    :goto_13
    if-eqz v7, :cond_17

    .line 153
    const/4 v5, -0x1

    .line 154
    :goto_14
    if-nez v7, :cond_15

    if-eqz v4, :cond_18

    .line 156
    :cond_15
    const/4 v2, 0x0

    :goto_15
    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_e

    .line 151
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcc;->p:Lrcx;

    iget v6, v2, Lrcx;->b:I

    goto :goto_13

    .line 153
    :cond_17
    const/4 v5, 0x0

    goto :goto_14

    .line 156
    :cond_18
    const/4 v2, 0x3

    goto :goto_15

    .line 158
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcc;->p:Lrcx;

    iget v6, v2, Lrcx;->b:I

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcc;->p:Lrcx;

    iget v5, v2, Lrcx;->c:I

    .line 160
    if-eqz v4, :cond_1a

    .line 161
    const/4 v2, 0x0

    :goto_16
    move v4, v5

    move v5, v2

    move v2, v6

    .line 163
    goto/16 :goto_e

    .line 161
    :cond_1a
    const/4 v2, 0x1

    goto :goto_16

    .line 173
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcc;->p:Lrcx;

    iget v6, v2, Lrcx;->b:I

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcc;->p:Lrcx;

    iget v5, v2, Lrcx;->c:I

    .line 175
    if-eqz v4, :cond_1c

    .line 177
    const/4 v2, 0x0

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_e

    .line 178
    :cond_1c
    if-eqz v13, :cond_1d

    .line 180
    const/4 v2, 0x1

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_e

    .line 183
    :cond_1d
    const/4 v2, 0x2

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_e

    .line 5243
    :cond_1e
    if-eqz p1, :cond_1f

    const v2, 0x7fffffff

    goto/16 :goto_f

    .line 6200
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrcc;->g:Z

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lrcc;->d:Lmfq;

    invoke-interface {v2}, Lmfq;->f()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 6201
    const/16 v2, 0x90

    goto/16 :goto_f

    .line 6203
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrcc;->f:Z

    if-eqz v2, :cond_21

    const/16 v2, 0xf0

    goto/16 :goto_f

    .line 6205
    :cond_21
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrcc;->h:Z

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lrcc;->d:Lmfq;

    .line 6204
    invoke-interface {v2}, Lmfq;->i()Z

    move-result v2

    if-nez v2, :cond_23

    .line 6205
    :cond_22
    const/16 v2, 0x168

    goto/16 :goto_f

    .line 6207
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrcc;->e:Z

    if-nez v2, :cond_24

    const/16 v2, 0x1e0

    goto/16 :goto_f

    .line 6208
    :cond_24
    const/16 v2, 0x2d0

    goto/16 :goto_f

    .line 5246
    :cond_25
    if-eqz p1, :cond_26

    const/4 v3, 0x0

    goto/16 :goto_10

    .line 6212
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lrcc;->d:Lmfq;

    invoke-interface {v3}, Lmfq;->i()Z

    move-result v3

    if-eqz v3, :cond_27

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrcc;->h:Z

    if-nez v3, :cond_27

    .line 6213
    const/16 v3, 0x168

    goto/16 :goto_10

    .line 6214
    :cond_27
    const/16 v3, 0x90

    goto/16 :goto_10

    .line 5256
    :cond_28
    sget-object v3, Lrby;->a:Lrbx;

    goto/16 :goto_11

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 59
    invoke-static {p1}, Loit;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, -0x1

    .line 63
    :goto_0
    iget-object v0, p0, Lrcc;->i:Lrcv;

    iget-object v1, p0, Lrcc;->d:Lmfq;

    .line 64
    invoke-interface {v1}, Lmfq;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move v2, p2

    move v3, p1

    move-object v6, p3

    .line 63
    invoke-virtual/range {v0 .. v6}, Lrcv;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 69
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lrcc;->j:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v4

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrcc;->m:Ljava/lang/String;

    .line 86
    return-void
.end method
