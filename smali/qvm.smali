.class public final Lqvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxb;


# instance fields
.field final a:Lyyy;

.field b:I

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lodm;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyyy;Ljava/util/concurrent/ScheduledExecutorService;Lodm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lqvm;->a:Lyyy;

    .line 66
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lqvm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lqvm;->d:Lodm;

    .line 68
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqvm;->e:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lqvm;->b:I

    .line 70
    return-void
.end method

.method static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 218
    invoke-static {p0, v2}, Lrci;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lrci;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    return-object v0
.end method

.method static a(Lmey;Lomg;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    if-eqz p2, :cond_0

    .line 209
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->e:Lrkj;

    invoke-static {v0, v1, p2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 214
    :cond_0
    invoke-interface {p0, p1}, Lmey;->a(Lmib;)Lmib;

    .line 215
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokc;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lqvm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqvo;

    invoke-direct {v1, p0, p1, p2}, Lqvo;-><init>(Lqvm;Ljava/lang/String;Lokc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public final a(Lomg;Lokd;Lmey;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 78
    iput v4, p0, Lqvm;->b:I

    .line 79
    iget-object v0, p0, Lqvm;->d:Lodm;

    invoke-virtual {v0}, Lodm;->E()Lvyf;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lqvm;->d:Lodm;

    invoke-virtual {v1}, Lodm;->H()J

    move-result-wide v6

    .line 81
    if-nez v0, :cond_0

    .line 84
    invoke-static {p3, p1, v2}, Lqvm;->a(Lmey;Lomg;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 89
    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    iget-wide v8, v0, Lvyf;->b:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 92
    :cond_1
    invoke-static {p3, p1, v2}, Lqvm;->a(Lmey;Lomg;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, v0, Lvyf;->a:[B

    iget-object v0, v0, Lvyf;->c:[B

    .line 1114
    iget-object v3, p2, Lokd;->c:Lwav;

    iget-boolean v3, v3, Lwav;->c:Z

    .line 1359
    new-instance v5, Lqvh;

    invoke-direct {v5, v1, v0, v3}, Lqvh;-><init>([B[BZ)V

    .line 102
    new-instance v6, Lvyg;

    invoke-direct {v6}, Lvyg;-><init>()V

    .line 103
    invoke-virtual {p1}, Lomg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lvyg;->a:Ljava/lang/String;

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lomg;->f()Ljava/util/Map;

    move-result-object v0

    .line 2169
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v7, v1, [Lvfg;

    .line 2171
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2172
    new-instance v1, Lvfg;

    invoke-direct {v1}, Lvfg;-><init>()V

    aput-object v1, v7, v3

    .line 2173
    aget-object v9, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Lvfg;->a:Ljava/lang/String;

    .line 2174
    aget-object v1, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lvfg;->b:Ljava/lang/String;

    .line 2175
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 2176
    goto :goto_1

    .line 2177
    :cond_3
    new-instance v0, Lvfg;

    invoke-direct {v0}, Lvfg;-><init>()V

    aput-object v0, v7, v3

    .line 2178
    aget-object v0, v7, v3

    const-string v1, "User-Agent"

    iput-object v1, v0, Lvfg;->a:Ljava/lang/String;

    .line 2179
    aget-object v0, v7, v3

    iget-object v1, p0, Lqvm;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " gzip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvfg;->b:Ljava/lang/String;

    .line 105
    iput-object v7, v6, Lvyg;->b:[Lvfg;
    :try_end_0
    .catch Lawi; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-virtual {p1}, Lomg;->b()[B

    move-result-object v0

    iput-object v0, v6, Lvyg;->c:[B

    .line 116
    iput-boolean v4, v6, Lvyg;->d:Z

    .line 118
    new-instance v1, Luyq;

    invoke-direct {v1}, Luyq;-><init>()V

    .line 121
    :try_start_1
    invoke-interface {v5, v6, v1}, Lqvk;->a(Lvyg;Luyq;)V
    :try_end_1
    .catch Lqvl; {:try_start_1 .. :try_end_1} :catch_1

    .line 2184
    new-instance v3, Lvij;

    invoke-direct {v3}, Lvij;-><init>()V

    .line 2185
    new-instance v0, Lunp;

    invoke-direct {v0}, Lunp;-><init>()V

    iput-object v0, v3, Lvij;->a:Lunp;

    .line 2186
    iget-object v0, v3, Lvij;->a:Lunp;

    const-string v4, "0"

    iput-object v4, v0, Lunp;->c:Ljava/lang/String;

    .line 2187
    iget-object v0, v3, Lvij;->a:Lunp;

    const/4 v4, 0x3

    iput v4, v0, Lunp;->g:I

    .line 2189
    iget-object v0, v3, Lvij;->a:Lunp;

    const-string v4, "10.29"

    iput-object v4, v0, Lunp;->h:Ljava/lang/String;

    .line 2190
    iget-object v0, v3, Lvij;->a:Lunp;

    const-string v4, "zz"

    iput-object v4, v0, Lunp;->a:Ljava/lang/String;

    .line 2191
    iget-object v0, v3, Lvij;->a:Lunp;

    const-string v4, "ZZ"

    iput-object v4, v0, Lunp;->b:Ljava/lang/String;

    .line 4038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4039
    const-wide/16 v6, 0xa

    .line 4037
    invoke-static {v0, v6, v7}, Lyla;->a(Ljava/lang/Class;J)Lyla;

    move-result-object v4

    .line 4118
    iget v0, v4, Lyla;->c:I

    .line 5082
    ushr-int/lit8 v6, v0, 0x3

    .line 4128
    iget-object v0, v1, Lykz;->ax:Lylb;

    if-nez v0, :cond_6

    .line 4129
    new-instance v0, Lylb;

    invoke-direct {v0}, Lylb;-><init>()V

    iput-object v0, v1, Lykz;->ax:Lylb;

    move-object v0, v2

    .line 4133
    :goto_2
    if-nez v0, :cond_7

    .line 4134
    iget-object v0, v1, Lykz;->ax:Lylb;

    new-instance v2, Lylc;

    invoke-direct {v2, v4, v3}, Lylc;-><init>(Lyla;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Lylb;->a(ILylc;)V

    .line 7091
    :goto_3
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyq;

    iput-object v0, p2, Lokd;->g:Luyq;

    .line 7216
    iget-object v0, p2, Lokd;->c:Lwav;

    iget-object v0, v0, Lwav;->r:Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_4

    .line 8216
    iget-object v0, p2, Lokd;->c:Lwav;

    iget-object v0, v0, Lwav;->r:Ljava/lang/String;

    .line 132
    iput-object v0, v1, Luyq;->f:Ljava/lang/String;

    .line 134
    :cond_4
    new-instance v0, Lqvp;

    .line 8228
    iget-object v1, p2, Lokd;->c:Lwav;

    iget-boolean v2, v1, Lwav;->z:Z

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    .line 136
    invoke-direct/range {v0 .. v5}, Lqvp;-><init>(Lqvm;ZLomg;Lmey;Lqvk;)V

    .line 9172
    iget-object v1, p2, Lokd;->c:Lwav;

    iget v1, v1, Lwav;->k:I

    .line 140
    if-lez v1, :cond_5

    .line 10172
    iget-object v1, p2, Lokd;->c:Lwav;

    iget v1, v1, Lwav;->k:I

    .line 10250
    iget-object v2, v0, Lqvp;->b:Lqvm;

    .line 11050
    iget-object v2, v2, Lqvm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10250
    new-instance v3, Lqvq;

    invoke-direct {v3, v0}, Lqvq;-><init>(Lqvp;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11095
    :cond_5
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loke;

    iput-object v0, p2, Lokd;->h:Loke;

    .line 11164
    iget-object v0, p2, Lokd;->c:Lwav;

    iget-boolean v0, v0, Lwav;->h:Z

    .line 144
    if-eqz v0, :cond_8

    .line 145
    iget-object v0, p0, Lqvm;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwe;

    invoke-virtual {v0, p2}, Lqwe;->a(Lokd;)V

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    const-string v0, "Invalid InnerTube authentication headers for Onesie"

    invoke-static {p3, p1, v0}, Lqvm;->a(Lmey;Lomg;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 126
    invoke-static {v0}, Lqvm;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {p3, p1, v0}, Lqvm;->a(Lmey;Lomg;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4131
    :cond_6
    iget-object v0, v1, Lykz;->ax:Lylb;

    invoke-virtual {v0, v6}, Lylb;->a(I)Lylc;

    move-result-object v0

    goto :goto_2

    .line 6093
    :cond_7
    iput-object v4, v0, Lylc;->a:Lyla;

    .line 6094
    iput-object v3, v0, Lylc;->b:Ljava/lang/Object;

    .line 6095
    iput-object v2, v0, Lylc;->c:Ljava/util/List;

    goto :goto_3

    .line 147
    :cond_8
    iget-object v0, p0, Lqvm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqvn;

    invoke-direct {v1, p0, p2}, Lqvn;-><init>(Lqvm;Lokd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 350
    iget v0, p0, Lqvm;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqvm;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
