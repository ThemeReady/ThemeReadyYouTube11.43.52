.class public final Lruo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Lrwc;

.field synthetic d:Lrul;


# direct methods
.method constructor <init>(Lrul;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1910
    iput-object p1, p0, Lruo;->d:Lrul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1911
    iput-object p2, p0, Lruo;->a:Ljava/util/concurrent/Executor;

    .line 1912
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lruo;->b:Landroid/os/ConditionVariable;

    .line 1913
    new-instance v0, Lrup;

    invoke-direct {v0, p0}, Lrup;-><init>(Lruo;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1919
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 14

    .prologue
    .line 1941
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lruo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1943
    :try_start_1
    new-instance v2, Lrwc;

    iget-object v3, p0, Lruo;->d:Lrul;

    .line 2074
    iget-object v3, v3, Lrul;->d:Lmoa;

    .line 1943
    invoke-direct {v2, v3}, Lrwc;-><init>(Lmoa;)V

    iput-object v2, p0, Lruo;->c:Lrwc;

    .line 2969
    iget-object v2, p0, Lruo;->d:Lrul;

    .line 3074
    iget-object v2, v2, Lrul;->a:Llzn;

    .line 2969
    invoke-interface {v2}, Llzn;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2970
    const-string v3, "videosV2"

    const/4 v4, 0x0

    const-string v5, "media_status != ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lryt;->a:Lryt;

    .line 4049
    iget v8, v8, Lryt;->k:I

    .line 2974
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2970
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v10

    .line 2979
    :try_start_2
    new-instance v11, Lrus;

    iget-object v4, p0, Lruo;->d:Lrul;

    iget-object v3, p0, Lruo;->d:Lrul;

    .line 4074
    iget-object v3, v3, Lrul;->b:Lyyy;

    .line 2981
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxf;

    .line 4544
    invoke-direct {v11, v4, v10, v3}, Lrus;-><init>(Lrul;Landroid/database/Cursor;Lrxf;)V

    .line 2982
    iget-object v12, p0, Lruo;->c:Lrwc;

    .line 5606
    :cond_0
    :goto_0
    iget-object v3, v11, Lrus;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6577
    iget-object v3, v11, Lrus;->b:Lrvx;

    invoke-virtual {v3}, Lrvx;->a()Lrza;

    move-result-object v13

    .line 6578
    iget-object v3, v11, Lrus;->a:Landroid/database/Cursor;

    iget v4, v11, Lrus;->d:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 6579
    iget-object v3, v11, Lrus;->a:Landroid/database/Cursor;

    iget v5, v11, Lrus;->h:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lryt;->a(I)Lryt;

    move-result-object v5

    .line 6580
    iget-object v3, v11, Lrus;->a:Landroid/database/Cursor;

    iget v6, v11, Lrus;->i:I

    .line 6581
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 7046
    sget-object v6, Lryz;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lryz;

    .line 6584
    invoke-static {v4}, Lsho;->a(I)I

    move-result v4

    .line 6582
    invoke-virtual {v12, v13, v4, v5, v3}, Lrwc;->a(Lrza;ILryt;Lryz;)V

    .line 6588
    iget-object v3, v11, Lrus;->c:Lrwj;

    invoke-virtual {v3}, Lrwj;->a()Lokz;

    move-result-object v5

    .line 6589
    if-eqz v5, :cond_0

    .line 7088
    iget-object v3, v13, Lrza;->a:Ljava/lang/String;

    .line 6590
    invoke-virtual {v12, v3}, Lrwc;->a(Ljava/lang/String;)Lrwe;

    move-result-object v4

    .line 6591
    iget-object v3, v11, Lrus;->a:Landroid/database/Cursor;

    iget v6, v11, Lrus;->e:I

    .line 6593
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v3, v11, Lrus;->a:Landroid/database/Cursor;

    iget v8, v11, Lrus;->f:I

    .line 6594
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 6591
    invoke-virtual/range {v4 .. v9}, Lrwe;->a(Lokz;JJ)V

    .line 6596
    iget-object v3, v11, Lrus;->a:Landroid/database/Cursor;

    iget v5, v11, Lrus;->g:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6597
    iget-object v3, v11, Lrus;->a:Landroid/database/Cursor;

    iget v5, v11, Lrus;->g:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lrwe;->a(J)V

    .line 6600
    :cond_1
    iget-object v3, v11, Lrus;->j:Lrul;

    .line 8088
    iget-object v5, v13, Lrza;->a:Ljava/lang/String;

    .line 6600
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lrul;->a(Ljava/lang/String;Lrvt;)Lryy;

    move-result-object v3

    .line 6601
    invoke-virtual {v3}, Lryy;->b()J

    move-result-wide v6

    invoke-virtual {v3}, Lryy;->c()J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lrwe;->a(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 2984
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1946
    :catchall_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lruo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1941
    :catchall_2
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2984
    :cond_2
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 2987
    iget-object v3, p0, Lruo;->d:Lrul;

    .line 9074
    iget-object v3, v3, Lrul;->g:Lrwf;

    .line 2987
    invoke-virtual {v3}, Lrwf;->a()Ljava/util/List;

    move-result-object v3

    .line 2988
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrza;

    .line 2989
    iget-object v5, p0, Lruo;->c:Lrwc;

    .line 9088
    iget-object v3, v3, Lrza;->a:Ljava/lang/String;

    .line 2989
    invoke-virtual {v5, v3}, Lrwc;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 2992
    :cond_3
    iget-object v3, p0, Lruo;->d:Lrul;

    .line 10074
    iget-object v3, v3, Lrul;->g:Lrwf;

    .line 2992
    invoke-virtual {v3}, Lrwf;->c()Ljava/util/List;

    move-result-object v3

    .line 2993
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lryu;

    move-object v10, v0

    .line 2994
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2995
    const-string v3, "playlist_video"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "playlist_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "video_id"

    aput-object v6, v4, v5

    const-string v5, "playlist_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 10083
    iget-object v8, v10, Lryu;->a:Ljava/lang/String;

    .line 3001
    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "index_in_playlist ASC"

    .line 2995
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    .line 3006
    :try_start_6
    const-string v4, "video_id"

    .line 3007
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 3008
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3009
    iget-object v5, p0, Lruo;->c:Lrwc;

    .line 11083
    iget-object v6, v10, Lryu;->a:Ljava/lang/String;

    .line 3009
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lrwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 3013
    :catchall_3
    move-exception v2

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3015
    iget-object v3, p0, Lruo;->d:Lrul;

    .line 12074
    iget-object v3, v3, Lrul;->g:Lrwf;

    .line 12083
    iget-object v4, v10, Lryu;->a:Ljava/lang/String;

    .line 3016
    invoke-virtual {v3, v4}, Lrwf;->l(Ljava/lang/String;)I

    move-result v3

    .line 3017
    iget-object v4, p0, Lruo;->c:Lrwc;

    .line 3020
    invoke-static {v3}, Lsho;->a(I)I

    move-result v3

    .line 3017
    invoke-virtual {v4, v10, v12, v3}, Lrwc;->a(Lryu;Ljava/util/List;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 1946
    :cond_5
    :try_start_8
    iget-object v2, p0, Lruo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1947
    monitor-exit p0

    return-void
.end method
