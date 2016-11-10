.class public final Lrqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrql;


# instance fields
.field private a:Lodm;

.field private final b:Lmoa;

.field private final c:Lmnx;

.field private final d:Looi;

.field private final e:Lrqm;

.field private final f:Lrtt;


# direct methods
.method public constructor <init>(Lmoa;Lmnx;Looi;Lodm;Lrqm;Lrtt;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrqn;->b:Lmoa;

    .line 53
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iput-object v0, p0, Lrqn;->c:Lmnx;

    .line 54
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looi;

    iput-object v0, p0, Lrqn;->d:Looi;

    .line 55
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lrqn;->a:Lodm;

    .line 56
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqm;

    iput-object v0, p0, Lrqn;->e:Lrqm;

    .line 57
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtt;

    iput-object v0, p0, Lrqn;->f:Lrtt;

    .line 58
    return-void
.end method

.method private static a(Lscx;)J
    .locals 4

    .prologue
    .line 224
    const-wide/16 v0, 0x0

    invoke-interface {p0}, Lscx;->g()Lscs;

    move-result-object v2

    invoke-interface {v2}, Lscs;->c()Lhkq;

    move-result-object v2

    invoke-interface {v2}, Lhkq;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Lugw;Lrjf;Lscx;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v3, p1, Lugw;->b:[Lugu;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 172
    iget-object v5, v0, Lugu;->a:Lugt;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lrqn;->f:Lrtt;

    .line 13020
    iget-boolean v5, v5, Lrtt;->a:Z

    .line 173
    if-eqz v5, :cond_3

    .line 174
    iget-object v5, v0, Lugu;->a:Lugt;

    .line 175
    invoke-interface {p3}, Lscx;->m()Lscn;

    move-result-object v0

    iget-object v6, v5, Lugt;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Lscn;->a(Ljava/lang/String;)Lryq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v7, v5, Lugt;->c:[Lvxn;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 181
    iget-object v10, v9, Lvxn;->a:Lvxk;

    if-eqz v10, :cond_0

    .line 182
    iget-object v9, v9, Lvxn;->a:Lvxk;

    invoke-static {v9}, Lrza;->a(Lvxk;)Lrza;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_1
    invoke-interface {p3}, Lscx;->m()Lscn;

    move-result-object v0

    iget-object v7, v5, Lugt;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lscn;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    invoke-interface {p3}, Lscx;->m()Lscn;

    move-result-object v0

    iget-object v6, v5, Lugt;->a:Ljava/lang/String;

    iget-wide v8, v5, Lugt;->b:J

    invoke-interface {v0, v6, v8, v9}, Lscn;->a(Ljava/lang/String;J)Z

    .line 171
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 191
    :cond_3
    iget-object v5, v0, Lugu;->b:Lugz;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lrqn;->f:Lrtt;

    .line 13027
    iget-boolean v5, v5, Lrtt;->b:Z

    .line 192
    if-eqz v5, :cond_2

    .line 193
    iget-object v0, v0, Lugu;->b:Lugz;

    .line 195
    iget v5, v0, Lugz;->b:I

    .line 13098
    const-string v6, "auto_offline_video_list_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-interface {p3}, Lscx;->l()Lsdb;

    move-result-object v6

    invoke-interface {v6, v5}, Lsdb;->a(Ljava/lang/String;)Lrzb;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 199
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v7, v0, Lugz;->a:[Lvxn;

    array-length v8, v7

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 201
    iget-object v10, v9, Lvxn;->a:Lvxk;

    if-eqz v10, :cond_4

    .line 202
    iget-object v9, v9, Lvxn;->a:Lvxk;

    .line 203
    invoke-static {v9}, Lrza;->a(Lvxk;)Lrza;

    move-result-object v9

    .line 202
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 206
    :cond_5
    invoke-interface {p3}, Lscx;->l()Lsdb;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lsdb;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 213
    :cond_6
    iget v0, p1, Lugw;->a:I

    if-lez v0, :cond_7

    .line 214
    iget-object v0, p0, Lrqn;->e:Lrqm;

    iget v1, p1, Lugw;->a:I

    int-to-long v2, v1

    invoke-interface {v0, p2, v2, v3}, Lrqm;->a(Lrjf;J)V

    .line 220
    :goto_4
    return-void

    .line 218
    :cond_7
    iget-object v0, p0, Lrqn;->e:Lrqm;

    invoke-interface {v0, p2}, Lrqm;->b(Lrjf;)V

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Lrjf;Lscx;)I
    .locals 10

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaz;->b()V

    .line 1098
    const/4 v1, 0x1

    .line 1099
    iget-object v0, p0, Lrqn;->d:Looi;

    .line 2070
    new-instance v2, Looj;

    iget-object v3, v0, Looi;->b:Lomf;

    iget-object v0, v0, Looi;->c:Lrjh;

    .line 2072
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Looj;-><init>(Lomf;Lrjf;)V

    .line 2194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {v2, v0}, Lolx;->a([B)V

    .line 1101
    iget-object v0, p0, Lrqn;->f:Lrtt;

    .line 3020
    iget-boolean v0, v0, Lrtt;->a:Z

    .line 1101
    if-eqz v0, :cond_0

    .line 1103
    invoke-interface {p2}, Lscx;->m()Lscn;

    move-result-object v0

    invoke-interface {v0}, Lscn;->a()Ljava/util/List;

    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryq;

    .line 3035
    iget-object v1, v0, Lryq;->a:Ljava/lang/String;

    .line 3039
    iget v4, v0, Lryq;->b:I

    .line 1108
    invoke-interface {p2}, Lscx;->m()Lscn;

    move-result-object v5

    .line 4035
    iget-object v0, v0, Lryq;->a:Ljava/lang/String;

    .line 1108
    invoke-interface {v5, v0}, Lscn;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 4109
    new-instance v5, Lugs;

    invoke-direct {v5}, Lugs;-><init>()V

    .line 4110
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lugs;->a:Ljava/lang/String;

    .line 4111
    iput v4, v5, Lugs;->b:I

    .line 4112
    iput-wide v6, v5, Lugs;->c:J

    .line 4113
    iget-object v0, v2, Looj;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    const/4 v1, 0x0

    .line 1111
    goto :goto_0

    .line 1114
    :cond_0
    iget-object v0, p0, Lrqn;->f:Lrtt;

    .line 5027
    iget-boolean v0, v0, Lrtt;->b:Z

    .line 1114
    if-eqz v0, :cond_2

    .line 1115
    invoke-interface {p2}, Lscx;->l()Lsdb;

    move-result-object v0

    invoke-interface {v0}, Lsdb;->a()Ljava/util/List;

    move-result-object v0

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzb;

    .line 1118
    invoke-virtual {v0}, Lrzb;->a()I

    move-result v4

    .line 1119
    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    .line 5118
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 5120
    new-instance v0, Lugy;

    invoke-direct {v0}, Lugy;-><init>()V

    .line 5121
    iput v4, v0, Lugy;->a:I

    .line 5123
    iget-object v1, v2, Looj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    .line 1123
    goto :goto_1

    .line 5118
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1126
    :cond_2
    if-eqz v1, :cond_3

    .line 1127
    const/4 v0, 0x0

    .line 67
    :goto_4
    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lrqn;->e:Lrqm;

    invoke-interface {v0, p1}, Lrqm;->b(Lrjf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v0, 0x0

    .line 84
    :goto_5
    monitor-exit p0

    return v0

    .line 5139
    :cond_3
    :try_start_1
    invoke-static {p2}, Lrqn;->a(Lscx;)J

    move-result-wide v0

    .line 6129
    iput-wide v0, v2, Looj;->c:J

    .line 7239
    const-wide/16 v0, 0x0

    .line 7241
    invoke-static {p2}, Lrqn;->a(Lscx;)J

    move-result-wide v4

    .line 8230
    invoke-interface {p2}, Lscx;->g()Lscs;

    move-result-object v3

    invoke-interface {v3}, Lscs;->d()Ljava/io/File;

    move-result-object v3

    .line 8229
    invoke-static {v3}, Lmox;->a(Ljava/io/File;)J

    move-result-wide v6

    iget-object v3, p0, Lrqn;->a:Lodm;

    .line 8231
    invoke-virtual {v3}, Lodm;->G()Luwa;

    move-result-object v3

    iget-wide v8, v3, Luwa;->a:J

    sub-long/2addr v6, v8

    .line 7241
    add-long/2addr v4, v6

    .line 7239
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9134
    iput-wide v0, v2, Looj;->l:J

    .line 5141
    const v1, 0x7fffffff

    .line 5142
    invoke-interface {p2}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0}, Lsdd;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    .line 5143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrqn;->b:Lmoa;

    .line 5146
    invoke-interface {v5}, Lmoa;->a()J

    move-result-wide v6

    .line 10084
    iget-wide v8, v0, Lrze;->d:J

    .line 5146
    sub-long/2addr v6, v8

    .line 5145
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 5147
    if-ltz v0, :cond_8

    if-ge v0, v1, :cond_8

    :goto_7
    move v1, v0

    .line 5150
    goto :goto_6

    .line 10140
    :cond_4
    iput v1, v2, Looj;->m:I

    .line 5152
    iget-object v0, p0, Lrqn;->c:Lmnx;

    .line 5153
    invoke-virtual {v0}, Lmnx;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10145
    :goto_8
    iput v0, v2, Looj;->n:F

    .line 10162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10163
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 10164
    iget-object v1, p0, Lrqn;->b:Lmoa;

    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v4

    int-to-long v0, v0

    add-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 5156
    long-to-int v0, v0

    .line 11150
    iput v0, v2, Looj;->o:I

    move-object v0, v2

    .line 5157
    goto/16 :goto_4

    .line 5155
    :cond_5
    iget-object v0, p0, Lrqn;->c:Lmnx;

    invoke-virtual {v0}, Lmnx;->a()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_8

    .line 76
    :cond_6
    :try_start_2
    iget-object v1, p0, Lrqn;->d:Looi;

    .line 12053
    iget-object v1, v1, Looi;->f:Lomx;

    invoke-virtual {v1, v0}, Lomx;->a(Lolx;)Lykz;

    move-result-object v0

    check-cast v0, Lugw;
    :try_end_2
    .catch Loni; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-direct {p0, v0, p1, p2}, Lrqn;->a(Lugw;Lrjf;Lscx;)V

    .line 84
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "AutoOfflineService request failed: "

    invoke-virtual {v0}, Loni;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 78
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method
