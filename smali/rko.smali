.class public final Lrko;
.super Lrmj;
.source "SourceFile"

# interfaces
.implements Lrlg;


# instance fields
.field private final g:Lrjf;

.field private final h:Ljava/util/List;

.field private final i:Lmoa;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:J

.field private final m:Ljava/util/List;

.field private final n:[B

.field private final o:Ljava/util/Map;

.field private final p:Lrks;

.field private final q:Lrlu;

.field private final r:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lrks;Laxd;Ljava/util/List;Lmoa;ILrjf;Lrlu;)V
    .locals 6

    .prologue
    .line 73
    move-object/from16 v0, p12

    invoke-direct {p0, p1, p2, v0}, Lrmj;-><init>(ILjava/lang/String;Laxd;)V

    .line 74
    if-nez p1, :cond_0

    if-nez p10, :cond_2

    if-nez p9, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmaz;->b(Z)V

    .line 75
    if-eqz p10, :cond_1

    if-nez p9, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmaz;->b(Z)V

    .line 77
    new-instance v2, Lawo;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p15

    int-to-long v4, v0

    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lawo;-><init>(IIF)V

    .line 1051
    iput-object v2, p0, Lmib;->b:Laxg;

    .line 1120
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmib;->e:Z

    .line 80
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lrko;->j:Ljava/lang/String;

    .line 81
    iput-wide p4, p0, Lrko;->k:J

    .line 82
    iput-wide p6, p0, Lrko;->l:J

    .line 83
    iput-object p8, p0, Lrko;->m:Ljava/util/List;

    .line 84
    iput-object p9, p0, Lrko;->n:[B

    .line 85
    move-object/from16 v0, p10

    iput-object v0, p0, Lrko;->o:Ljava/util/Map;

    .line 86
    invoke-static/range {p11 .. p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrks;

    iput-object v2, p0, Lrko;->p:Lrks;

    .line 87
    invoke-static/range {p13 .. p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lrko;->h:Ljava/util/List;

    .line 88
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    iput-object v2, p0, Lrko;->i:Lmoa;

    .line 89
    invoke-static/range {p16 .. p16}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjf;

    iput-object v2, p0, Lrko;->g:Lrjf;

    .line 90
    invoke-static/range {p17 .. p17}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlu;

    iput-object v2, p0, Lrko;->q:Lrlu;

    .line 91
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lrko;->r:Ljava/util/Set;

    .line 92
    return-void

    .line 74
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 75
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lawv;)Laxc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-static {v0, v0}, Laxc;->a(Ljava/lang/Object;Lawk;)Laxc;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7178
    iget-object v0, p0, Lrko;->p:Lrks;

    invoke-interface {v0}, Lrks;->a()V

    .line 37
    return-void
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lrko;->n:[B

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lrko;->n:[B

    .line 125
    :goto_0
    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lrko;->o:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrko;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :try_start_0
    iget-object v0, p0, Lrko;->o:Ljava/util/Map;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lmeu;->a(Ljava/util/Map;Ljava/lang/String;)Lmeu;

    move-result-object v0

    invoke-virtual {v0}, Lmeu;->d()[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Laxj;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lrko;->p:Lrks;

    invoke-static {p1}, Lrnb;->a(Laxj;)I

    invoke-interface {v0}, Lrks;->b()V

    .line 184
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 5

    .prologue
    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    iget-object v0, p0, Lrko;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlt;

    .line 98
    iget-object v3, p0, Lrko;->q:Lrlu;

    invoke-interface {v0}, Lrlt;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lrlu;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    iget-object v3, p0, Lrko;->r:Ljava/util/Set;

    invoke-interface {v0}, Lrlt;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    :try_start_0
    invoke-interface {v0, v1, p0}, Lrlt;->a(Ljava/util/Map;Lrmb;)V
    :try_end_0
    .catch Lawi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 105
    const-string v3, "HttpPingRequest: AuthFailureError"

    invoke-virtual {v0}, Lawi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_2
    return-object v1
.end method

.method public final h()Lrjf;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lrko;->g:Lrjf;

    return-object v0
.end method

.method public final k()Lgxm;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 130
    new-instance v5, Lgxm;

    invoke-direct {v5}, Lgxm;-><init>()V

    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2035
    if-nez v0, :cond_0

    .line 2036
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2038
    :cond_0
    iput-object v0, v5, Lgxm;->b:Ljava/lang/String;

    .line 2039
    iget v0, v5, Lgxm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lgxm;->a:I

    .line 132
    iget-object v0, p0, Lrko;->j:Ljava/lang/String;

    .line 2164
    if-nez v0, :cond_1

    .line 2165
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2167
    :cond_1
    iput-object v0, v5, Lgxm;->i:Ljava/lang/String;

    .line 2168
    iget v0, v5, Lgxm;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Lgxm;->a:I

    .line 133
    iget-wide v0, p0, Lrko;->k:J

    .line 2186
    iput-wide v0, v5, Lgxm;->j:J

    .line 2187
    iget v0, v5, Lgxm;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, Lgxm;->a:I

    .line 134
    iget-wide v0, p0, Lrko;->l:J

    .line 2262
    iput-wide v0, v5, Lgxm;->n:J

    .line 2263
    iget v0, v5, Lgxm;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v5, Lgxm;->a:I

    .line 135
    iget-object v0, p0, Lrko;->i:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    .line 3145
    iput-wide v0, v5, Lgxm;->h:J

    .line 3146
    iget v0, v5, Lgxm;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Lgxm;->a:I

    .line 136
    invoke-virtual {p0}, Lrko;->d()Ljava/lang/String;

    move-result-object v0

    .line 4095
    if-nez v0, :cond_2

    .line 4096
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4098
    :cond_2
    iput-object v0, v5, Lgxm;->d:Ljava/lang/String;

    .line 4099
    iget v0, v5, Lgxm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Lgxm;->a:I

    .line 5035
    iget v0, p0, Lmib;->e_:I

    .line 5076
    iput v0, v5, Lgxm;->c:I

    .line 5077
    iget v0, v5, Lgxm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Lgxm;->a:I

    .line 5188
    iget-object v0, p0, Lrko;->g:Lrjf;

    .line 138
    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v0

    .line 5284
    if-nez v0, :cond_3

    .line 5285
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5287
    :cond_3
    iput-object v0, v5, Lgxm;->p:Ljava/lang/String;

    .line 5288
    iget v0, v5, Lgxm;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v5, Lgxm;->a:I

    .line 139
    iget-object v0, p0, Lrko;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    move v1, v2

    .line 140
    :goto_0
    iget-object v0, p0, Lrko;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 141
    iget-object v0, p0, Lrko;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v1

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_4
    iput-object v3, v5, Lgxm;->o:[J

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lrko;->b()[B

    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 6123
    if-nez v0, :cond_6

    .line 6124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Lawi; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "Auth failure: "

    invoke-virtual {v0}, Lawi;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 152
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lrko;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Lgxj;

    .line 154
    invoke-virtual {p0}, Lrko;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    add-int/lit8 v4, v3, 0x1

    new-instance v8, Lgxj;

    invoke-direct {v8}, Lgxj;-><init>()V

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6947
    if-nez v1, :cond_8

    .line 6948
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6126
    :cond_6
    :try_start_1
    iput-object v0, v5, Lgxm;->g:[B

    .line 6127
    iget v0, v5, Lgxm;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lgxm;->a:I
    :try_end_1
    .catch Lawi; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6950
    :cond_8
    iput-object v1, v8, Lgxj;->b:Ljava/lang/String;

    .line 6951
    iget v1, v8, Lgxj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lgxj;->a:I

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6969
    if-nez v0, :cond_9

    .line 6970
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6972
    :cond_9
    iput-object v0, v8, Lgxj;->c:Ljava/lang/String;

    .line 6973
    iget v0, v8, Lgxj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lgxj;->a:I

    .line 157
    aput-object v8, v6, v3

    move v3, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    iput-object v6, v5, Lgxm;->e:[Lgxj;

    .line 160
    iget-object v0, p0, Lrko;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 162
    iget-object v0, p0, Lrko;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 163
    add-int/lit8 v0, v2, 0x1

    aput v4, v1, v2

    move v2, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    iput-object v1, v5, Lgxm;->f:[I

    .line 167
    return-object v5
.end method
