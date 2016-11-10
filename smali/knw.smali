.class public final Lknw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkop;
.implements Lkoy;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final c:Lksd;

.field private final d:Lknx;

.field private e:Lkng;

.field private f:Lkox;

.field private g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lksd;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 60
    new-instance v3, Lkoi;

    .line 61
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "identity.db"

    invoke-direct {v3, v0, v1}, Lkoi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 63
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksd;

    .line 64
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 60
    invoke-direct {p0, v3, v0, v1, v2}, Lknw;-><init>(Llzn;Landroid/content/SharedPreferences;Lksd;Ljava/util/concurrent/Executor;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Llzn;Landroid/content/SharedPreferences;Lksd;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lknw;->a:Landroid/content/SharedPreferences;

    .line 74
    iput-object p3, p0, Lknw;->c:Lksd;

    .line 75
    new-instance v0, Lknx;

    invoke-static {p4}, Llxo;->a(Ljava/util/concurrent/Executor;)Llxo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lknx;-><init>(Llzn;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lknw;->d:Lknx;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lknw;->h:Z

    .line 77
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lkng;
    .locals 2

    .prologue
    .line 309
    invoke-static {p0, p1}, Lkou;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "No +Page Delegate"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const-string p1, ""

    .line 313
    :cond_0
    new-instance v1, Lkng;

    invoke-direct {v1, v0, p0, p1}, Lkng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final b(Lkng;)Z
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lknw;->c:Lksd;

    .line 1044
    iget-object v1, p1, Lkng;->b:Ljava/lang/String;

    .line 1267
    invoke-virtual {v0}, Lksd;->a()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lksd;->b(Ljava/lang/String;[Landroid/accounts/Account;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 101
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lknw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    .line 2186
    :cond_0
    :try_start_1
    iget-object v1, p0, Lknw;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_account"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2187
    iget-object v1, p0, Lknw;->a:Landroid/content/SharedPreferences;

    const-string v3, "user_identity_id"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2188
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 2189
    iget-object v0, p0, Lknw;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_identity"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2191
    const-string v1, "No +Page Delegate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2192
    const-string v0, ""

    move-object v1, v0

    .line 2194
    :goto_1
    new-instance v0, Lkng;

    invoke-direct {v0, v3, v2, v1}, Lkng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    iput-object v0, p0, Lknw;->e:Lkng;

    .line 106
    iget-object v0, p0, Lknw;->e:Lkng;

    invoke-direct {p0, v0}, Lknw;->b(Lkng;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lknw;->a(Z)V

    .line 110
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lknw;->g:Z

    .line 111
    sget-object v0, Lkox;->a:Lkox;

    iput-object v0, p0, Lknw;->f:Lkox;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknw;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)Ljava/util/List;
    .locals 3

    .prologue
    .line 11305
    invoke-static {}, Lmaz;->b()V

    .line 280
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 283
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 284
    aget-object v2, p1, v0

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lknw;->d:Lknx;

    invoke-virtual {v0, v1}, Lknx;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrjf;
    .locals 1

    .prologue
    .line 2305
    invoke-static {}, Lmaz;->b()V

    .line 156
    sget-object v0, Lrjf;->d:Lrjf;

    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lrjf;->d:Lrjf;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknw;->d:Lknx;

    invoke-virtual {v0, p1}, Lknx;->b(Ljava/lang/String;)Lrjf;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lknw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknw;->e:Lkng;

    .line 12044
    iget-object v0, v0, Lkng;->b:Ljava/lang/String;

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lkng;

    iget-object v1, p0, Lknw;->e:Lkng;

    .line 12049
    iget-object v1, v1, Lkng;->a:Ljava/lang/String;

    .line 294
    iget-object v2, p0, Lknw;->e:Lkng;

    .line 12054
    iget-object v2, v2, Lkng;->c:Ljava/lang/String;

    .line 294
    invoke-direct {v0, v1, p2, v2}, Lkng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lknw;->e:Lkng;

    .line 295
    iget-object v0, p0, Lknw;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    :cond_0
    iget-object v0, p0, Lknw;->d:Lknx;

    .line 12449
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12450
    const-string v2, "account"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12451
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 12452
    iget-object v3, v0, Lknx;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 12453
    iget-object v3, v0, Lknx;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lkny;

    invoke-direct {v4, v0, v1, v2}, Lkny;-><init>(Lknx;Landroid/content/ContentValues;[Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkng;)V
    .locals 4

    .prologue
    .line 213
    monitor-enter p0

    .line 3049
    :try_start_0
    iget-object v0, p1, Lkng;->a:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4044
    iget-object v0, p1, Lkng;->b:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4201
    iget-object v0, p0, Lknw;->a:Landroid/content/SharedPreferences;

    .line 4202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 5044
    iget-object v2, p1, Lkng;->b:Ljava/lang/String;

    .line 4203
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 5054
    iget-object v2, p1, Lkng;->c:Ljava/lang/String;

    .line 4204
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 6049
    iget-object v2, p1, Lkng;->a:Ljava/lang/String;

    .line 4205
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    .line 4206
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 4207
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    iget-object v0, p0, Lknw;->d:Lknx;

    .line 6332
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6333
    const-string v2, "id"

    .line 7049
    iget-object v3, p1, Lkng;->a:Ljava/lang/String;

    .line 6333
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6334
    const-string v2, "account"

    .line 8044
    iget-object v3, p1, Lkng;->b:Ljava/lang/String;

    .line 6334
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6335
    const-string v2, "page_id"

    .line 8054
    iget-object v3, p1, Lkng;->c:Ljava/lang/String;

    .line 6335
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6336
    const-string v2, "identity"

    invoke-virtual {v0, v2, v1}, Lknx;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 217
    iput-object p1, p0, Lknw;->e:Lkng;

    .line 218
    sget-object v0, Lkox;->a:Lkox;

    iput-object v0, p0, Lknw;->f:Lkox;

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lknw;->g:Z

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkox;)V
    .locals 5

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lknw;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 9360
    :goto_0
    monitor-exit p0

    return-void

    .line 228
    :cond_0
    :try_start_1
    iput-object p1, p0, Lknw;->f:Lkox;

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknw;->g:Z

    .line 230
    iget-object v0, p0, Lknw;->d:Lknx;

    iget-object v1, p0, Lknw;->e:Lkng;

    .line 9049
    iget-object v1, v1, Lkng;->a:Ljava/lang/String;

    .line 9340
    sget-object v2, Lkox;->a:Lkox;

    invoke-virtual {p1, v2}, Lkox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9341
    invoke-virtual {v0, v1}, Lknx;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10083
    :cond_1
    :try_start_2
    iget-object v2, p1, Lkox;->b:Lvaz;

    .line 9345
    if-eqz v2, :cond_2

    .line 9346
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9347
    const-string v4, "id"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9348
    const-string v1, "profile_account_name_proto"

    .line 9350
    invoke-static {v2}, Lylf;->a(Lylf;)[B

    move-result-object v2

    .line 9348
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 9351
    const-string v1, "profile_account_photo_thumbnails_proto"

    .line 10093
    iget-object v2, p1, Lkox;->d:Logn;

    .line 9351
    invoke-static {v3, v1, v2}, Lknx;->a(Landroid/content/ContentValues;Ljava/lang/String;Logn;)V

    .line 9355
    const-string v1, "profile_mobile_banner_thumbnails_proto"

    .line 10102
    iget-object v2, p1, Lkox;->e:Logn;

    .line 9355
    invoke-static {v3, v1, v2}, Lknx;->a(Landroid/content/ContentValues;Ljava/lang/String;Logn;)V

    .line 9359
    const-string v1, "profile"

    invoke-virtual {v0, v1, v3}, Lknx;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 9361
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountNameProto cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lknw;->a:Landroid/content/SharedPreferences;

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 247
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 248
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 249
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    .line 250
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    .line 251
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 252
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lknw;->h:Z

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lknw;->e:Lkng;

    .line 256
    sget-object v0, Lkox;->a:Lkox;

    iput-object v0, p0, Lknw;->f:Lkox;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknw;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lknw;->h:Z

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lknw;->g()V

    .line 132
    :cond_0
    iget-object v0, p0, Lknw;->e:Lkng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 3

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lknw;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
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

.method public final declared-synchronized c()Lrjf;
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lknw;->h:Z

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lknw;->g()V

    .line 148
    :cond_0
    iget-object v0, p0, Lknw;->e:Lkng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknw;->e:Lkng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lrjf;->d:Lrjf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lkox;
    .locals 2

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lknw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Lkox;->a:Lkox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_0
    monitor-exit p0

    return-object v0

    .line 174
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lknw;->g:Z

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lknw;->d:Lknx;

    iget-object v1, p0, Lknw;->e:Lkng;

    invoke-virtual {v0, v1}, Lknx;->a(Lkng;)Lkox;

    move-result-object v0

    iput-object v0, p0, Lknw;->f:Lkox;

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknw;->g:Z

    .line 178
    :cond_1
    iget-object v0, p0, Lknw;->f:Lkox;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lknw;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    monitor-exit p0

    return-void

    .line 238
    :cond_0
    :try_start_1
    sget-object v0, Lkox;->a:Lkox;

    iput-object v0, p0, Lknw;->f:Lkox;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknw;->g:Z

    .line 240
    iget-object v0, p0, Lknw;->d:Lknx;

    iget-object v1, p0, Lknw;->e:Lkng;

    .line 11049
    iget-object v1, v1, Lkng;->a:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1}, Lknx;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lknw;->a:Landroid/content/SharedPreferences;

    const-string v1, "identity_version"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
