.class public Lkye;
.super Lkxy;
.source "SourceFile"


# instance fields
.field public final c:Lmoa;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Lrjh;

.field private g:Lkyg;

.field private h:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ludo;Ljava/lang/String;Ljava/lang/String;Ljiz;Lmoa;JLrjh;ZZ)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p11

    move/from16 v10, p12

    .line 72
    invoke-direct/range {v2 .. v10}, Lkxy;-><init>(Landroid/content/Context;Ljava/lang/String;Ludo;Ljava/lang/String;Ljava/lang/String;Ljiz;ZZ)V

    .line 81
    invoke-static/range {p7 .. p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    iput-object v2, p0, Lkye;->c:Lmoa;

    .line 82
    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmaz;->b(Z)V

    .line 83
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lkye;->h:J

    .line 84
    invoke-static/range {p10 .. p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    iput-object v2, p0, Lkye;->f:Lrjh;

    .line 85
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkye;->d:Ljava/lang/Object;

    .line 86
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkye;->e:Ljava/lang/Object;

    .line 87
    return-void

    .line 82
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected static a(JJJ)Z
    .locals 2

    .prologue
    .line 193
    cmp-long v0, p2, p0

    if-ltz v0, :cond_0

    add-long v0, p0, p4

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lkyg;)Z
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lkye;->h:J

    invoke-virtual {p0, p1, v0, v1}, Lkye;->a(Lkyg;J)Z

    move-result v0

    return v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lkye;->h()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-super {p0}, Lkxy;->c()Ljava/lang/String;

    move-result-object v1

    .line 4235
    iget-object v2, p0, Lkye;->d:Ljava/lang/Object;

    .line 217
    monitor-enter v2

    .line 218
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lkye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    monitor-exit v2

    return-object v1

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 91
    invoke-static {}, Lmaz;->b()V

    .line 94
    invoke-virtual {p0}, Lkye;->c()Ljava/lang/String;

    .line 95
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lkye;->c:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 149
    new-instance v2, Lkyg;

    invoke-direct {v2, p1, v0, v1, p2}, Lkyg;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v2, p0, Lkye;->g:Lkyg;

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkye;->g:Lkyg;

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lkyf;

    invoke-direct {v0, p0}, Lkyf;-><init>(Lkye;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method

.method protected a(Lkyg;J)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 181
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkyg;->a:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lkyg;->a:Ljava/lang/String;

    .line 4181
    const-string v1, "13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 189
    :goto_0
    return v0

    .line 187
    :cond_1
    iget-wide v0, p0, Lkye;->h:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 188
    iget-wide v0, p1, Lkyg;->b:J

    iget-object v2, p0, Lkye;->c:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lkye;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkyg;->c:Ljava/lang/String;

    .line 189
    invoke-virtual {p0, v0}, Lkye;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    .line 188
    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1228
    iget-object v1, p0, Lkye;->e:Ljava/lang/Object;

    .line 100
    monitor-enter v1

    .line 1235
    :try_start_0
    iget-object v2, p0, Lkye;->d:Ljava/lang/Object;

    .line 101
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v3}, Lkye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 103
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lkye;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lmaz;->b()V

    .line 2235
    iget-object v1, p0, Lkye;->d:Ljava/lang/Object;

    .line 110
    monitor-enter v1

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lkye;->g()Lkyg;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lkye;->a(Lkyg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    iget-object v0, v0, Lkyg;->a:Ljava/lang/String;

    monitor-exit v1

    .line 126
    :goto_0
    return-object v0

    .line 116
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3228
    iget-object v1, p0, Lkye;->e:Ljava/lang/Object;

    .line 118
    monitor-enter v1

    .line 3235
    :try_start_1
    iget-object v2, p0, Lkye;->d:Ljava/lang/Object;

    .line 119
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    iget-object v0, p0, Lkye;->g:Lkyg;

    invoke-direct {p0, v0}, Lkye;->a(Lkyg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lkye;->g:Lkyg;

    iget-object v0, v0, Lkyg;->a:Ljava/lang/String;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 116
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 124
    :cond_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    :try_start_6
    invoke-direct {p0}, Lkye;->i()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 124
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method protected g()Lkyg;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lkye;->g:Lkyg;

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lkye;->f:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
