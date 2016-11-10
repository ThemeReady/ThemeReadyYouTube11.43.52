.class public final Lrbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrav;


# instance fields
.field private final a:Lmbb;

.field private final b:Lmfq;

.field private final c:Lokj;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Lmbb;Lmfq;Lokj;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lrbb;->a:Lmbb;

    .line 43
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lrbb;->b:Lmfq;

    .line 44
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokj;

    iput-object v0, p0, Lrbb;->c:Lokj;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrbb;->d:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrbb;->e:Ljava/util/Set;

    .line 47
    return-void
.end method

.method private final a(Lokf;)Lrau;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3141
    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->j:Lueh;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->j:Lueh;

    iget v0, v0, Lueh;->d:I

    if-eqz v0, :cond_2

    .line 3144
    iget-object v0, p1, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->j:Lueh;

    iget v0, v0, Lueh;->d:I

    .line 2203
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2213
    const-string v0, ""

    .line 188
    :goto_1
    iget-object v2, p0, Lrbb;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    iget-object v2, p0, Lrbb;->f:Ljava/lang/String;

    iput-object v2, p0, Lrbb;->g:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lrbb;->f:Ljava/lang/String;

    .line 191
    iput-boolean v1, p0, Lrbb;->h:Z

    .line 193
    :cond_0
    iget-object v0, p0, Lrbb;->d:Ljava/util/Map;

    iget-object v2, p0, Lrbb;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrau;

    .line 194
    if-nez v0, :cond_1

    .line 195
    iput-boolean v1, p0, Lrbb;->h:Z

    .line 196
    iget-object v0, p0, Lrbb;->a:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrau;

    .line 197
    iget-object v1, p0, Lrbb;->d:Ljava/util/Map;

    iget-object v2, p0, Lrbb;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_1
    return-object v0

    :cond_2
    move v0, v1

    .line 3145
    goto :goto_0

    .line 2205
    :pswitch_0
    invoke-direct {p0, v1}, Lrbb;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2207
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrbb;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2209
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lrbb;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2203
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lrbb;->b:Lmfq;

    invoke-interface {v0}, Lmfq;->g()[Ljava/lang/String;

    move-result-object v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 221
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrbb;->d()Lrbe;

    move-result-object v0

    iget-wide v0, v0, Lrbe;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrbb;->c:Lokj;

    invoke-virtual {v0}, Lokj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    .line 104
    invoke-direct {p0, v0}, Lrbb;->a(Lokf;)Lrau;

    move-result-object v0

    .line 107
    iget-boolean v1, p0, Lrbb;->h:Z

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lrbb;->d:Ljava/util/Map;

    iget-object v1, p0, Lrbb;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lhji;->a(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 114
    :try_start_2
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->d:Lrkj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onBytesTransferred got an exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lrbb;->c:Lokj;

    invoke-virtual {v0}, Lokj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    invoke-direct {p0, v0}, Lrbb;->a(Lokf;)Lrau;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrau;->a(J)V

    .line 180
    return-void
.end method

.method public final a(Lhjo;)V
    .locals 4

    .prologue
    .line 151
    instance-of v0, p1, Lhdo;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 152
    check-cast v0, Lhdo;

    iget-object v1, p0, Lrbb;->c:Lokj;

    .line 153
    invoke-virtual {v1}, Lokj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokf;

    .line 1756
    iget-object v2, v1, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->b:Luzj;

    if-eqz v2, :cond_0

    .line 1757
    iget-object v1, v1, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    iget-object v1, v1, Luzj;->al:Ljava/lang/String;

    .line 152
    :goto_0
    invoke-virtual {v0, v1}, Lhdo;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 154
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {p0, v0, v1}, Lrbb;->a(J)V

    .line 156
    iget-object v0, p0, Lrbb;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    :goto_1
    return-void

    .line 1757
    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lrbb;->b()V

    goto :goto_1
.end method

.method public final a(Lhjo;I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lrbb;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0, p2}, Lrbb;->a(I)V

    .line 168
    :cond_0
    return-void
.end method

.method public final a(Lhjo;Lhjq;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lrbb;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrbb;->c:Lokj;

    invoke-virtual {v0}, Lokj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    .line 84
    invoke-direct {p0, v0}, Lrbb;->a(Lokf;)Lrau;

    move-result-object v0

    invoke-interface {v0}, Lrau;->b()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrbb;->h:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->d:Lrkj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onTransferStart got an exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lhjo;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lrbb;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lrbb;->c()V

    .line 175
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrbb;->c:Lokj;

    invoke-virtual {v0}, Lokj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    .line 128
    invoke-direct {p0, v0}, Lrbb;->a(Lokf;)Lrau;

    move-result-object v0

    .line 130
    iget-boolean v1, p0, Lrbb;->h:Z

    if-eqz v1, :cond_0

    .line 131
    iget-object v0, p0, Lrbb;->d:Ljava/util/Map;

    iget-object v1, p0, Lrbb;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_0
    monitor-exit p0

    return-void

    .line 133
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lhji;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 137
    :try_start_2
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->d:Lrkj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onTransferEnd got an exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lrbe;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrbb;->c:Lokj;

    invoke-virtual {v0}, Lokj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    .line 56
    invoke-direct {p0, v0}, Lrbb;->a(Lokf;)Lrau;

    move-result-object v2

    invoke-interface {v2}, Lrau;->a()J

    move-result-wide v2

    .line 59
    cmp-long v5, v2, v8

    if-eqz v5, :cond_0

    move v0, v1

    .line 77
    :goto_0
    new-instance v1, Lrbe;

    invoke-direct {v1, v2, v3, v0}, Lrbe;-><init>(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 1131
    :cond_0
    :try_start_1
    iget-object v2, v0, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->j:Lueh;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->j:Lueh;

    iget-boolean v2, v2, Lueh;->b:Z

    if-eqz v2, :cond_1

    .line 62
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v0}, Lokf;->X()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-virtual {v0}, Lokf;->X()J

    move-result-wide v2

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 1131
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lrbb;->b:Lmfq;

    invoke-interface {v1}, Lmfq;->k()J

    move-result-wide v2

    .line 68
    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 69
    const/4 v0, 0x2

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x4

    .line 1351
    iget-object v2, v0, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->b:Luzj;

    if-eqz v2, :cond_4

    .line 1352
    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget v0, v0, Luzj;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit8 v0, v0, 0x8

    .line 1353
    :goto_2
    if-eqz v0, :cond_5

    .line 73
    :goto_3
    int-to-long v2, v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v4

    .line 1352
    goto :goto_2

    .line 1353
    :cond_5
    const v0, 0xc3500

    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
