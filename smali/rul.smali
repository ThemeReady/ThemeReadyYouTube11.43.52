.class public final Lrul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrub;
.implements Lrwb;


# instance fields
.field final a:Llzn;

.field final b:Lyyy;

.field final c:Lmbb;

.field final d:Lmoa;

.field public final e:Ljava/util/List;

.field final f:Lrvu;

.field public final g:Lrwf;

.field public final h:Lrui;

.field public final i:Lrvy;

.field public final j:Lrue;

.field public final k:Lruc;

.field public final l:Lruo;

.field private final m:Lrvv;

.field private final n:Lrua;

.field private final o:Lrva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyyy;Lmbb;Llxo;Lmoa;)V
    .locals 6

    .prologue
    .line 137
    new-instance v1, Lrur;

    .line 139
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 141
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3082
    invoke-direct {v1, v0, p3, v2}, Lrur;-><init>(Landroid/content/Context;Lyyy;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 137
    invoke-direct/range {v0 .. v5}, Lrul;-><init>(Llzn;Lyyy;Lmbb;Ljava/util/concurrent/Executor;Lmoa;)V

    .line 146
    iget-object v0, p0, Lrul;->a:Llzn;

    check-cast v0, Lrur;

    new-instance v1, Lrun;

    .line 3857
    invoke-direct {v1, p0}, Lrun;-><init>(Lrul;)V

    .line 4102
    iput-object v1, v0, Lrur;->a:Lrun;

    .line 148
    return-void
.end method

.method private constructor <init>(Llzn;Lyyy;Lmbb;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzn;

    iput-object v0, p0, Lrul;->a:Llzn;

    .line 158
    iput-object p2, p0, Lrul;->b:Lyyy;

    .line 159
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lrul;->c:Lmbb;

    .line 160
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrul;->d:Lmoa;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrul;->e:Ljava/util/List;

    .line 163
    new-instance v0, Lrvu;

    invoke-direct {v0, p1}, Lrvu;-><init>(Llzn;)V

    iput-object v0, p0, Lrul;->f:Lrvu;

    .line 164
    new-instance v0, Lrwf;

    invoke-direct {v0, p1, p2, p5}, Lrwf;-><init>(Llzn;Lyyy;Lmoa;)V

    iput-object v0, p0, Lrul;->g:Lrwf;

    .line 168
    new-instance v0, Lrui;

    invoke-direct {v0, p1, p0}, Lrui;-><init>(Llzn;Lrwb;)V

    iput-object v0, p0, Lrul;->h:Lrui;

    .line 172
    new-instance v0, Lrvy;

    iget-object v1, p0, Lrul;->g:Lrwf;

    invoke-direct {v0, p1, p2, v1, p5}, Lrvy;-><init>(Llzn;Lyyy;Lrwf;Lmoa;)V

    iput-object v0, p0, Lrul;->i:Lrvy;

    .line 177
    new-instance v0, Lrvv;

    invoke-direct {v0, p1}, Lrvv;-><init>(Llzn;)V

    iput-object v0, p0, Lrul;->m:Lrvv;

    .line 178
    new-instance v0, Lrua;

    invoke-direct {v0, p1}, Lrua;-><init>(Llzn;)V

    iput-object v0, p0, Lrul;->n:Lrua;

    .line 179
    new-instance v0, Lrue;

    invoke-direct {v0, p1}, Lrue;-><init>(Llzn;)V

    iput-object v0, p0, Lrul;->j:Lrue;

    .line 180
    new-instance v0, Lruc;

    invoke-direct {v0, p1}, Lruc;-><init>(Llzn;)V

    iput-object v0, p0, Lrul;->k:Lruc;

    .line 181
    new-instance v0, Lrva;

    invoke-direct {v0, p1}, Lrva;-><init>(Llzn;)V

    iput-object v0, p0, Lrul;->o:Lrva;

    .line 185
    new-instance v1, Lruo;

    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, p0, v0}, Lruo;-><init>(Lrul;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lrul;->l:Lruo;

    .line 186
    return-void
.end method

.method private final A(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1138
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    :try_start_0
    iget-object v2, p0, Lrul;->m:Lrvv;

    .line 48076
    iget-object v2, v2, Lrvv;->a:Llzn;

    invoke-interface {v2}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "subtitles_v5"

    const-string v4, "video_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    :goto_0
    return v0

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    const-string v2, "Error deleting subtitle tracks"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1144
    goto :goto_0
.end method

.method private final B(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1255
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    iget-object v0, p0, Lrul;->j:Lrue;

    invoke-virtual {v0, p1}, Lrue;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 21670
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21671
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 22088
    iget-object v3, v0, Lrza;->a:Ljava/lang/String;

    .line 21672
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 680
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 23088
    iget-object v0, v0, Lrza;->a:Ljava/lang/String;

    .line 681
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 683
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashSet;ZLryz;)V
    .locals 12

    .prologue
    .line 693
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 694
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_4

    .line 695
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrza;

    .line 24088
    iget-object v3, v2, Lrza;->a:Ljava/lang/String;

    .line 697
    iget-object v6, p0, Lrul;->g:Lrwf;

    .line 24617
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 24618
    const-string v8, "playlist_id"

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24619
    const-string v8, "video_id"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24620
    const-string v8, "index_in_playlist"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24621
    const-string v8, "saved_timestamp"

    iget-object v9, v6, Lrwf;->b:Lmoa;

    invoke-interface {v9}, Lmoa;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24622
    iget-object v6, v6, Lrwf;->a:Llzn;

    invoke-interface {v6}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "playlist_video"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 698
    iget-object v6, p0, Lrul;->g:Lrwf;

    invoke-virtual {v6, v3}, Lrwf;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 699
    iget-object v6, p0, Lrul;->g:Lrwf;

    if-eqz p5, :cond_1

    .line 702
    sget-object v3, Lryt;->j:Lryt;

    .line 703
    :goto_1
    const/16 v7, 0x168

    .line 705
    invoke-static {p3, v7}, Lsho;->a(II)I

    move-result v7

    .line 699
    move-object/from16 v0, p6

    invoke-virtual {v6, v2, v3, v0, v7}, Lrwf;->a(Lrza;Lryt;Lryz;I)V

    .line 26088
    :goto_2
    iget-object v2, v2, Lrza;->a:Ljava/lang/String;

    .line 717
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 703
    :cond_1
    sget-object v3, Lryt;->c:Lryt;

    goto :goto_1

    .line 708
    :cond_2
    if-nez p5, :cond_3

    iget-object v6, p0, Lrul;->g:Lrwf;

    .line 709
    invoke-virtual {v6, v3}, Lrwf;->a(Ljava/lang/String;)Lryt;

    move-result-object v6

    sget-object v7, Lryt;->j:Lryt;

    if-ne v6, v7, :cond_3

    .line 711
    iget-object v6, p0, Lrul;->g:Lrwf;

    sget-object v7, Lryt;->c:Lryt;

    invoke-virtual {v6, v3, v7}, Lrwf;->a(Ljava/lang/String;Lryt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 693
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 714
    :cond_3
    :try_start_1
    iget-object v3, p0, Lrul;->g:Lrwf;

    .line 24633
    invoke-static {v2}, Lrwf;->a(Lrza;)Landroid/content/ContentValues;

    move-result-object v6

    .line 24634
    iget-object v3, v3, Lrwf;->a:Llzn;

    invoke-interface {v3}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v7, "videosV2"

    const-string v8, "id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 25088
    iget-object v2, v2, Lrza;->a:Ljava/lang/String;

    .line 24638
    aput-object v2, v9, v10

    .line 24634
    invoke-virtual {v3, v7, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 24639
    const-wide/16 v6, 0x1

    cmp-long v6, v2, v6

    if-eqz v6, :cond_0

    .line 24640
    new-instance v4, Landroid/database/SQLException;

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update video affected "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    :cond_4
    monitor-exit p0

    return-void
.end method

.method private final b()Lrwc;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lrul;->l:Lruo;

    .line 5922
    iget-object v1, v0, Lruo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 4937
    iget-object v0, v0, Lruo;->c:Lrwc;

    .line 190
    return-object v0
.end method

.method private final b(Lrza;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 728
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27088
    iget-object v3, p1, Lrza;->a:Ljava/lang/String;

    .line 730
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v2

    invoke-virtual {v2, v3}, Lrwc;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lrul;->g:Lrwf;

    .line 731
    invoke-virtual {v2, v3}, Lrwf;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lrul;->i:Lrvy;

    .line 28087
    iget-object v2, v2, Lrvy;->a:Llzn;

    .line 28088
    invoke-interface {v2}, Llzn;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "video_list_videos"

    const-string v5, "video_list_id IS NOT NULL AND video_id = ?"

    new-array v6, v0, [Ljava/lang/String;

    aput-object v3, v6, v1

    .line 28087
    invoke-static {v2, v4, v5, v6}, Llzo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 732
    :goto_0
    if-nez v2, :cond_2

    .line 733
    invoke-direct {p0, p1}, Lrul;->c(Lrza;)V

    .line 735
    invoke-direct {p0, v3}, Lrul;->B(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 738
    invoke-virtual {p0, v3, v1}, Lrul;->b(Ljava/lang/String;Z)V

    .line 744
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 28087
    goto :goto_0

    :cond_2
    move v0, v1

    .line 744
    goto :goto_1
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 2069
    iget-object v0, p0, Lrul;->l:Lruo;

    .line 50282
    iget-object v0, v0, Lruo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2070
    iget-object v0, p0, Lrul;->a:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized c(Lrza;)V
    .locals 6

    .prologue
    .line 1063
    monitor-enter p0

    .line 39144
    :try_start_0
    iget-boolean v0, p1, Lrza;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    if-eqz v0, :cond_1

    .line 1076
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 40088
    :cond_1
    :try_start_1
    iget-object v0, p1, Lrza;->a:Ljava/lang/String;

    .line 1068
    invoke-direct {p0, v0}, Lrul;->A(Ljava/lang/String;)Z

    .line 1069
    iget-object v0, p0, Lrul;->g:Lrwf;

    .line 41088
    iget-object v1, p1, Lrza;->a:Ljava/lang/String;

    .line 41838
    iget-object v0, v0, Lrwf;->a:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 41839
    const-string v2, "videosV2"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 41843
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 41844
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Delete video affected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1063
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41848
    :cond_2
    :try_start_2
    const-string v2, "playlist_video"

    const-string v3, "playlist_id IS NULL AND video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1070
    iget-object v0, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 42088
    iget-object v2, p1, Lrza;->a:Ljava/lang/String;

    .line 1071
    invoke-interface {v0, v2}, Lrum;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 42112
    :cond_3
    iget-object v0, p1, Lrza;->g:Lryp;

    .line 1073
    if-eqz v0, :cond_0

    .line 43112
    iget-object v0, p1, Lrza;->g:Lryp;

    .line 1074
    invoke-virtual {p0, v0}, Lrul;->c(Lryp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final z(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1052
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    :try_start_0
    iget-object v2, p0, Lrul;->g:Lrwf;

    .line 38884
    iget-object v2, v2, Lrwf;->a:Llzn;

    invoke-interface {v2}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 38885
    const-string v3, "channelsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 38889
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 38890
    new-instance v0, Landroid/database/SQLException;

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete channel affected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    const-string v2, "Error deleting channel"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1058
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lrul;->j:Lrue;

    invoke-virtual {v0}, Lrue;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lohp;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1378
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    :try_start_0
    iget-object v1, p0, Lrul;->j:Lrue;

    invoke-virtual {v1, p1, p2}, Lrue;->a(Ljava/lang/String;Ljava/lang/String;)Lohp;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1387
    :goto_0
    return-object v0

    .line 1382
    :catch_0
    move-exception v1

    .line 1383
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1385
    :catch_1
    move-exception v1

    .line 1386
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lrvt;)Lryy;
    .locals 1

    .prologue
    .line 1174
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    iget-object v0, p0, Lrul;->f:Lrvu;

    invoke-virtual {v0, p1, p2}, Lrvu;->a(Ljava/lang/String;Lrvt;)Lryy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1463
    iget-object v0, p0, Lrul;->k:Lruc;

    .line 50174
    iget-object v0, v0, Lruc;->b:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = 0 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1623
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    invoke-direct {p0}, Lrul;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1626
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1628
    :try_start_0
    iget-object v0, p0, Lrul;->j:Lrue;

    invoke-virtual {v0, p1}, Lrue;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1629
    iget-object v3, p0, Lrul;->j:Lrue;

    invoke-virtual {v3, v0}, Lrue;->b(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v8, :cond_0

    .line 1634
    iget-object v3, p0, Lrul;->k:Lruc;

    .line 50187
    iget-object v3, v3, Lruc;->b:Llzn;

    invoke-interface {v3}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_videos"

    const-string v5, "ad_video_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50192
    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50193
    iget-object v3, p0, Lrul;->g:Lrwf;

    invoke-virtual {v3, v0}, Lrwf;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1635
    if-nez v3, :cond_0

    .line 1638
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lrul;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1645
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1641
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrul;->j:Lrue;

    .line 50194
    iget-object v0, v0, Lrue;->a:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1642
    iget-object v0, p0, Lrul;->n:Lrua;

    .line 50199
    iget-object v0, v0, Lrua;->a:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1643
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1645
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1646
    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1228
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    :try_start_0
    iget-object v2, p0, Lrul;->f:Lrvu;

    .line 50098
    iget-object v2, v2, Lrvu;->a:Llzn;

    invoke-interface {v2}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "streams"

    const-string v4, "video_id = ? AND itag = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 50100
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 50098
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50101
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 50102
    new-instance v0, Landroid/database/SQLException;

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete stream affected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    const-string v2, "Error deleting stream"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1234
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;IJ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1193
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    :try_start_0
    iget-object v2, p0, Lrul;->f:Lrvu;

    .line 49118
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 49119
    const-string v4, "bytes_transferred"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49120
    iget-object v2, v2, Lrvu;->a:Llzn;

    invoke-interface {v2}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "streams"

    const-string v5, "video_id = ? AND itag = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 49122
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 49120
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 49123
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 49124
    new-instance v0, Landroid/database/SQLException;

    const/16 v4, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update stream bytes_transferred affected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    :catch_0
    move-exception v0

    .line 1198
    const-string v2, "Error updating stream progress"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1199
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1697
    :try_start_0
    iget-object v2, p0, Lrul;->h:Lrui;

    .line 50213
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50214
    const-string v4, "last_check_time"

    .line 50216
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 50214
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50218
    iget-object v2, v2, Lrui;->a:Llzn;

    invoke-interface {v2}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelSubscriptions"

    const-string v5, "channel_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50223
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 50224
    new-instance v0, Landroid/database/SQLException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update offline channel subscription min published timestamp affected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for channelId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1701
    :catch_0
    move-exception v0

    .line 1702
    const-string v2, "Error updating channel minimum published time."

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1703
    :cond_0
    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 898
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    cmp-long v2, p2, v4

    if-ltz v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lmaz;->a(Z)V

    .line 900
    cmp-long v2, p4, v4

    if-lez v2, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Lmaz;->a(Z)V

    .line 901
    cmp-long v2, p2, p4

    if-gtz v2, :cond_2

    move v2, v0

    :goto_2
    invoke-static {v2}, Lmaz;->a(Z)V

    .line 902
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lrwc;->a(Ljava/lang/String;)Lrwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 903
    if-eqz v2, :cond_3

    .line 906
    :try_start_1
    invoke-virtual {v2, p2, p3, p4, p5}, Lrwe;->a(JJ)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 913
    :goto_3
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 899
    goto :goto_0

    :cond_1
    move v2, v1

    .line 900
    goto :goto_1

    :cond_2
    move v2, v1

    .line 901
    goto :goto_2

    .line 908
    :catch_0
    move-exception v0

    .line 910
    :try_start_2
    const-string v2, "Error updating media progress"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v0, v1

    .line 913
    goto :goto_3

    .line 898
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lohp;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1326
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    invoke-direct {p0}, Lrul;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 1330
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1332
    :try_start_0
    iget-object v1, p0, Lrul;->g:Lrwf;

    invoke-virtual {v1, p1}, Lrwf;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrul;->n:Lrua;

    .line 1333
    invoke-virtual {v1, p1}, Lrua;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 1343
    :cond_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1341
    :goto_0
    return v0

    .line 1336
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrul;->j:Lrue;

    .line 50121
    iget-object v0, v0, Lrue;->a:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ads"

    const/4 v2, 0x0

    .line 50126
    invoke-static {p3}, Lrue;->a(Lohp;)Landroid/content/ContentValues;

    move-result-object v3

    .line 50127
    const-string v4, "original_video_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50128
    const-string v4, "ad_break_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50121
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50130
    iget-object v0, p3, Lohp;->e:Ljava/lang/String;

    .line 1337
    if-eqz v0, :cond_2

    .line 50131
    iget-object v1, p3, Lohp;->e:Ljava/lang/String;

    .line 50132
    iget-object v0, p0, Lrul;->k:Lruc;

    invoke-virtual {v0, v1}, Lruc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50133
    iget-object v0, p0, Lrul;->k:Lruc;

    .line 50144
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 50145
    const-string v3, "ad_video_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50146
    const-string v3, "playback_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50147
    const-string v3, "status"

    sget-object v4, Lryt;->c:Lryt;

    .line 50153
    iget v4, v4, Lryt;->k:I

    .line 50147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50148
    iget-object v0, v0, Lruc;->b:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "ad_videos"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50134
    iget-object v0, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 50135
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lrum;->a(Ljava/lang/String;ZIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1343
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1340
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1343
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v6

    .line 1341
    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 994
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    invoke-direct {p0}, Lrul;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 996
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 998
    :try_start_1
    iget-object v0, p0, Lrul;->g:Lrwf;

    invoke-virtual {v0, p1}, Lrwf;->k(Ljava/lang/String;)Lryu;

    move-result-object v4

    .line 999
    iget-object v0, p0, Lrul;->g:Lrwf;

    invoke-virtual {v0, p1}, Lrwf;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1002
    iget-object v0, p0, Lrul;->g:Lrwf;

    .line 32856
    iget-object v6, v0, Lrwf;->a:Llzn;

    invoke-interface {v6}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 32857
    const-string v7, "playlistsV13"

    const-string v8, "id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 32861
    const-wide/16 v8, 0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    .line 32862
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Delete playlist affected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    :try_start_2
    const-string v1, "Error deleting playlist"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1046
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 1044
    :goto_0
    monitor-exit p0

    return v0

    .line 32865
    :cond_0
    :try_start_4
    invoke-virtual {v0, p1}, Lrwf;->p(Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 1004
    invoke-interface {v0, p1}, Lrum;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1046
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 994
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33091
    :cond_1
    :try_start_6
    iget-object v0, v4, Lryu;->c:Lryp;

    .line 1006
    if-eqz v0, :cond_2

    .line 34091
    iget-object v0, v4, Lryu;->c:Lryp;

    .line 1007
    invoke-virtual {p0, v0}, Lrul;->c(Lryp;)V

    .line 1012
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1013
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 35088
    iget-object v6, v0, Lrza;->a:Ljava/lang/String;

    .line 1014
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 36088
    iget-object v6, v0, Lrza;->a:Ljava/lang/String;

    .line 1015
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1016
    invoke-direct {p0, v0}, Lrul;->b(Lrza;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37088
    iget-object v0, v0, Lrza;->a:Ljava/lang/String;

    .line 1017
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1023
    :cond_4
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v4

    .line 37204
    iget-object v0, v4, Lrwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1024
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 37208
    iget-object v0, v4, Lrwc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1025
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    .line 1026
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1027
    invoke-virtual {v4, v0}, Lrwc;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1029
    :cond_5
    if-lez v5, :cond_6

    invoke-virtual {v4}, Lrwc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1030
    iget-object v0, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 1031
    invoke-interface {v0}, Lrum;->a()V

    goto :goto_4

    .line 1034
    :cond_6
    invoke-virtual {v4, p1}, Lrwc;->d(Ljava/lang/String;)V

    .line 1035
    if-lez v6, :cond_7

    .line 38208
    iget-object v0, v4, Lrwc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1035
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 1036
    iget-object v0, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 1037
    invoke-interface {v0}, Lrum;->c()V

    goto :goto_5

    .line 1040
    :cond_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1046
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 1041
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Llee;)Z
    .locals 7

    .prologue
    .line 1266
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    invoke-direct {p0}, Lrul;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1269
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1271
    :try_start_0
    iget-object v0, p0, Lrul;->g:Lrwf;

    invoke-virtual {v0, p1}, Lrwf;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1272
    const/4 v0, 0x0

    .line 1276
    :goto_0
    return v0

    .line 1274
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrul;->n:Lrua;

    .line 50105
    iget-object v0, v0, Lrua;->a:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const/4 v3, 0x0

    .line 50113
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 50114
    const-string v5, "adbreaks"

    .line 50120
    iget-object v6, p2, Llee;->a:Ljava/util/List;

    .line 50117
    invoke-static {v6}, Lrif;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50116
    invoke-static {v6}, Lmrd;->b(Ljava/lang/String;)[B

    move-result-object v6

    .line 50114
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 50111
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50105
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1275
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1278
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1276
    const/4 v0, 0x1

    goto :goto_0

    .line 1278
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Loit;Z)Z
    .locals 4

    .prologue
    .line 1180
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    :try_start_0
    iget-object v0, p0, Lrul;->f:Lrvu;

    .line 49086
    new-instance v1, Lryx;

    invoke-direct {v1, p2, p3}, Lryx;-><init>(Loit;Z)V

    invoke-static {v1}, Lrvu;->a(Lryx;)Landroid/content/ContentValues;

    move-result-object v1

    .line 49087
    iget-object v0, v0, Lrvu;->a:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "streams"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    const/4 v0, 0x1

    .line 1187
    :goto_0
    return v0

    .line 1185
    :catch_0
    move-exception v0

    .line 1186
    const-string v1, "Error inserting stream"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1187
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lokz;JLokt;)Z
    .locals 9

    .prologue
    .line 774
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwc;->a(Ljava/lang/String;)Lrwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 776
    if-eqz v0, :cond_1

    .line 28808
    :try_start_1
    new-instance v1, Lwck;

    invoke-direct {v1}, Lwck;-><init>()V

    .line 28809
    iget-object v2, p2, Lokz;->a:Lwck;

    invoke-static {v2}, Lylf;->a(Lylf;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lylf;->a(Lylf;[B)Lylf;

    .line 28810
    iget-object v2, v1, Lwck;->b:Lwpi;

    .line 28811
    if-eqz v2, :cond_0

    .line 28812
    invoke-static {}, Lvay;->dB_()[Lvay;

    move-result-object v3

    iput-object v3, v2, Lwpi;->c:[Lvay;

    .line 28813
    invoke-static {}, Lvay;->dB_()[Lvay;

    move-result-object v3

    iput-object v3, v2, Lwpi;->b:[Lvay;

    .line 28817
    :cond_0
    invoke-static {}, Lwbd;->fW_()[Lwbd;

    move-result-object v2

    iput-object v2, v1, Lwck;->d:[Lwbd;

    .line 28819
    new-instance v3, Lokz;

    iget-wide v4, p2, Lokz;->b:J

    invoke-direct {v3, v1, v4, v5, p5}, Lokz;-><init>(Lwck;JLokt;)V

    .line 779
    iget-object v1, p0, Lrul;->g:Lrwf;

    invoke-virtual {v1, v3}, Lrwf;->a(Lokz;)V

    .line 780
    iget-object v1, p0, Lrul;->g:Lrwf;

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lrwf;->a(Ljava/lang/String;Lokz;JJ)V

    move-object v2, v0

    move-wide v4, p3

    move-wide v6, p3

    .line 782
    invoke-virtual/range {v2 .. v7}, Lrwe;->a(Lokz;JJ)V

    .line 783
    iget-object v0, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 784
    invoke-interface {v0, v3}, Lrum;->a(Lokz;)V
    :try_end_1
    .catch Lyle; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 787
    :catch_0
    move-exception v0

    .line 789
    :try_start_2
    const-string v1, "Error updating player response for offline"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 795
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    monitor-exit p0

    return v0

    .line 786
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 790
    :catch_1
    move-exception v0

    .line 792
    :try_start_3
    const-string v1, "Error inserting player response"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 774
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lryt;)Z
    .locals 2

    .prologue
    .line 841
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwc;->a(Ljava/lang/String;)Lrwe;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrwe;->e()Lryt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eq v1, p2, :cond_0

    .line 846
    :try_start_1
    iget-object v1, p0, Lrul;->g:Lrwf;

    invoke-virtual {v1, p1, p2}, Lrwf;->a(Ljava/lang/String;Lryt;)V

    .line 848
    invoke-virtual {v0, p2}, Lrwe;->a(Lryt;)V

    .line 849
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwc;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 850
    const/4 v0, 0x1

    .line 856
    :goto_0
    monitor-exit p0

    return v0

    .line 851
    :catch_0
    move-exception v0

    .line 853
    :try_start_2
    const-string v1, "Error updating media status"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 856
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 841
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lryt;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1096
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    .line 1099
    invoke-virtual {v0, p1}, Lrwc;->a(Ljava/lang/String;)Lrwe;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1100
    invoke-virtual {p0, p1}, Lrul;->b(Ljava/lang/String;)Lrza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1101
    if-eqz v1, :cond_0

    .line 1103
    :try_start_1
    iget-object v2, p0, Lrul;->g:Lrwf;

    invoke-virtual {v2, p1, p2}, Lrwf;->a(Ljava/lang/String;Lryt;)V

    .line 1104
    iget-object v2, p0, Lrul;->g:Lrwf;

    const/16 v3, 0x168

    .line 1106
    invoke-static {p3, v3}, Lsho;->a(II)I

    move-result v3

    .line 47790
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 47791
    const-string v5, "preferred_stream_quality"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47792
    iget-object v2, v2, Lrwf;->a:Llzn;

    invoke-interface {v2}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 47797
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 47798
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update video preferred_stream_quality affected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1115
    :catch_0
    move-exception v0

    .line 1117
    :try_start_2
    const-string v1, "Error undeleting video"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1121
    :cond_0
    :goto_0
    monitor-exit p0

    return v8

    .line 1110
    :cond_1
    :try_start_3
    sget-object v2, Lryz;->a:Lryz;

    invoke-virtual {v0, v1, p3, p2, v2}, Lrwc;->a(Lrza;ILryt;Lryz;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1096
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lryz;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 863
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lrwc;->a(Ljava/lang/String;)Lrwe;

    move-result-object v2

    .line 866
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrwe;->f()Lryz;

    move-result-object v3

    if-eq v3, p2, :cond_0

    .line 868
    :try_start_0
    iget-object v3, p0, Lrul;->g:Lrwf;

    .line 29750
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 29751
    const-string v5, "stream_transfer_condition"

    .line 30023
    iget v6, p2, Lryz;->c:I

    .line 29751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29753
    iget-object v3, v3, Lrwf;->a:Llzn;

    invoke-interface {v3}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 29758
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 29759
    new-instance v0, Landroid/database/SQLException;

    const/16 v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update video stream transfer condition affected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    :catch_0
    move-exception v0

    .line 874
    const-string v2, "Error updating stream transfer condition"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    .line 877
    :goto_0
    return v0

    .line 870
    :cond_1
    :try_start_1
    invoke-virtual {v2, p2}, Lrwe;->a(Lryz;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lrzg;)Z
    .locals 1

    .prologue
    .line 829
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwc;->a(Ljava/lang/String;)Lrwe;

    move-result-object v0

    .line 832
    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {v0, p2}, Lrwe;->a(Lrzg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    const/4 v0, 0x1

    .line 836
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 950
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    invoke-direct {p0}, Lrul;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 952
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 954
    :try_start_1
    iget-object v0, p0, Lrul;->g:Lrwf;

    invoke-virtual {v0, p1}, Lrwf;->g(Ljava/lang/String;)Lrza;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_1

    .line 960
    if-nez p2, :cond_0

    iget-object v4, p0, Lrul;->g:Lrwf;

    invoke-virtual {v4, p1}, Lrwf;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 961
    iget-object v0, p0, Lrul;->g:Lrwf;

    .line 31869
    iget-object v4, v0, Lrwf;->a:Llzn;

    invoke-interface {v4}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "playlist_video"

    const-string v6, "playlist_id IS NULL AND video_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31820
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 31821
    const-string v5, "media_status"

    sget-object v6, Lryt;->a:Lryt;

    .line 32049
    iget v6, v6, Lryt;->k:I

    .line 31821
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31822
    const-string v5, "player_response_proto"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 31823
    const-string v5, "refresh_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 31824
    const-string v5, "saved_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 31825
    const-string v5, "last_refresh_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 31826
    const-string v5, "last_playback_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 31827
    iget-object v0, v0, Lrwf;->a:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 31832
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 31833
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update video offline_playability_state affected "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 984
    :catch_0
    move-exception v0

    .line 985
    :try_start_2
    const-string v1, "Error deleting video"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 988
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 986
    :goto_0
    monitor-exit p0

    return v0

    .line 963
    :cond_0
    :try_start_4
    invoke-direct {p0, v0}, Lrul;->c(Lrza;)V

    .line 970
    :cond_1
    invoke-direct {p0, p1}, Lrul;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 971
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrul;->b(Ljava/lang/String;Z)V

    .line 975
    :cond_2
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    .line 976
    invoke-virtual {v0, p1}, Lrwc;->b(Ljava/lang/String;)V

    .line 977
    invoke-virtual {v0}, Lrwc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 978
    iget-object v0, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 979
    invoke-interface {v0}, Lrum;->a()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 988
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 950
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 982
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 988
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 983
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 526
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :try_start_0
    iget-object v2, p0, Lrul;->g:Lrwf;

    .line 15663
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15664
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 15666
    iget-object v2, v2, Lrwf;->a:Llzn;

    invoke-interface {v2}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 15671
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 15672
    new-instance v0, Landroid/database/SQLException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update video player_response_tracking_params affected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for videoId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 532
    :cond_0
    return v0
.end method

.method public final a(Lryp;)Z
    .locals 4

    .prologue
    .line 499
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :try_start_0
    iget-object v0, p0, Lrul;->g:Lrwf;

    .line 13626
    invoke-static {p1}, Lrwf;->a(Lryp;)Landroid/content/ContentValues;

    move-result-object v1

    .line 13627
    iget-object v0, v0, Lrwf;->a:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "channelsV13"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    const/4 v0, 0x1

    .line 505
    :goto_0
    return v0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const-string v1, "Error inserting channel"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lryu;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 474
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :try_start_1
    iget-object v0, p0, Lrul;->g:Lrwf;

    const/16 v2, 0x168

    .line 478
    invoke-static {p2, v2}, Lsho;->a(II)I

    move-result v2

    .line 11603
    iget-object v3, v0, Lrwf;->b:Lmoa;

    invoke-static {p1, v3}, Lrwf;->a(Lryu;Lmoa;)Landroid/content/ContentValues;

    move-result-object v3

    .line 11604
    const-string v4, "preferred_stream_quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11605
    iget-object v0, v0, Lrwf;->a:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "playlistsV13"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 482
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    .line 12208
    iget-object v2, v0, Lrwc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 483
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 484
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v3, p2}, Lrwc;->a(Lryu;Ljava/util/List;I)V

    .line 485
    if-nez v2, :cond_0

    .line 13208
    iget-object v0, v0, Lrwc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 486
    iget-object v0, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 487
    invoke-interface {v0}, Lrum;->b()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    :try_start_2
    const-string v1, "Error inserting playlist"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 490
    goto :goto_1

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lryu;Ljava/util/List;Ljava/util/List;IZLryz;)Z
    .locals 16

    .prologue
    .line 558
    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-static/range {p2 .. p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-direct/range {p0 .. p0}, Lrul;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 561
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16083
    :try_start_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lryu;->a:Ljava/lang/String;

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lrul;->g:Lrwf;

    invoke-virtual {v2, v3}, Lrwf;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 567
    move-object/from16 v0, p0

    iget-object v4, v0, Lrul;->g:Lrwf;

    invoke-virtual {v4, v3}, Lrwf;->p(Ljava/lang/String;)V

    .line 569
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lrul;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    .line 570
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrza;

    .line 571
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lrul;->b(Lrza;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16088
    iget-object v2, v2, Lrza;->a:Ljava/lang/String;

    .line 572
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 630
    :catch_0
    move-exception v2

    .line 631
    :try_start_2
    const-string v3, "Error syncing playlist"

    invoke-static {v3, v2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    :try_start_3
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 632
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    .line 577
    :cond_1
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lrul;->g:Lrwf;

    const/16 v4, 0x168

    .line 579
    move/from16 v0, p4

    invoke-static {v0, v4}, Lsho;->a(II)I

    move-result v4

    .line 16777
    iget-object v5, v2, Lrwf;->b:Lmoa;

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lrwf;->a(Lryu;Lmoa;)Landroid/content/ContentValues;

    move-result-object v5

    .line 16778
    const-string v6, "preferred_stream_quality"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16779
    iget-object v2, v2, Lrwf;->a:Llzn;

    invoke-interface {v2}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "playlistsV13"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 17083
    move-object/from16 v0, p1

    iget-object v9, v0, Lryu;->a:Ljava/lang/String;

    .line 16783
    aput-object v9, v7, v8

    .line 16779
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    .line 16784
    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 16785
    new-instance v2, Landroid/database/SQLException;

    const/16 v3, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update playlist affected "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rows"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 634
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 558
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 582
    :cond_2
    :try_start_6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 583
    invoke-direct/range {v2 .. v8}, Lrul;->a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashSet;ZLryz;)V

    .line 592
    invoke-direct/range {p0 .. p0}, Lrul;->b()Lrwc;

    move-result-object v5

    .line 17204
    iget-object v2, v5, Lrwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 593
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v14

    .line 594
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 595
    invoke-virtual {v5, v2}, Lrwc;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 597
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 598
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrza;

    .line 18088
    iget-object v2, v2, Lrza;->a:Ljava/lang/String;

    .line 599
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 601
    :cond_4
    invoke-virtual {v5, v3}, Lrwc;->d(Ljava/lang/String;)V

    .line 602
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v5, v0, v4, v1}, Lrwc;->a(Lryu;Ljava/util/List;I)V

    .line 603
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrza;

    .line 19088
    iget-object v4, v2, Lrza;->a:Ljava/lang/String;

    .line 604
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 605
    if-eqz p5, :cond_5

    .line 609
    sget-object v4, Lryt;->j:Lryt;

    .line 605
    :goto_5
    move/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {v5, v2, v0, v4, v1}, Lrwc;->a(Lrza;ILryt;Lryz;)V

    .line 612
    move-object/from16 v0, p0

    iget-object v4, v0, Lrul;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrum;

    .line 20088
    iget-object v8, v2, Lrza;->a:Ljava/lang/String;

    .line 614
    const/4 v9, 0x0

    .line 617
    invoke-virtual/range {p6 .. p6}, Lryz;->a()I

    move-result v11

    move/from16 v10, p4

    move-object v12, v3

    .line 613
    invoke-interface/range {v7 .. v12}, Lrum;->a(Ljava/lang/String;ZIILjava/lang/String;)V

    goto :goto_6

    .line 610
    :cond_5
    sget-object v4, Lryt;->c:Lryt;

    goto :goto_5

    .line 21083
    :cond_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lryu;->a:Ljava/lang/String;

    .line 21088
    iget-object v2, v2, Lrza;->a:Ljava/lang/String;

    .line 621
    invoke-virtual {v5, v4, v2}, Lrwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 623
    :cond_7
    if-lez v14, :cond_8

    .line 21204
    iget-object v2, v5, Lrwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 623
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lrul;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrum;

    .line 625
    invoke-interface {v2}, Lrum;->a()V

    goto :goto_7

    .line 628
    :cond_8
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 634
    :try_start_7
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 629
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lrza;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 511
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :try_start_1
    iget-object v0, p0, Lrul;->g:Lrwf;

    .line 13645
    invoke-static {p1}, Lrwf;->a(Lrza;)Landroid/content/ContentValues;

    move-result-object v3

    .line 13648
    const-string v4, "player_response_proto"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 13649
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 13650
    const-string v4, "last_refresh_timestamp"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 13652
    iget-object v0, v0, Lrwf;->a:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 14088
    iget-object v8, p1, Lrza;->a:Ljava/lang/String;

    .line 13656
    aput-object v8, v6, v7

    .line 13652
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 13657
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 13658
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update video affected "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " rows"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    :try_start_2
    const-string v1, "Error updating single video"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 520
    :goto_0
    monitor-exit p0

    return v0

    .line 516
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    .line 14161
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14162
    iget-object v0, v0, Lrwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15088
    iget-object v3, p1, Lrza;->a:Ljava/lang/String;

    .line 14162
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwe;

    .line 14163
    if-eqz v0, :cond_1

    .line 14164
    invoke-virtual {v0, p1}, Lrwe;->a(Lrza;)V

    .line 14165
    invoke-virtual {v0}, Lrwe;->h()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move v0, v1

    .line 517
    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrza;ILryz;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 432
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-direct {p0}, Lrul;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 434
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 436
    :try_start_1
    iget-object v0, p0, Lrul;->g:Lrwf;

    sget-object v1, Lryt;->c:Lryt;

    const/16 v2, 0x168

    .line 441
    invoke-static {p2, v2}, Lsho;->a(II)I

    move-result v2

    .line 436
    invoke-virtual {v0, p1, v1, p3, v2}, Lrwf;->a(Lrza;Lryt;Lryz;I)V

    .line 442
    iget-object v0, p0, Lrul;->g:Lrwf;

    .line 9088
    iget-object v1, p1, Lrza;->a:Ljava/lang/String;

    .line 442
    invoke-virtual {v0, v1}, Lrwf;->o(Ljava/lang/String;)V

    .line 445
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    .line 446
    sget-object v1, Lryt;->c:Lryt;

    invoke-virtual {v0, p1, p2, v1, p3}, Lrwc;->a(Lrza;ILryt;Lryz;)V

    .line 10088
    iget-object v1, p1, Lrza;->a:Ljava/lang/String;

    .line 451
    invoke-virtual {v0, v1}, Lrwc;->e(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 11088
    iget-object v1, p1, Lrza;->a:Ljava/lang/String;

    .line 454
    const/4 v2, 0x0

    .line 457
    invoke-virtual {p3}, Lryz;->a()I

    move-result v4

    const/4 v5, 0x0

    move v3, p2

    .line 453
    invoke-interface/range {v0 .. v5}, Lrum;->a(Ljava/lang/String;ZIILjava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    :try_start_2
    const-string v1, "Error inserting single video"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v6

    .line 464
    :goto_1
    monitor-exit p0

    return v0

    .line 460
    :cond_0
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 466
    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 461
    const/4 v0, 0x1

    goto :goto_1

    .line 466
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 432
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrzb;Ljava/util/List;Ljava/util/List;I)Z
    .locals 15

    .prologue
    .line 1739
    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    invoke-static/range {p2 .. p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    invoke-direct {p0}, Lrul;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 1742
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50228
    :try_start_1
    move-object/from16 v0, p1

    iget-object v7, v0, Lrzb;->a:Ljava/lang/String;

    .line 1745
    iget-object v2, p0, Lrul;->i:Lrvy;

    invoke-virtual {v2, v7}, Lrvy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1748
    iget-object v3, p0, Lrul;->i:Lrvy;

    invoke-virtual {v3, v7}, Lrvy;->c(Ljava/lang/String;)V

    .line 1750
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lrul;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    .line 1751
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrza;

    .line 1752
    invoke-direct {p0, v2}, Lrul;->b(Lrza;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50229
    iget-object v2, v2, Lrza;->a:Ljava/lang/String;

    .line 1753
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1807
    :catch_0
    move-exception v2

    .line 1808
    :try_start_2
    const-string v3, "Error syncing playlist"

    invoke-static {v3, v2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1811
    :try_start_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1809
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    .line 1758
    :cond_1
    :try_start_4
    iget-object v2, p0, Lrul;->i:Lrvy;

    .line 50230
    iget-object v3, v2, Lrvy;->b:Lmoa;

    .line 50240
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 50241
    invoke-interface {v3}, Lmoa;->a()J

    move-result-wide v10

    .line 50242
    const-string v3, "id"

    .line 50250
    move-object/from16 v0, p1

    iget-object v5, v0, Lrzb;->a:Ljava/lang/String;

    .line 50242
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50243
    const-string v3, "type"

    .line 50251
    move-object/from16 v0, p1

    iget v5, v0, Lrzb;->c:I

    .line 50243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50244
    const-string v3, "size"

    .line 50252
    move-object/from16 v0, p1

    iget v5, v0, Lrzb;->b:I

    .line 50244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50245
    const-string v3, "last_update_timestamp"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50231
    iget-object v2, v2, Lrvy;->a:Llzn;

    invoke-interface {v2}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "video_listsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 50253
    move-object/from16 v0, p1

    iget-object v10, v0, Lrzb;->a:Ljava/lang/String;

    .line 50235
    aput-object v10, v6, v8

    .line 50231
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50236
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 50237
    new-instance v4, Landroid/database/SQLException;

    const/16 v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update video list affected "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1811
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1739
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1759
    :cond_2
    :try_start_6
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1760
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    .line 1761
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_4

    .line 1762
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrza;

    .line 50254
    iget-object v5, v2, Lrza;->a:Ljava/lang/String;

    .line 1764
    iget-object v6, p0, Lrul;->i:Lrvy;

    .line 50255
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 50256
    const-string v11, "video_list_id"

    invoke-virtual {v8, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50257
    const-string v11, "video_id"

    invoke-virtual {v8, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50258
    const-string v11, "index_in_video_list"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50259
    const-string v11, "saved_timestamp"

    iget-object v12, v6, Lrvy;->b:Lmoa;

    invoke-interface {v12}, Lmoa;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50260
    iget-object v6, v6, Lrvy;->a:Llzn;

    invoke-interface {v6}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v11, "video_list_videos"

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1765
    iget-object v6, p0, Lrul;->g:Lrwf;

    invoke-virtual {v6, v5}, Lrwf;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1766
    iget-object v5, p0, Lrul;->g:Lrwf;

    sget-object v6, Lryt;->c:Lryt;

    sget-object v8, Lryz;->a:Lryz;

    const/16 v11, 0x168

    .line 1770
    move/from16 v0, p4

    invoke-static {v0, v11}, Lsho;->a(II)I

    move-result v11

    .line 1766
    invoke-virtual {v5, v2, v6, v8, v11}, Lrwf;->a(Lrza;Lryt;Lryz;I)V

    .line 50262
    iget-object v2, v2, Lrza;->a:Ljava/lang/String;

    .line 1773
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1761
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1778
    :cond_4
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v11

    .line 50263
    iget-object v2, v11, Lrwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1779
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    .line 1780
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1781
    invoke-virtual {v11, v2}, Lrwc;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1783
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lrza;

    move-object v8, v0

    .line 50264
    iget-object v2, v8, Lrza;->a:Ljava/lang/String;

    .line 1784
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1785
    sget-object v2, Lryt;->c:Lryt;

    sget-object v3, Lryz;->a:Lryz;

    move/from16 v0, p4

    invoke-virtual {v11, v8, v0, v2, v3}, Lrwc;->a(Lrza;ILryt;Lryz;)V

    .line 1790
    iget-object v2, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrum;

    .line 50265
    iget-object v3, v8, Lrza;->a:Ljava/lang/String;

    .line 1792
    const/4 v4, 0x0

    const/4 v6, 0x1

    move/from16 v5, p4

    .line 1791
    invoke-interface/range {v2 .. v7}, Lrum;->a(Ljava/lang/String;ZIILjava/lang/String;)V

    goto :goto_4

    .line 1800
    :cond_7
    if-lez v12, :cond_8

    .line 50266
    iget-object v2, v11, Lrwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1800
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 1801
    iget-object v2, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrum;

    .line 1802
    invoke-interface {v2}, Lrum;->a()V

    goto :goto_5

    .line 1805
    :cond_8
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1811
    :try_start_7
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1806
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final a(Ltue;)Z
    .locals 4

    .prologue
    .line 1126
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    :try_start_0
    iget-object v0, p0, Lrul;->m:Lrvv;

    .line 48066
    iget-object v0, v0, Lrvv;->a:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    const/4 v2, 0x0

    .line 48069
    invoke-static {p1}, Lrvv;->a(Ltue;)Landroid/content/ContentValues;

    move-result-object v3

    .line 48066
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 48070
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 48071
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Error inserting subtitle track"

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    const-string v1, "Error inserting subtitle tracks"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1132
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1129
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lrza;
    .locals 1

    .prologue
    .line 212
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lrul;->g:Lrwf;

    invoke-virtual {v0, p1}, Lrwf;->g(Ljava/lang/String;)Lrza;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1404
    iget-object v0, p0, Lrul;->j:Lrue;

    .line 50162
    iget-object v0, v0, Lrue;->a:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ads SET vast_playback_count = vast_playback_count + 1 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1405
    return-void
.end method

.method public final b(Ljava/lang/String;Lryt;)V
    .locals 5

    .prologue
    .line 1489
    iget-object v0, p0, Lrul;->k:Lruc;

    invoke-virtual {v0, p1}, Lruc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lrul;->k:Lruc;

    .line 50180
    iget-object v0, v0, Lruc;->b:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50186
    iget v4, p2, Lryt;->k:I

    .line 50184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 50180
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1205
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    :try_start_0
    iget-object v0, p0, Lrul;->f:Lrvu;

    .line 50094
    iget-object v0, v0, Lrvu;->a:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "streams"

    const-string v2, "video_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1210
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwc;->a(Ljava/lang/String;)Lrwe;

    move-result-object v0

    .line 1211
    if-eqz v0, :cond_0

    .line 1212
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrwe;->a(Z)V

    .line 1213
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lrwe;->a(JJ)V

    .line 1214
    invoke-virtual {v0}, Lrwe;->g()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    :cond_0
    iget-object v0, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 1221
    invoke-interface {v0, p1, p2}, Lrum;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1216
    :catch_0
    move-exception v0

    .line 1217
    :try_start_1
    const-string v1, "Error deleting streams"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1220
    iget-object v0, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 1221
    invoke-interface {v0, p1, p2}, Lrum;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1220
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 1221
    invoke-interface {v0, p1, p2}, Lrum;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1222
    :cond_1
    throw v1

    .line 1223
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lohp;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1355
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    invoke-direct {p0}, Lrul;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1359
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1361
    :try_start_0
    iget-object v3, p0, Lrul;->g:Lrwf;

    invoke-virtual {v3, p1}, Lrwf;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lrul;->n:Lrua;

    .line 1362
    invoke-virtual {v3, p1}, Lrua;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 1369
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 1367
    :goto_0
    return v0

    .line 1365
    :cond_1
    :try_start_1
    iget-object v1, p0, Lrul;->j:Lrue;

    .line 50154
    iget-object v1, v1, Lrue;->a:Llzn;

    invoke-interface {v1}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "ads"

    .line 50156
    invoke-static {p3}, Lrue;->a(Lohp;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "original_video_id=? AND ad_break_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    .line 50154
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1366
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1369
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1816
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    invoke-direct {p0}, Lrul;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1818
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1820
    :try_start_1
    iget-object v0, p0, Lrul;->i:Lrvy;

    invoke-virtual {v0, p1}, Lrvy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1822
    iget-object v4, p0, Lrul;->i:Lrvy;

    .line 50267
    iget-object v5, v4, Lrvy;->a:Llzn;

    invoke-interface {v5}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 50268
    const-string v6, "video_listsV13"

    const-string v7, "id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    .line 50272
    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 50273
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Delete video list affected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1849
    :catch_0
    move-exception v0

    .line 1850
    :try_start_2
    const-string v1, "Error deleting video list"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1853
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 1851
    :goto_0
    monitor-exit p0

    return v0

    .line 50276
    :cond_0
    :try_start_4
    invoke-virtual {v4, p1}, Lrvy;->c(Ljava/lang/String;)V

    .line 1826
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    .line 50278
    iget-object v6, v0, Lrza;->a:Ljava/lang/String;

    .line 1828
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 50279
    iget-object v6, v0, Lrza;->a:Ljava/lang/String;

    .line 1829
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1830
    invoke-direct {p0, v0}, Lrul;->b(Lrza;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50280
    iget-object v0, v0, Lrza;->a:Ljava/lang/String;

    .line 1831
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1853
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1816
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1837
    :cond_2
    :try_start_6
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v4

    .line 50281
    iget-object v0, v4, Lrwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1838
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 1839
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1840
    invoke-virtual {v4, v0}, Lrwc;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1842
    :cond_3
    if-lez v5, :cond_4

    invoke-virtual {v4}, Lrwc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1843
    iget-object v0, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 1844
    invoke-interface {v0}, Lrum;->a()V

    goto :goto_3

    .line 1847
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1853
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 1848
    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 540
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :try_start_0
    iget-object v2, p0, Lrul;->g:Lrwf;

    .line 15678
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15679
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 15681
    iget-object v2, v2, Lrwf;->a:Llzn;

    invoke-interface {v2}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "playlistsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 15686
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 15687
    new-instance v0, Landroid/database/SQLException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x62

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update playlist player_response_tracking_params affected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for playlistId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 546
    :cond_0
    return v0
.end method

.method public final b(Lryp;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 938
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    :try_start_0
    iget-object v2, p0, Lrul;->g:Lrwf;

    .line 30803
    invoke-static {p1}, Lrwf;->a(Lryp;)Landroid/content/ContentValues;

    move-result-object v3

    .line 30805
    iget-object v2, v2, Lrwf;->a:Llzn;

    invoke-interface {v2}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 31036
    iget-object v8, p1, Lryp;->a:Ljava/lang/String;

    .line 30809
    aput-object v8, v6, v7

    .line 30805
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 30810
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 30811
    new-instance v0, Landroid/database/SQLException;

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update channel affected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :catch_0
    move-exception v0

    .line 943
    const-string v2, "Error updating channel"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 944
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6061
    iget-object v1, p0, Lrul;->l:Lruo;

    .line 6922
    iget-object v1, v1, Lruo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 6062
    iget-object v1, p0, Lrul;->a:Llzn;

    invoke-interface {v1}, Llzn;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 232
    :try_start_0
    invoke-virtual {p0, p1}, Lrul;->d(Ljava/lang/String;)Lryu;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 233
    if-nez v3, :cond_0

    .line 245
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 243
    :goto_0
    return-object v0

    .line 7223
    :cond_0
    :try_start_1
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7224
    iget-object v1, p0, Lrul;->g:Lrwf;

    invoke-virtual {v1, p1}, Lrwf;->f(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 237
    if-nez v4, :cond_1

    .line 245
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 240
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 241
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v1

    .line 241
    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final c(Lryp;)V
    .locals 3

    .prologue
    .line 1079
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    iget-object v0, p0, Lrul;->g:Lrwf;

    .line 44036
    iget-object v1, p1, Lryp;->a:Ljava/lang/String;

    .line 44920
    invoke-virtual {v0, v1}, Lrwf;->q(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 44921
    invoke-virtual {v0, v1}, Lrwf;->r(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1080
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lrul;->h:Lrui;

    .line 45036
    iget-object v1, p1, Lryp;->a:Ljava/lang/String;

    .line 1081
    invoke-virtual {v0, v1}, Lrui;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46036
    iget-object v0, p1, Lryp;->a:Ljava/lang/String;

    .line 1084
    invoke-direct {p0, v0}, Lrul;->z(Ljava/lang/String;)Z

    .line 1085
    iget-object v0, p0, Lrul;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrum;

    .line 47036
    iget-object v2, p1, Lryp;->a:Ljava/lang/String;

    .line 1086
    invoke-interface {v0, v2}, Lrum;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 44921
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1089
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Lryu;
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lrul;->g:Lrwf;

    invoke-virtual {v0, p1}, Lrwf;->k(Ljava/lang/String;)Lryu;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 267
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    invoke-virtual {p0, p1}, Lrul;->l(Ljava/lang/String;)Lryw;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 8042
    iget v0, v0, Lryw;->d:I

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lryp;
    .locals 1

    .prologue
    .line 277
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lrul;->g:Lrwf;

    invoke-virtual {v0, p1}, Lrwf;->m(Ljava/lang/String;)Lryp;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 283
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lrul;->g:Lrwf;

    .line 286
    invoke-virtual {v0, p1}, Lrwf;->h(Ljava/lang/String;)I

    move-result v0

    .line 285
    invoke-static {v0}, Lsho;->a(I)I

    move-result v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x1

    .line 290
    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 295
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lrul;->g:Lrwf;

    .line 298
    invoke-virtual {v0, p1}, Lrwf;->l(Ljava/lang/String;)I

    move-result v0

    .line 297
    invoke-static {v0}, Lsho;->a(I)I

    move-result v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x1

    .line 302
    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/String;)Lokz;
    .locals 1

    .prologue
    .line 319
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwc;->a(Ljava/lang/String;)Lrwe;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lrwe;->b()Lokz;

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Lrze;
    .locals 1

    .prologue
    .line 329
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwc;->a(Ljava/lang/String;)Lrwe;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lrwe;->j()Lrze;

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 351
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v2

    .line 8080
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8081
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8082
    iget-object v0, v2, Lrwc;->c:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lmob;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 8083
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 8084
    :goto_0
    return-object v0

    .line 8087
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8088
    iget-object v4, v2, Lrwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwe;

    .line 8089
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrwe;->j()Lrze;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8090
    invoke-virtual {v0}, Lrwe;->j()Lrze;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 351
    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Lryw;
    .locals 1

    .prologue
    .line 356
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwc;->c(Ljava/lang/String;)Lrwd;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lrwd;->b()Lryw;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 385
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwc;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 423
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lrul;->m:Lrvv;

    invoke-virtual {v0, p1}, Lrvv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 640
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 642
    iget-object v0, p0, Lrul;->g:Lrwf;

    invoke-virtual {v0, p1}, Lrwf;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 643
    invoke-virtual {p0, v0}, Lrul;->j(Ljava/lang/String;)Lrze;

    move-result-object v3

    .line 644
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lrze;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 645
    sget-object v3, Lryt;->c:Lryt;

    invoke-virtual {p0, v0, v3}, Lrul;->a(Ljava/lang/String;Lryt;)Z

    .line 646
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 649
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 749
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    .line 751
    invoke-virtual {v0, p1}, Lrwc;->a(Ljava/lang/String;)Lrwe;

    move-result-object v1

    .line 752
    if-eqz v1, :cond_0

    .line 753
    invoke-virtual {v0, p1}, Lrwc;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 754
    invoke-virtual {v1}, Lrwe;->e()Lryt;

    move-result-object v1

    sget-object v2, Lryt;->a:Lryt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 756
    :try_start_1
    iget-object v1, p0, Lrul;->g:Lrwf;

    invoke-virtual {v1, p1}, Lrwf;->o(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0, p1}, Lrwc;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 759
    const/4 v0, 0x1

    .line 765
    :goto_0
    monitor-exit p0

    return v0

    .line 760
    :catch_0
    move-exception v0

    .line 762
    :try_start_2
    const-string v1, "Error inserting existing video as single video"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 765
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 749
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Ljava/lang/String;)Lryz;
    .locals 3

    .prologue
    .line 883
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    invoke-virtual {p0, p1}, Lrul;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    .line 30104
    iget-object v0, v0, Lrze;->h:Lryz;

    .line 885
    sget-object v2, Lryz;->b:Lryz;

    if-ne v0, v2, :cond_0

    .line 887
    sget-object v0, Lryz;->b:Lryz;

    .line 890
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lryz;->a:Lryz;

    goto :goto_0
.end method

.method public final declared-synchronized r(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1150
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    invoke-direct {p0}, Lrul;->b()Lrwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwc;->a(Ljava/lang/String;)Lrwe;

    move-result-object v9

    .line 1152
    if-eqz v9, :cond_0

    .line 1153
    invoke-virtual {v9}, Lrwe;->c()J

    move-result-wide v10

    .line 1154
    invoke-virtual {v9}, Lrwe;->d()J

    move-result-wide v12

    .line 1155
    iget-object v0, p0, Lrul;->g:Lrwf;

    .line 48405
    iget-object v0, v0, Lrwf;->a:Llzn;

    invoke-interface {v0}, Llzn;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videosV2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "player_response_proto"

    aput-object v4, v2, v3

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 48414
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48415
    new-instance v1, Lrwj;

    invoke-direct {v1, v0}, Lrwj;-><init>(Landroid/database/Cursor;)V

    .line 48417
    invoke-virtual {v1}, Lrwj;->a()Lokz;

    move-result-object v3

    .line 1156
    :goto_0
    if-eqz v3, :cond_0

    .line 1157
    iget-object v0, p0, Lrul;->g:Lrwf;

    invoke-virtual {v0, v3}, Lrwf;->a(Lokz;)V

    .line 1158
    iget-object v1, p0, Lrul;->g:Lrwf;

    move-object v2, p1

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lrwf;->a(Ljava/lang/String;Lokz;JJ)V

    move-object v2, v9

    move-wide v4, v10

    move-wide v6, v12

    .line 1163
    invoke-virtual/range {v2 .. v7}, Lrwe;->a(Lokz;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1169
    :cond_0
    monitor-exit p0

    return-void

    .line 48419
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s(Ljava/lang/String;)Llee;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1306
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    :try_start_0
    iget-object v1, p0, Lrul;->n:Lrua;

    invoke-virtual {v1, p1}, Lrua;->a(Ljava/lang/String;)Llee;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1314
    :goto_0
    return-object v0

    .line 1309
    :catch_0
    move-exception v1

    .line 1310
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1312
    :catch_1
    move-exception v1

    .line 1313
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1455
    iget-object v0, p0, Lrul;->k:Lruc;

    .line 50168
    iget-object v0, v0, Lruc;->b:Llzn;

    invoke-interface {v0}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = playback_count + 1 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1456
    return-void
.end method

.method public final u(Ljava/lang/String;)Lryr;
    .locals 4

    .prologue
    .line 1499
    :try_start_0
    iget-object v0, p0, Lrul;->o:Lrva;

    invoke-virtual {v0, p1}, Lrva;->a(Ljava/lang/String;)Lryr;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1502
    :goto_0
    return-object v0

    .line 1500
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1501
    const-string v2, "Unable to fetch DRM content for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1502
    const/4 v0, 0x0

    goto :goto_0

    .line 1501
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final v(Ljava/lang/String;)Lryq;
    .locals 1

    .prologue
    .line 1654
    iget-object v0, p0, Lrul;->h:Lrui;

    invoke-virtual {v0, p1}, Lrui;->b(Ljava/lang/String;)Lryq;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1677
    :try_start_0
    iget-object v2, p0, Lrul;->h:Lrui;

    .line 50204
    iget-object v2, v2, Lrui;->a:Llzn;

    invoke-interface {v2}, Llzn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 50205
    const-string v3, "channelSubscriptions"

    const-string v4, "channel_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50209
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 50210
    new-instance v0, Landroid/database/SQLException;

    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Remove offline channel subscription affected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1679
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1680
    const-string v3, "Error deleting channel subscription "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1681
    :cond_0
    return v0

    .line 1680
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final x(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1687
    :try_start_0
    iget-object v0, p0, Lrul;->h:Lrui;

    .line 1688
    invoke-virtual {v0, p1}, Lrui;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1691
    :goto_0
    return-wide v0

    .line 1689
    :catch_0
    move-exception v0

    .line 1690
    const-string v1, "Error getting channel minimum published time."

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1691
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final y(Ljava/lang/String;)Lrzb;
    .locals 1

    .prologue
    .line 1716
    iget-object v0, p0, Lrul;->i:Lrvy;

    invoke-virtual {v0, p1}, Lrvy;->b(Ljava/lang/String;)Lrzb;

    move-result-object v0

    return-object v0
.end method
