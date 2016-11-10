.class public final Lrsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdc;


# instance fields
.field volatile a:J

.field volatile b:J

.field final c:Lmoa;

.field final d:Lrjf;

.field final e:Lyyy;

.field final f:Lyyy;

.field final g:Lyyy;

.field final h:Lyyy;

.field final i:Lyyy;

.field final j:Lyyy;

.field final k:Lyyy;

.field private final n:Lyyy;

.field private final o:Llxo;

.field private final p:Lsco;

.field private final q:Lrsm;

.field private final r:Lyyy;


# direct methods
.method public constructor <init>(Lmoa;Lrjf;Lyyy;Lyyy;Lyyy;Lyyy;Llxo;Lsco;Lyyy;Lrsm;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrsr;->a:J

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrsr;->b:J

    .line 76
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    iput-object v2, p0, Lrsr;->c:Lmoa;

    .line 77
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjf;

    iput-object v2, p0, Lrsr;->d:Lrjf;

    .line 78
    iput-object p3, p0, Lrsr;->n:Lyyy;

    .line 79
    iput-object p4, p0, Lrsr;->e:Lyyy;

    .line 80
    iput-object p5, p0, Lrsr;->f:Lyyy;

    .line 81
    iput-object p6, p0, Lrsr;->g:Lyyy;

    .line 82
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxo;

    iput-object v2, p0, Lrsr;->o:Llxo;

    .line 83
    iput-object p8, p0, Lrsr;->p:Lsco;

    .line 84
    iput-object p9, p0, Lrsr;->h:Lyyy;

    .line 85
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsm;

    iput-object v2, p0, Lrsr;->q:Lrsm;

    .line 86
    iput-object p11, p0, Lrsr;->i:Lyyy;

    .line 87
    move-object/from16 v0, p12

    iput-object v0, p0, Lrsr;->j:Lyyy;

    .line 88
    move-object/from16 v0, p13

    iput-object v0, p0, Lrsr;->k:Lyyy;

    .line 89
    move-object/from16 v0, p14

    iput-object v0, p0, Lrsr;->r:Lyyy;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrzc;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lmaz;->b()V

    .line 95
    iget-object v0, p0, Lrsr;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 2391
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3190
    iget-object v0, v0, Lrul;->l:Lruo;

    .line 4922
    iget-object v1, v0, Lruo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 3937
    iget-object v0, v0, Lruo;->c:Lrwc;

    .line 2392
    invoke-virtual {v0, p1}, Lrwc;->a(Ljava/lang/String;)Lrwe;

    move-result-object v0

    .line 2393
    if-eqz v0, :cond_0

    .line 2394
    invoke-virtual {v0}, Lrwe;->i()Lrzc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2396
    :cond_0
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lrsr;->o:Llxo;

    new-instance v1, Lrst;

    invoke-direct {v1, p0}, Lrst;-><init>(Lrsr;)V

    invoke-virtual {v0, v1}, Llxo;->execute(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method

.method public final a(Lrzc;)Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-static {}, Lmaz;->b()V

    .line 9043
    iget-object v2, p1, Lrzc;->a:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lrsr;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrul;

    .line 110
    invoke-virtual {v1, v2}, Lrul;->i(Ljava/lang/String;)Lokz;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 9047
    :try_start_0
    iget-object v3, p1, Lrzc;->b:Lvwt;

    .line 9678
    new-instance v5, Lwck;

    invoke-direct {v5}, Lwck;-><init>()V

    .line 9679
    iget-object v6, v0, Lokz;->a:Lwck;

    invoke-static {v6}, Lylf;->a(Lylf;)[B

    move-result-object v6

    invoke-static {v5, v6}, Lylf;->a(Lylf;[B)Lylf;

    .line 9680
    new-instance v6, Lvwt;

    invoke-direct {v6}, Lvwt;-><init>()V

    .line 9681
    invoke-static {v3}, Lylf;->a(Lylf;)[B

    move-result-object v3

    invoke-static {v6, v3}, Lylf;->a(Lylf;[B)Lylf;

    .line 9682
    iput-object v6, v5, Lwck;->i:Lvwt;

    .line 9683
    new-instance v3, Lokz;

    iget-wide v6, v0, Lokz;->b:J

    new-instance v8, Lokt;

    invoke-direct {v8}, Lokt;-><init>()V

    iget-wide v10, v0, Lokz;->b:J

    .line 10350
    const/4 v0, 0x0

    invoke-static {v8, v5, v10, v11, v0}, Lokz;->a(Lokt;Lwck;JLjava/lang/String;)Lokq;

    move-result-object v0

    .line 9686
    invoke-direct {v3, v5, v6, v7, v0}, Lokz;-><init>(Lwck;JLokq;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 11055
    iget-wide v4, p1, Lrzc;->d:J

    .line 122
    iget-object v0, p0, Lrsr;->r:Lyyy;

    .line 123
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokt;

    .line 119
    invoke-virtual/range {v1 .. v6}, Lrul;->a(Ljava/lang/String;Lokz;JLokt;)Z

    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    iget-object v0, p0, Lrsr;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsw;

    .line 12043
    iget-object v2, p1, Lrzc;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v2}, Lrsw;->i(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    move v4, v0

    .line 131
    :goto_1
    return v4

    .line 129
    :cond_0
    const-string v1, "No player response found for video: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 100
    invoke-static {}, Lmaz;->b()V

    .line 101
    iget-object v0, p0, Lrsr;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 5401
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5402
    iget-object v1, v0, Lrul;->g:Lrwf;

    invoke-virtual {v1, p1}, Lrwf;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6190
    iget-object v0, v0, Lrul;->l:Lruo;

    .line 7922
    iget-object v2, v0, Lruo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 6937
    iget-object v2, v0, Lruo;->c:Lrwc;

    .line 8097
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 8098
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8099
    iget-object v4, v2, Lrwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwe;

    .line 8100
    if-eqz v0, :cond_0

    .line 8101
    invoke-virtual {v0}, Lrwe;->i()Lrzc;

    move-result-object v0

    .line 8102
    if-eqz v0, :cond_0

    .line 8103
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    return-object v3
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lrsr;->o:Llxo;

    new-instance v1, Lrsu;

    invoke-direct {v1, p0}, Lrsu;-><init>(Lrsr;)V

    invoke-virtual {v0, v1}, Llxo;->execute(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lrsr;->k:Lyyy;

    .line 139
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsw;

    invoke-virtual {v0, p1}, Lrsw;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lrsr;->q:Lrsm;

    new-instance v1, Lrss;

    invoke-direct {v1, p0, p1}, Lrss;-><init>(Lrsr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrsm;->a(Ljava/lang/Runnable;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lokz;
    .locals 10

    .prologue
    const-wide/32 v6, 0x112a880

    .line 171
    invoke-static {}, Lmaz;->b()V

    .line 173
    iget-object v0, p0, Lrsr;->k:Lyyy;

    .line 174
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsw;

    invoke-virtual {v0, p1}, Lrsw;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lrxb;

    invoke-direct {v0}, Lrxb;-><init>()V

    throw v0

    .line 178
    :cond_0
    invoke-virtual {v0}, Lrze;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    new-instance v0, Lrxa;

    invoke-direct {v0}, Lrxa;-><init>()V

    throw v0

    .line 180
    :cond_1
    invoke-virtual {v0}, Lrze;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12092
    iget-object v0, v0, Lrze;->e:Lrzc;

    .line 181
    invoke-virtual {v0}, Lrzc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    new-instance v0, Lrxe;

    invoke-direct {v0}, Lrxe;-><init>()V

    throw v0

    .line 186
    :cond_2
    new-instance v0, Lrxd;

    invoke-direct {v0}, Lrxd;-><init>()V

    throw v0

    .line 187
    :cond_3
    invoke-virtual {v0}, Lrze;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    new-instance v0, Lrwz;

    invoke-direct {v0}, Lrwz;-><init>()V

    throw v0

    .line 191
    :cond_4
    iget-object v0, p0, Lrsr;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrul;

    .line 192
    invoke-virtual {v1, p1}, Lrul;->i(Ljava/lang/String;)Lokz;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 12343
    iget-object v2, v0, Lokz;->c:Lokq;

    .line 193
    if-eqz v2, :cond_5

    .line 195
    new-instance v3, Lrto;

    iget-object v2, p0, Lrsr;->n:Lyyy;

    .line 198
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsaf;

    iget-object v4, p0, Lrsr;->c:Lmoa;

    .line 199
    invoke-interface {v4}, Lmoa;->b()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-direct {v3, v2, v4, v5}, Lrto;-><init>(Lsaf;J)V

    .line 195
    invoke-virtual {v1, p1, v3}, Lrul;->a(Ljava/lang/String;Lrvt;)Lryy;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lryy;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 202
    :try_start_0
    iget-object v1, p0, Lrsr;->r:Lyyy;

    .line 203
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokt;

    iget-object v2, p0, Lrsr;->p:Lsco;

    .line 204
    invoke-virtual {v2}, Lsco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Lryy;->a(Ljava/util/List;)Loit;

    move-result-object v2

    iget-object v3, p0, Lrsr;->p:Lsco;

    .line 205
    invoke-virtual {v3}, Lsco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Lryy;->b(Ljava/util/List;)Loit;

    move-result-object v3

    iget-object v4, p0, Lrsr;->c:Lmoa;

    .line 206
    invoke-interface {v4}, Lmoa;->b()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x112a880

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 202
    invoke-virtual/range {v0 .. v7}, Lokz;->a(Lokt;Loit;Loit;JJ)Lokz;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :cond_5
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
