.class final Lrur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzn;


# instance fields
.field a:Lrun;

.field private final b:Landroid/content/Context;

.field private final c:Lyyy;

.field private final d:Ljava/lang/String;

.field private e:Lrvc;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lyyy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2096
    iput-object p1, p0, Lrur;->b:Landroid/content/Context;

    .line 2097
    iput-object p2, p0, Lrur;->c:Lyyy;

    .line 2098
    iput-object p3, p0, Lrur;->d:Ljava/lang/String;

    .line 2099
    return-void
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 2107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrur;->e:Lrvc;

    if-nez v0, :cond_0

    .line 2108
    iget-object v0, p0, Lrur;->b:Landroid/content/Context;

    iget-object v1, p0, Lrur;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2110
    new-instance v1, Lrvc;

    iget-object v2, p0, Lrur;->b:Landroid/content/Context;

    iget-object v0, p0, Lrur;->c:Lyyy;

    .line 2112
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    iget-object v3, p0, Lrur;->d:Ljava/lang/String;

    iget-object v4, p0, Lrur;->a:Lrun;

    invoke-direct {v1, v2, v0, v3, v4}, Lrvc;-><init>(Landroid/content/Context;Lrxf;Ljava/lang/String;Lrve;)V

    iput-object v1, p0, Lrur;->e:Lrvc;

    .line 2115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrur;->f:Z

    .line 2126
    :cond_0
    :goto_0
    iget-object v0, p0, Lrur;->e:Lrvc;

    invoke-virtual {v0}, Lrvc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2117
    :cond_1
    :try_start_1
    new-instance v1, Lrvc;

    iget-object v2, p0, Lrur;->b:Landroid/content/Context;

    iget-object v0, p0, Lrur;->c:Lyyy;

    .line 2119
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    const/4 v3, 0x0

    iget-object v4, p0, Lrur;->a:Lrun;

    invoke-direct {v1, v2, v0, v3, v4}, Lrvc;-><init>(Landroid/content/Context;Lrxf;Ljava/lang/String;Lrve;)V

    iput-object v1, p0, Lrur;->e:Lrvc;

    .line 2122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrur;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 2131
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrur;->f:Z

    if-nez v0, :cond_1

    .line 2132
    iget-object v0, p0, Lrur;->e:Lrvc;

    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, p0, Lrur;->e:Lrvc;

    invoke-virtual {v0}, Lrvc;->close()V

    .line 2136
    :cond_0
    new-instance v1, Lrvc;

    iget-object v2, p0, Lrur;->b:Landroid/content/Context;

    iget-object v0, p0, Lrur;->c:Lyyy;

    .line 2138
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    iget-object v3, p0, Lrur;->d:Ljava/lang/String;

    iget-object v4, p0, Lrur;->a:Lrun;

    invoke-direct {v1, v2, v0, v3, v4}, Lrvc;-><init>(Landroid/content/Context;Lrxf;Ljava/lang/String;Lrve;)V

    iput-object v1, p0, Lrur;->e:Lrvc;

    .line 2141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrur;->f:Z

    .line 2144
    :cond_1
    iget-object v0, p0, Lrur;->e:Lrvc;

    invoke-virtual {v0}, Lrvc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
