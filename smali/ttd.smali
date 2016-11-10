.class public final Lttd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field private b:Ljava/util/TreeMap;

.field private c:Landroid/util/SparseArray;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method constructor <init>(Ljava/util/TreeMap;Landroid/util/SparseArray;Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    iput-object v0, p0, Lttd;->b:Ljava/util/TreeMap;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, Lttd;->c:Landroid/util/SparseArray;

    .line 41
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lttd;->d:Ljava/lang/String;

    .line 42
    iput-wide p4, p0, Lttd;->a:J

    .line 43
    iput-boolean p6, p0, Lttd;->e:Z

    .line 44
    return-void
.end method

.method private final b(JI)Ltth;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lttd;->b:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltth;

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltth;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized c()Ljava/util/List;
    .locals 2

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lttd;->e:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lttd;->c:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 171
    :cond_0
    :try_start_1
    iget-object v0, p0, Lttd;->c:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JI)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 101
    monitor-enter p0

    if-lez p3, :cond_1

    .line 102
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lttd;->b(JI)Ltth;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lttd;->b(JI)Ltth;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lttd;->b(JI)Ltth;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    iget v0, v0, Ltth;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    monitor-exit p0

    return v0

    .line 108
    :cond_1
    :try_start_1
    iget-object v0, p0, Lttd;->b:Ljava/util/TreeMap;

    iget-object v2, p0, Lttd;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltth;

    .line 114
    iget-wide v2, v0, Ltth;->b:J

    sub-long v2, p1, v2

    iget-wide v4, v0, Ltth;->d:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 115
    iget v0, v0, Ltth;->a:I

    add-int/2addr v2, v0

    .line 117
    iget-object v0, p0, Lttd;->b:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltth;

    .line 119
    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lttd;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltth;

    .line 122
    iget v2, v0, Ltth;->a:I

    .line 128
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {v0, p1, p2}, Ltth;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 130
    iget v0, v0, Ltth;->a:I

    goto :goto_0

    .line 124
    :cond_3
    iget-wide v4, v0, Ltth;->b:J

    cmp-long v3, v4, p1

    if-gez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 132
    :cond_4
    add-int/2addr v2, v1

    .line 133
    iget-object v0, p0, Lttd;->b:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltth;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lttd;->d:Ljava/lang/String;

    iget-object v0, p0, Lttd;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/start_seq/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lttf;
    .locals 3

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lttd;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttf;

    .line 177
    iget-object v2, v0, Lttf;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Ltth;
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lttd;->b:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/util/TreeMap;Landroid/util/SparseArray;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, Lttd;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lttd;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 60
    iget-object v0, p0, Lttd;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lttd;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    move v3, v4

    .line 64
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 66
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttf;

    .line 67
    iget-object v1, p0, Lttd;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttf;

    .line 68
    :goto_3
    iget-object v2, v1, Lttf;->d:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lttf;->d:Ljava/util/TreeMap;

    .line 69
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, p3, :cond_1

    .line 70
    iget-object v2, v1, Lttf;->d:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_3

    .line 72
    :cond_1
    iget-object v1, v1, Lttf;->d:Ljava/util/TreeMap;

    iget-object v0, v0, Lttf;->d:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 73
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    .line 74
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 77
    :cond_3
    return-void
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 5

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-boolean v0, p0, Lttd;->e:Z

    if-nez v0, :cond_1

    .line 187
    invoke-direct {p0}, Lttd;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttf;

    .line 188
    iget-object v3, v0, Lttf;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 189
    new-instance v3, Ljava/util/Locale;

    iget-object v4, v0, Lttf;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v0, v0, Lttf;->b:Ljava/lang/String;

    .line 189
    invoke-static {v3, v4, v0}, Ltue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltue;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :cond_1
    :try_start_1
    const-string v0, "Caption 1"

    const-string v2, "rawcc"

    const-string v3, "0"

    invoke-static {v0, v2, v3}, Ltue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltue;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    const-string v0, "Caption 2"

    const-string v2, "rawcc"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Ltue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltue;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :cond_2
    monitor-exit p0

    return-object v1
.end method
