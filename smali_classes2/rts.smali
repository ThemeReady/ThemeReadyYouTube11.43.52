.class final Lrts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrtr;

.field private final b:Lryu;

.field private final c:Ljava/util/HashSet;

.field private volatile d:Lryv;

.field private volatile e:I

.field private volatile f:I

.field private volatile g:Z


# direct methods
.method constructor <init>(Lrtr;Lryu;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtr;

    iput-object v0, p0, Lrts;->a:Lrtr;

    .line 29
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryu;

    iput-object v0, p0, Lrts;->b:Lryu;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 1115
    iget v1, p2, Lryu;->e:I

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lrts;->c:Ljava/util/HashSet;

    .line 31
    return-void
.end method

.method private final declared-synchronized d()I
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrts;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lrts;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lrts;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lrts;->a:Lrtr;

    iget-object v1, p0, Lrts;->b:Lryu;

    .line 2083
    iget-object v1, v1, Lryu;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1, v1}, Lrtr;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lrzg;)Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 62
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lrts;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 66
    invoke-virtual {p1}, Lrzg;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    iget-object v2, p0, Lrts;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, p0, Lrts;->a:Lrtr;

    iget-object v3, p0, Lrts;->b:Lryu;

    .line 3083
    iget-object v3, v3, Lryu;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v1, v3}, Lrtr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p1, Lrzg;->b:Lrzh;

    sget-object v2, Lrzh;->d:Lrzh;

    if-ne v1, v2, :cond_0

    .line 70
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrts;->g:Z

    .line 3084
    :cond_0
    iget-object v1, p0, Lrts;->b:Lryu;

    .line 3115
    iget v1, v1, Lryu;->e:I

    .line 3084
    if-lez v1, :cond_2

    .line 3085
    iget-object v1, p0, Lrts;->b:Lryu;

    .line 4115
    iget v1, v1, Lryu;->e:I

    .line 3085
    iget-object v2, p0, Lrts;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int v6, v1, v2

    .line 3086
    iget-object v1, p0, Lrts;->b:Lryu;

    .line 5115
    iget v1, v1, Lryu;->e:I

    .line 3086
    if-ne v6, v1, :cond_3

    .line 3087
    const/16 v1, 0x64

    iput v1, p0, Lrts;->e:I

    .line 3107
    :cond_1
    :goto_0
    iput v6, p0, Lrts;->f:I

    .line 77
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lrts;->d:Lryv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_1
    monitor-exit p0

    return v0

    .line 3089
    :cond_3
    mul-int/lit8 v1, v6, 0x64

    :try_start_1
    iget-object v2, p0, Lrts;->b:Lryu;

    .line 6115
    iget v2, v2, Lryu;->e:I

    .line 3089
    div-int/2addr v1, v2

    .line 3090
    invoke-virtual {p1}, Lrzg;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7097
    iget-wide v2, p1, Lrzg;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-wide v2, p1, Lrzg;->d:J

    const-wide/16 v8, 0x64

    mul-long/2addr v2, v8

    iget-wide v8, p1, Lrzg;->e:J

    div-long/2addr v2, v8

    :goto_2
    long-to-int v2, v2

    .line 3092
    iget-object v3, p0, Lrts;->b:Lryu;

    .line 7115
    iget v3, v3, Lryu;->e:I

    .line 3092
    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 3095
    :cond_4
    if-nez v1, :cond_5

    iget-wide v2, p1, Lrzg;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    move v1, v0

    .line 3099
    :cond_5
    const/16 v2, 0x63

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3100
    iget v2, p0, Lrts;->e:I

    if-le v1, v2, :cond_1

    .line 3104
    iput v1, p0, Lrts;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-wide v2, v4

    .line 7097
    goto :goto_2

    .line 80
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lrts;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lrzg;)Z
    .locals 3

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lrts;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lrts;->a:Lrtr;

    iget-object v2, p0, Lrts;->b:Lryu;

    .line 8083
    iget-object v2, v2, Lryu;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v0, v2}, Lrtr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lrts;->b:Lryu;

    .line 8115
    iget v0, v0, Lryu;->e:I

    .line 123
    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lrts;->b:Lryu;

    .line 9115
    iget v0, v0, Lryu;->e:I

    .line 124
    iget-object v1, p0, Lrts;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lrts;->f:I

    .line 125
    iget v0, p0, Lrts;->f:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lrts;->b:Lryu;

    .line 10115
    iget v1, v1, Lryu;->e:I

    .line 125
    div-int/2addr v0, v1

    iput v0, p0, Lrts;->e:I

    .line 127
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrts;->d:Lryv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const/4 v0, 0x1

    .line 130
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()Lryv;
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lrts;->d:Lryv;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lryv;

    iget-object v1, p0, Lrts;->b:Lryu;

    .line 140
    invoke-direct {p0}, Lrts;->d()I

    move-result v2

    iget v3, p0, Lrts;->e:I

    iget-boolean v4, p0, Lrts;->g:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lryv;-><init>(Lryu;IIZ)V

    iput-object v0, p0, Lrts;->d:Lryv;

    .line 142
    :cond_0
    iget-object v0, p0, Lrts;->d:Lryv;

    return-object v0
.end method
