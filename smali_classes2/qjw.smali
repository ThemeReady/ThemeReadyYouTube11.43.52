.class final Lqjw;
.super Lqju;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lqjt;


# direct methods
.method public constructor <init>(Lqjt;Ljava/util/Set;)V
    .locals 5

    .prologue
    .line 239
    iput-object p1, p0, Lqjw;->b:Lqjt;

    .line 240
    invoke-direct {p0, p1, p2}, Lqju;-><init>(Lqjt;Ljava/util/Set;)V

    .line 1027
    iget-object v0, p1, Lqjt;->a:Lmfq;

    .line 245
    invoke-interface {v0}, Lmfq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2027
    iget-object v0, p1, Lqjt;->a:Lmfq;

    .line 245
    invoke-interface {v0}, Lmfq;->g()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Lqjw;->a:Ljava/lang/String;

    .line 3027
    iget-boolean v0, p1, Lqjt;->f:Z

    .line 247
    if-nez v0, :cond_0

    .line 4027
    invoke-virtual {p1}, Lqjt;->a()V

    .line 5027
    :cond_0
    iget-object v0, p1, Lqjt;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfj;

    .line 6027
    iget-object v1, p1, Lqjt;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjx;

    .line 253
    if-eqz v1, :cond_1

    .line 256
    invoke-virtual {v1}, Lqjx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lqjw;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v1}, Lqjx;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    invoke-static {}, Lqes;->n()Lqet;

    move-result-object v3

    .line 260
    invoke-virtual {v3, v0}, Lqet;->a(Lqfj;)Lqet;

    move-result-object v0

    .line 261
    invoke-virtual {v1}, Lqjx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqet;->a(Ljava/lang/String;)Lqet;

    move-result-object v0

    .line 262
    invoke-virtual {v1}, Lqjx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqet;->e(Ljava/lang/String;)Lqet;

    move-result-object v0

    .line 263
    invoke-virtual {v1}, Lqjx;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lqet;->a(I)Lqet;

    move-result-object v0

    .line 265
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqet;->a(Z)Lqet;

    .line 266
    invoke-virtual {v0}, Lqet;->b()Lqes;

    move-result-object v0

    invoke-super {p0, v0}, Lqju;->a(Lqes;)V

    goto :goto_1

    .line 245
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 269
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lqes;)V
    .locals 8

    .prologue
    const-wide/32 v2, 0x5265c00

    .line 282
    iget-object v0, p0, Lqjw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    invoke-virtual {p1}, Lqes;->az_()Lqfj;

    move-result-object v7

    .line 284
    if-eqz v7, :cond_1

    .line 285
    iget-object v0, p0, Lqjw;->b:Lqjt;

    .line 7027
    iget-object v0, v0, Lqjt;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqjx;

    .line 286
    invoke-virtual {p1}, Lqes;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7277
    iget-object v0, p0, Lqjw;->b:Lqjt;

    .line 8027
    iget-object v0, v0, Lqjt;->b:Lmoa;

    .line 7277
    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 290
    invoke-virtual {p1}, Lqes;->ay_()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-virtual {p1}, Lqes;->g()Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-virtual {p1}, Lqes;->h()I

    move-result v4

    iget-object v5, p0, Lqjw;->a:Ljava/lang/String;

    .line 288
    invoke-static/range {v0 .. v5}, Lqjx;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqjx;

    move-result-object v0

    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    iget-object v1, p0, Lqjw;->b:Lqjt;

    .line 9027
    iget-object v1, v1, Lqjt;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    if-nez v6, :cond_0

    .line 297
    iget-object v0, p0, Lqjw;->b:Lqjt;

    .line 10027
    iget-object v0, v0, Lqjt;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 297
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_0
    iget-object v0, p0, Lqjw;->b:Lqjt;

    .line 11027
    invoke-virtual {v0}, Lqjt;->b()V

    .line 310
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lqju;->a(Lqes;)V

    .line 311
    return-void

    .line 301
    :cond_2
    if-eqz v6, :cond_1

    .line 303
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " doesn\'t have WakeUp capability anymore."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v0, p0, Lqjw;->b:Lqjt;

    .line 13027
    iget-object v0, v0, Lqjt;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 304
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lqjw;->b:Lqjt;

    .line 14027
    iget-object v0, v0, Lqjt;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lqjw;->b:Lqjt;

    .line 15027
    invoke-virtual {v0}, Lqjt;->b()V

    goto :goto_0
.end method
