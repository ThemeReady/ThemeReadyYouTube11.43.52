.class final Lrkg;
.super Lrmj;
.source "SourceFile"


# instance fields
.field private final g:Lgxm;

.field private final h:Lmoa;

.field private final i:Lrkf;

.field private final j:Lrmm;

.field private final k:Lrjh;

.field private final l:Ljava/util/List;

.field private final m:Lrlu;


# direct methods
.method public constructor <init>(Lgxm;Lrmm;Lmoa;Lrhm;Lrkf;Lrjh;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1073
    iget v1, p1, Lgxm;->c:I

    .line 58
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    .line 1092
    iget-object v0, v0, Lgxm;->d:Ljava/lang/String;

    .line 56
    invoke-direct {p0, v1, v0, p2}, Lrmj;-><init>(ILjava/lang/String;Laxd;)V

    .line 61
    new-instance v0, Lawo;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-interface {p4}, Lrhm;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lawo;-><init>(IIF)V

    .line 2051
    iput-object v0, p0, Lmib;->b:Laxg;

    .line 2120
    iput-boolean v4, p0, Lmib;->e:Z

    .line 65
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    iput-object v0, p0, Lrkg;->g:Lgxm;

    .line 66
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmm;

    iput-object v0, p0, Lrkg;->j:Lrmm;

    .line 67
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrkg;->h:Lmoa;

    .line 69
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkf;

    iput-object v0, p0, Lrkg;->i:Lrkf;

    .line 70
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lrkg;->k:Lrjh;

    .line 71
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lrkg;->l:Ljava/util/List;

    .line 72
    new-instance v0, Lrln;

    invoke-direct {v0, p1}, Lrln;-><init>(Lgxm;)V

    iput-object v0, p0, Lrkg;->m:Lrlu;

    .line 73
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lrkg;->g:Lgxm;

    iget-object v0, v0, Lgxm;->e:[Lgxj;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lrkg;->g:Lgxm;

    iget-object v4, v0, Lgxm;->e:[Lgxj;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 3955
    iget v0, v6, Lgxj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 87
    :goto_1
    if-eqz v0, :cond_0

    .line 3977
    iget v0, v6, Lgxj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 87
    :goto_2
    if-eqz v0, :cond_0

    .line 4944
    iget-object v0, v6, Lgxj;->b:Ljava/lang/String;

    .line 4966
    iget-object v6, v6, Lgxj;->c:Ljava/lang/String;

    .line 88
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3955
    goto :goto_1

    :cond_2
    move v0, v2

    .line 3977
    goto :goto_2

    .line 92
    :cond_3
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lrkg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlt;

    .line 96
    iget-object v2, p0, Lrkg;->m:Lrlu;

    invoke-interface {v0}, Lrlt;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lrlu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-interface {v0}, Lrlt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    :try_start_0
    invoke-interface {v0, p1, p0}, Lrlt;->a(Ljava/util/Map;Lrmb;)V
    :try_end_0
    .catch Lawi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 103
    const-string v2, "DelayedPingVolleyRequest: AuthFailureError"

    invoke-virtual {v0}, Lawi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Lawv;)Laxc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v0}, Laxc;->a(Ljava/lang/Object;Lawk;)Laxc;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7122
    iget-object v0, p0, Lrkg;->j:Lrmm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lrkg;->g:Lgxm;

    .line 5131
    iget v0, v0, Lgxm;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    :goto_0
    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lrkg;->g:Lgxm;

    .line 6120
    iget-object v0, v0, Lgxm;->g:[B

    .line 142
    :goto_1
    return-object v0

    .line 5131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_1
    invoke-super {p0}, Lrmj;->b()[B

    move-result-object v0

    goto :goto_1
.end method

.method public final c(Laxj;)V
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lrnb;->a(Laxj;)I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lrkg;->i:Lrkf;

    invoke-virtual {v0}, Lrkf;->d()V

    .line 134
    :goto_0
    invoke-super {p0, p1}, Lrmj;->c(Laxj;)V

    .line 135
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lrkg;->i:Lrkf;

    invoke-virtual {v0}, Lrkf;->e()V

    goto :goto_0
.end method

.method public final f()Ljava/util/Map;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-direct {p0, v0}, Lrkg;->a(Ljava/util/Map;)V

    .line 79
    invoke-direct {p0, v0}, Lrkg;->b(Ljava/util/Map;)V

    .line 3110
    const-string v1, "X-Goog-Request-Time"

    iget-object v2, p0, Lrkg;->h:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    const-string v1, "X-Goog-Event-Time"

    iget-object v2, p0, Lrkg;->g:Lgxm;

    .line 3142
    iget-wide v2, v2, Lgxm;->h:J

    .line 3111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v0
.end method

.method public final h()Lrjf;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lrkg;->g:Lgxm;

    .line 6281
    iget-object v0, v0, Lgxm;->p:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    sget-object v0, Lrjf;->d:Lrjf;

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v1, p0, Lrkg;->k:Lrjh;

    invoke-interface {v1, v0}, Lrjh;->a(Ljava/lang/String;)Lrjf;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    const-string v0, "DelayedPingVolleyRequest: AuthFailureError, identity id not found"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 155
    sget-object v0, Lrjf;->d:Lrjf;

    goto :goto_0
.end method
