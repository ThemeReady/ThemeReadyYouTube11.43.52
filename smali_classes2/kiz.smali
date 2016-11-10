.class public final Lkiz;
.super Lkiy;
.source "SourceFile"

# interfaces
.implements Lkjo;


# instance fields
.field final c:Lkin;

.field private final d:Lkjn;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/List;

.field private final g:Lkgn;

.field private h:Lkjc;


# direct methods
.method public constructor <init>([ILkik;Lkjf;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p5}, Lkiy;-><init>(I)V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkiz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkiz;->f:Ljava/util/List;

    .line 84
    array-length v0, p1

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkea;->a(Z)V

    .line 85
    invoke-static {p2}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    iget-object v0, p3, Lkjf;->a:Lkgn;

    .line 87
    iput-object v0, p0, Lkiz;->g:Lkgn;

    .line 88
    new-instance v0, Lkjn;

    iget-object v3, p0, Lkiz;->g:Lkgn;

    invoke-direct {v0, v3}, Lkjn;-><init>(Lkgn;)V

    iput-object v0, p0, Lkiz;->d:Lkjn;

    move v0, v2

    move v3, v2

    .line 91
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_3

    .line 92
    aget v4, p1, v0

    .line 93
    iget-object v5, p0, Lkiz;->g:Lkgn;

    invoke-virtual {v5, v4}, Lkgn;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    :cond_0
    invoke-virtual {p3, v4}, Lkjf;->a(I)Lkjc;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lkjc;->a()Lkje;

    move-result-object v4

    sget-object v6, Lkje;->c:Lkje;

    if-eq v4, v6, :cond_2

    move v4, v1

    :goto_2
    invoke-static {v4}, Lkea;->b(Z)V

    .line 98
    iget-object v4, p0, Lkiz;->d:Lkjn;

    invoke-virtual {v4, v5}, Lkjn;->a(Lkjc;)Lkjc;

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 84
    goto :goto_0

    :cond_2
    move v4, v2

    .line 97
    goto :goto_2

    .line 101
    :cond_3
    const-string v0, "ExtractorTask(%s) for %d thumbnails (%d keyframes)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v2

    array-length v2, p1

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 101
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkex;->c(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lkiz;->g:Lkgn;

    invoke-interface {p2, p1, v0}, Lkik;->a([ILkgn;)Lkin;

    move-result-object v0

    iput-object v0, p0, Lkiz;->c:Lkin;

    .line 105
    invoke-direct {p0}, Lkiz;->h()Lkjc;

    move-result-object v0

    iput-object v0, p0, Lkiz;->h:Lkjc;

    .line 106
    return-void
.end method

.method public constructor <init>([ILkjf;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 65
    sget-object v2, Lkik;->a:Lkik;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkiz;-><init>([ILkik;Lkjf;Ljava/lang/String;I)V

    .line 66
    return-void
.end method

.method private final h()Lkjc;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5091
    iget-boolean v0, p0, Lkiy;->b:Z

    .line 274
    if-eqz v0, :cond_1

    move-object v0, v2

    .line 291
    :cond_0
    :goto_0
    return-object v0

    .line 277
    :cond_1
    iget-object v0, p0, Lkiz;->c:Lkin;

    invoke-interface {v0}, Lkin;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lkiz;->c:Lkin;

    invoke-interface {v0}, Lkin;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 279
    iget-object v1, p0, Lkiz;->d:Lkjn;

    invoke-virtual {v1, v0}, Lkjn;->a(I)Lkjc;

    move-result-object v0

    invoke-static {v0}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    .line 281
    invoke-virtual {v0}, Lkjc;->a()Lkje;

    move-result-object v1

    sget-object v3, Lkje;->a:Lkje;

    if-eq v1, v3, :cond_0

    .line 284
    invoke-virtual {v0}, Lkjc;->a()Lkje;

    move-result-object v1

    sget-object v3, Lkje;->b:Lkje;

    if-ne v1, v3, :cond_1

    .line 286
    iget-object v1, p0, Lkiz;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjp;

    .line 287
    invoke-interface {v1, v0}, Lkjp;->a(Lkjc;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 291
    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lkjc;
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Lkiz;->d:Lkjn;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lkiz;->g:Lkgn;

    invoke-virtual {v0, p1, p2}, Lkgn;->a(J)I

    move-result v0

    .line 132
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 133
    iget-object v2, p0, Lkiz;->d:Lkjn;

    invoke-virtual {v2, v0}, Lkjn;->a(I)Lkjc;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lkjc;->d()Lkjc;

    move-result-object v0

    monitor-exit v1

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JZ)Lkjc;
    .locals 3

    .prologue
    .line 144
    iget-object v1, p0, Lkiz;->d:Lkjn;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lkiz;->d:Lkjn;

    invoke-virtual {v0, p1, p2, p3}, Lkjn;->a(JZ)Lkjc;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lkjc;->d()Lkjc;

    move-result-object v0

    monitor-exit v1

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 193
    invoke-super {p0}, Lkiy;->a()V

    .line 194
    iget-object v1, p0, Lkiz;->d:Lkjn;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, p0, Lkiz;->d:Lkjn;

    invoke-virtual {v0}, Lkjn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    .line 196
    invoke-virtual {v0}, Lkjc;->e()V

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkiz;->d:Lkjn;

    .line 1083
    iget-object v0, v0, Lkjn;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lkiz;->h:Lkjc;

    .line 200
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    iget-object v0, p0, Lkiz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    return-void
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lkiz;->h:Lkjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkiz;->h:Lkjc;

    .line 4077
    iget v0, v0, Lkjc;->a:I

    .line 225
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 224
    :goto_0
    invoke-static {v0}, Lkea;->b(Z)V

    .line 226
    iget-object v0, p0, Lkiz;->h:Lkjc;

    invoke-virtual {v0, p2}, Lkjc;->a(Landroid/graphics/Bitmap;)V

    .line 227
    iget-object v0, p0, Lkiz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjp;

    .line 228
    iget-object v2, p0, Lkiz;->h:Lkjc;

    invoke-interface {v0, v2}, Lkjp;->a(Lkjc;)V

    goto :goto_1

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 255
    iget-object v1, p0, Lkiz;->f:Ljava/util/List;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-object v0, p0, Lkiz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjp;

    .line 257
    invoke-interface {v0, p1}, Lkjp;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lkjp;)V
    .locals 2

    .prologue
    .line 175
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lkiz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lkiz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lkiz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 180
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {p1, p0}, Lkjp;->b(Lkjo;)V

    .line 184
    :cond_0
    return-void

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lkiz;->h:Lkjc;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lkiz;->h:Lkjc;

    .line 3077
    iget v1, v1, Lkjc;->a:I

    .line 215
    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    const-string v1, "Thumbnails are being extracted even though all requests are already completed"

    invoke-static {v1}, Lkex;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lkiz;->h:Lkjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkiz;->h:Lkjc;

    .line 2077
    iget v0, v0, Lkjc;->a:I

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(Lkjp;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkiz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lkiz;->h:Lkjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkiz;->h:Lkjc;

    invoke-virtual {v0}, Lkjc;->a()Lkje;

    move-result-object v0

    sget-object v1, Lkje;->b:Lkje;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-direct {p0}, Lkiz;->h()Lkjc;

    move-result-object v0

    iput-object v0, p0, Lkiz;->h:Lkjc;

    .line 238
    :cond_0
    iget-object v0, p0, Lkiz;->h:Lkjc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkiz;->h:Lkjc;

    .line 5077
    iget v0, v0, Lkjc;->a:I

    .line 238
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 244
    iget-object v1, p0, Lkiz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v0, p0, Lkiz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    iget-object v0, p0, Lkiz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 247
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjp;

    invoke-interface {v0, p0}, Lkjp;->b(Lkjo;)V

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 251
    :cond_0
    return-void
.end method

.method public final e()Lkjc;
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lkiz;->d:Lkjn;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lkiz;->d:Lkjn;

    .line 1070
    iget-object v0, v0, Lkjn;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    .line 112
    :goto_0
    invoke-virtual {v0}, Lkjc;->d()Lkjc;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1071
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lkjc;
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Lkiz;->d:Lkjn;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lkiz;->d:Lkjn;

    .line 1075
    iget-object v0, v0, Lkjn;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    .line 118
    :goto_0
    invoke-virtual {v0}, Lkjc;->d()Lkjc;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1076
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lkiz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
