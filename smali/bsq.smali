.class public final Lbsq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbso;


# direct methods
.method public static declared-synchronized a()Lbsn;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lbsq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbsq;->a:Lbso;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lbsl;

    invoke-direct {v0}, Lbsl;-><init>()V

    invoke-static {v0}, Lbsq;->a(Lbsl;)V

    .line 47
    :cond_0
    sget-object v0, Lbsq;->a:Lbso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lbsl;)V
    .locals 9

    .prologue
    .line 23
    const-class v8, Lbsq;

    monitor-enter v8

    :try_start_0
    new-instance v0, Lbso;

    .line 1118
    iget-object v1, p0, Lbsl;->c:Ljava/lang/String;

    .line 2102
    iget-object v2, p0, Lbsl;->b:Ljava/lang/String;

    .line 3073
    iget v3, p0, Lbsl;->a:I

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 3230
    iget-object v4, p0, Lbsl;->i:Lbsr;

    if-nez v4, :cond_0

    .line 3231
    new-instance v4, Lbst;

    iget-object v5, p0, Lbsl;->j:Ljava/lang/String;

    iget-object v6, p0, Lbsl;->k:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lbst;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lbsl;->i:Lbsr;

    .line 3234
    :cond_0
    iget-object v4, p0, Lbsl;->i:Lbsr;

    .line 4135
    iget v5, p0, Lbsl;->d:I

    .line 4153
    iget v6, p0, Lbsl;->e:I

    .line 4171
    iget v7, p0, Lbsl;->f:I

    .line 30
    invoke-direct/range {v0 .. v7}, Lbso;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsr;III)V

    .line 32
    sput-object v0, Lbsq;->a:Lbso;

    .line 4189
    iget v1, p0, Lbsl;->g:I

    .line 4300
    if-gtz v1, :cond_1

    .line 4301
    const-string v2, "ReporterDefault"

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "too small batch size :"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", changed to 1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4302
    const/4 v1, 0x1

    .line 4305
    :cond_1
    iget v2, v0, Lbso;->b:I

    if-le v1, v2, :cond_2

    .line 4306
    const-string v2, "ReporterDefault"

    const/16 v3, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "batch size :"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bigger than buffer size, change to buffer limit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4308
    :cond_2
    iput v1, v0, Lbso;->c:I

    .line 5223
    iget-object v0, p0, Lbsl;->h:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    sget-object v3, Lbsq;->a:Lbso;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lbso;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 36
    :cond_3
    monitor-exit v8

    return-void
.end method
