.class public final Lttb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltsy;


# direct methods
.method public constructor <init>(Ltsy;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lttb;->a:Ltsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lttb;->a:Ltsy;

    .line 1045
    iget v4, v2, Ltsy;->k:I

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lttb;->a:Ltsy;

    .line 2045
    iget-wide v2, v2, Ltsy;->l:J

    .line 151
    move-object/from16 v0, p0

    iget-object v5, v0, Lttb;->a:Ltsy;

    .line 3045
    iget-object v8, v5, Ltsy;->n:Lttf;

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    .line 152
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 153
    iget-object v2, v8, Lttf;->d:Ljava/util/TreeMap;

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 153
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttg;

    .line 155
    move-object/from16 v0, p0

    iget-object v6, v0, Lttb;->a:Ltsy;

    .line 4045
    iget-object v6, v6, Ltsy;->i:Lttd;

    .line 155
    invoke-virtual {v6, v3}, Lttd;->a(I)Ltth;

    move-result-object v6

    .line 156
    if-eqz v6, :cond_0

    if-nez v2, :cond_1

    .line 198
    :cond_0
    return-void

    .line 159
    :cond_1
    iget-wide v6, v6, Ltth;->d:J

    sub-long v6, v4, v6

    .line 160
    add-int/lit8 v5, v3, 0x1

    .line 162
    iget-object v3, v2, Lttg;->e:[B

    if-nez v3, :cond_2

    .line 163
    iget-object v3, v8, Lttf;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lttg;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    :goto_1
    :try_start_0
    new-instance v9, Ljava/net/URL;

    iget-object v4, v8, Lttf;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v2, Lttg;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-direct {v9, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v9}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    .line 167
    invoke-static {v4}, Lhmp;->a(Ljava/io/InputStream;)[B

    move-result-object v9

    iput-object v9, v2, Lttg;->e:[B

    .line 168
    iget-object v9, v2, Lttg;->e:[B

    const/4 v10, 0x0

    iget-object v11, v2, Lttg;->e:[B

    array-length v11, v11

    invoke-virtual {v4, v9, v10, v11}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_2
    :goto_3
    :try_start_1
    iget v3, v8, Lttf;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lttb;->a:Ltsy;

    .line 5045
    iget-object v4, v3, Ltsy;->g:Ljava/util/TreeMap;

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lttb;->a:Ltsy;

    .line 6045
    iget-object v3, v3, Ltsy;->d:Lhjb;

    .line 183
    iget-object v9, v2, Lttg;->e:[B

    iget-object v10, v2, Lttg;->e:[B

    array-length v10, v10

    invoke-virtual {v3, v9, v10}, Lhjb;->a([BI)Lhiu;

    move-result-object v3

    check-cast v3, Lhjd;

    .line 181
    invoke-virtual {v4, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lgzz; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v5

    move-wide v4, v6

    goto/16 :goto_0

    .line 163
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_4
    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 169
    :catch_0
    move-exception v4

    .line 170
    sget-object v9, Lrki;->b:Lrki;

    sget-object v10, Lrkj;->h:Lrkj;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "CC segment %d fetch error: %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v2, Lttg;->a:I

    .line 174
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v3, v13, v14

    .line 171
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v9, v10, v3, v4}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 184
    :cond_5
    :try_start_3
    iget v3, v8, Lttf;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lttb;->a:Ltsy;

    .line 7045
    iget-object v3, v3, Ltsy;->g:Ljava/util/TreeMap;

    .line 185
    move-object/from16 v0, p0

    iget-object v4, v0, Lttb;->a:Ltsy;

    .line 8045
    iget-object v4, v4, Ltsy;->o:Lttv;

    .line 186
    move-object/from16 v0, p0

    iget-object v9, v0, Lttb;->a:Ltsy;

    .line 9045
    iget-object v9, v9, Ltsy;->e:Ltsv;

    .line 187
    move-object/from16 v0, p0

    iget-object v10, v0, Lttb;->a:Ltsy;

    .line 10045
    iget v10, v10, Ltsy;->m:I

    .line 186
    invoke-virtual {v4, v2, v9, v10}, Lttv;->a(Lttg;Ltsv;I)Ltsx;

    move-result-object v4

    .line 185
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lgzz; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    move v3, v5

    move-wide v4, v6

    .line 196
    goto/16 :goto_0

    .line 189
    :catch_1
    move-exception v3

    .line 190
    sget-object v4, Lrki;->b:Lrki;

    sget-object v9, Lrkj;->h:Lrkj;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "CC segment %d parse error"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v2, v2, Lttg;->a:I

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v13

    .line 191
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v4, v9, v2, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v5

    move-wide v4, v6

    .line 197
    goto/16 :goto_0
.end method
