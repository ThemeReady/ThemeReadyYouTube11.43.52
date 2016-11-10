.class public Lcom/google/android/apps/youtube/app/YouTubeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lltc;
.implements Lmbs;
.implements Lmdb;
.implements Loao;
.implements Lrff;


# instance fields
.field public A:Lywq;

.field public B:Lyyy;

.field public C:Lyyy;

.field public D:Lyyy;

.field public E:Lyyy;

.field public F:Lyyy;

.field public G:Lyyy;

.field public H:Lyyy;

.field public I:Lyyy;

.field public J:Lyyy;

.field public K:Lyyy;

.field public L:Lyyy;

.field public M:Lyyy;

.field public N:Lyyy;

.field private O:Lmbr;

.field private P:Lbtb;

.field private Q:Lmbc;

.field private R:Lkke;

.field private S:Z

.field private T:J

.field private U:Lmpb;

.field private V:Lcez;

.field public a:Lbxe;

.field public b:Lltb;

.field public c:Lkkm;

.field public d:Lqoa;

.field public e:Lcdp;

.field public f:Lcnh;

.field public g:Lyyy;

.field public h:Lywq;

.field public i:Lyyy;

.field public j:Lyyy;

.field public k:Lyyy;

.field public l:Lyyy;

.field public m:Lyyy;

.field public n:Lyyy;

.field public o:Lyyy;

.field public p:Lyyy;

.field public q:Lyyy;

.field public r:Lyyy;

.field public s:Lyyy;

.field public t:Lyyy;

.field public u:Lyyy;

.field public v:Lyyy;

.field public w:Lyyy;

.field public x:Lyyy;

.field public y:Lyyy;

.field public z:Lyyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final declared-synchronized i()Lmbc;
    .locals 2

    .prologue
    .line 495
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lmbc;

    if-nez v0, :cond_0

    .line 51209
    new-instance v0, Lmbo;

    .line 51213
    invoke-direct {v0, p0}, Lmbo;-><init>(Landroid/content/Context;)V

    .line 51214
    new-instance v1, Lmbe;

    .line 51215
    invoke-direct {v1}, Lmbe;-><init>()V

    .line 51211
    invoke-virtual {v1, v0}, Lmbe;->a(Lmbo;)Lmbe;

    move-result-object v0

    .line 51212
    invoke-virtual {v0}, Lmbe;->a()Lmbn;

    move-result-object v0

    .line 496
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lmbc;

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lmbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j()Lmbr;
    .locals 3

    .prologue
    .line 680
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i()Lmbc;

    move-result-object v0

    .line 51220
    new-instance v1, Lmbl;

    .line 51221
    invoke-direct {v1}, Lmbl;-><init>()V

    .line 51216
    new-instance v2, Lmbo;

    .line 51222
    invoke-direct {v2, p0}, Lmbo;-><init>(Landroid/content/Context;)V

    .line 51217
    invoke-virtual {v1, v2}, Lmbl;->a(Lmbo;)Lmbl;

    move-result-object v1

    .line 51218
    invoke-virtual {v1, v0}, Lmbl;->a(Lmbc;)Lmbl;

    move-result-object v0

    .line 51219
    invoke-virtual {v0}, Lmbl;->a()Lmbp;

    move-result-object v0

    .line 680
    return-object v0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcnh;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcnh;

    .line 51223
    invoke-static {}, Lmaz;->a()V

    .line 51229
    iget-boolean v0, v1, Lcnh;->b:Z

    if-nez v0, :cond_1

    .line 51230
    const/4 v0, 0x0

    .line 51224
    :goto_0
    if-eqz v0, :cond_0

    .line 51227
    iget-object v0, v1, Lcnh;->a:Lcni;

    invoke-interface {v0}, Lcni;->b()V

    .line 1096
    :cond_0
    return-void

    .line 51232
    :cond_1
    iget-boolean v0, v1, Lcnh;->c:Z

    if-nez v0, :cond_2

    .line 51233
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcnh;->c:Z

    .line 51234
    iget-object v0, v1, Lcnh;->a:Lcni;

    invoke-interface {v0}, Lcni;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcnh;->d:Z

    .line 51236
    :cond_2
    iget-boolean v0, v1, Lcnh;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51272
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 236
    return-object v0
.end method

.method public final a()Lltb;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:J

    .line 324
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 10089
    sget-boolean v0, Ldz;->b:Z

    if-nez v0, :cond_1

    .line 10094
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 10095
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 10114
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 10182
    :cond_1
    :goto_0
    return-void

    .line 10105
    :catch_0
    move-exception v0

    .line 10110
    :try_start_1
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 10184
    :catch_1
    move-exception v0

    .line 10185
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10186
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10118
    :cond_2
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 10120
    if-eqz v0, :cond_1

    .line 10125
    sget-object v1, Ldz;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 10126
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10127
    sget-object v3, Ldz;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10128
    monitor-exit v1

    goto :goto_0

    .line 10182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 10130
    :cond_3
    :try_start_5
    sget-object v3, Ldz;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 10133
    const-string v2, "MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": SDK version higher than 20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " should be backed by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vm.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10148
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 10158
    if-nez v2, :cond_5

    .line 10160
    :try_start_7
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10163
    monitor-exit v1

    goto/16 :goto_0

    .line 10149
    :catch_2
    move-exception v0

    .line 10154
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10156
    monitor-exit v1

    goto/16 :goto_0

    .line 10166
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10167
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Leb;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 10168
    invoke-static {v4}, Ldz;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10169
    invoke-static {v2, v3, v4}, Ldz;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 10182
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 10171
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10173
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Leb;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 10175
    invoke-static {v0}, Ldz;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10176
    invoke-static {v2, v3, v0}, Ldz;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 10179
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final declared-synchronized b()Lmbr;
    .locals 1

    .prologue
    .line 481
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lmbr;

    if-nez v0, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j()Lmbr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lmbr;

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lmbr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lbtb;
    .locals 4

    .prologue
    .line 488
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lbtb;

    if-nez v0, :cond_4

    .line 51177
    new-instance v1, Lbtv;

    .line 51178
    invoke-direct {v1}, Lbtv;-><init>()V

    .line 51173
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i()Lmbc;

    move-result-object v0

    .line 51179
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    iput-object v0, v1, Lbtv;->d:Lmbc;

    .line 51173
    new-instance v0, Llsl;

    invoke-direct {v0, p0}, Llsl;-><init>(Landroid/content/Context;)V

    .line 51181
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsl;

    iput-object v0, v1, Lbtv;->a:Llsl;

    .line 51174
    new-instance v0, Lksy;

    .line 51184
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmpy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 51183
    invoke-static {v2}, Lkxb;->a(Ljava/lang/String;)Lkxc;

    move-result-object v2

    const/4 v3, 0x1

    .line 51185
    invoke-virtual {v2, v3}, Lkxc;->a(Z)Lkxc;

    move-result-object v2

    const/4 v3, 0x1

    .line 51186
    invoke-virtual {v2, v3}, Lkxc;->b(Z)Lkxc;

    move-result-object v2

    .line 51187
    invoke-virtual {v2}, Lkxc;->c()Lkxb;

    move-result-object v2

    .line 51175
    invoke-direct {v0, v2}, Lksy;-><init>(Lkxb;)V

    .line 51188
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksy;

    iput-object v0, v1, Lbtv;->c:Lksy;

    .line 51190
    iget-object v0, v1, Lbtv;->a:Llsl;

    if-nez v0, :cond_0

    .line 51191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llsl;

    .line 51192
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51194
    :cond_0
    :try_start_1
    iget-object v0, v1, Lbtv;->b:Lbtc;

    if-nez v0, :cond_1

    .line 51195
    new-instance v0, Lbtc;

    invoke-direct {v0}, Lbtc;-><init>()V

    iput-object v0, v1, Lbtv;->b:Lbtc;

    .line 51198
    :cond_1
    iget-object v0, v1, Lbtv;->c:Lksy;

    if-nez v0, :cond_2

    .line 51199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lksy;

    .line 51200
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51202
    :cond_2
    iget-object v0, v1, Lbtv;->d:Lmbc;

    if-nez v0, :cond_3

    .line 51203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbc;

    .line 51204
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51206
    :cond_3
    new-instance v0, Lbtp;

    .line 51207
    invoke-direct {v0, v1}, Lbtp;-><init>(Lbtv;)V

    .line 489
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lbtb;

    .line 491
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lbtb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final d()Lcez;
    .locals 4

    .prologue
    .line 547
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Lcez;

    if-nez v0, :cond_0

    .line 548
    new-instance v0, Lcez;

    .line 550
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lmpb;

    move-result-object v1

    new-instance v2, Lccn;

    invoke-direct {v2, p0}, Lccn;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 557
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lodm;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcez;-><init>(Landroid/content/Context;Lmpb;Lyyy;Lodm;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Lcez;

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Lcez;

    return-object v0
.end method

.method public final e()Lodm;
    .locals 1

    .prologue
    .line 1827
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v0

    invoke-interface {v0}, Lbtb;->b()Lodm;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()Lmpb;
    .locals 3

    .prologue
    .line 1831
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lmpb;

    if-nez v0, :cond_0

    .line 1832
    new-instance v0, Lmpb;

    .line 1833
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 51271
    const-string v2, "main"

    .line 1833
    invoke-direct {v0, v1, v2}, Lmpb;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lmpb;

    .line 1836
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lmpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1831
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic g()Lnzs;
    .locals 1

    .prologue
    .line 51273
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 236
    return-object v0
.end method

.method public final synthetic h()Lrej;
    .locals 1

    .prologue
    .line 51274
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 236
    return-object v0
.end method

.method public handleChannelSubscriptionEvent(Leje;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 51251
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 1713
    check-cast v0, Lcdp;

    invoke-virtual {v0}, Lcdp;->s()Lawj;

    move-result-object v0

    invoke-interface {v0}, Lawj;->b()V

    .line 1714
    return-void
.end method

.method public handleSignInEvent(Lrjn;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 51238
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 1672
    check-cast v0, Lbxe;

    invoke-interface {v0}, Lbxe;->r()Lpwc;

    move-result-object v0

    .line 51239
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lpwc;->a(J)V

    .line 51242
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 1673
    check-cast v0, Lcdp;

    invoke-virtual {v0}, Lcdp;->s()Lawj;

    move-result-object v0

    invoke-interface {v0}, Lawj;->b()V

    .line 1674
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrov;

    invoke-virtual {v0}, Lrov;->a()V

    .line 1675
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    invoke-virtual {v0}, Lpcg;->a()V

    .line 51243
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 1676
    invoke-virtual {v0}, Lltb;->F()Lmdq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmdq;->a(Z)V

    .line 1677
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()V

    .line 1678
    return-void
.end method

.method public handleSignOutEvent(Lrjo;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 51245
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 1688
    check-cast v0, Lcdp;

    invoke-virtual {v0}, Lcdp;->s()Lawj;

    move-result-object v0

    invoke-interface {v0}, Lawj;->b()V

    .line 1689
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrov;

    invoke-virtual {v0}, Lrov;->a()V

    .line 1690
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    invoke-virtual {v0}, Lpcg;->a()V

    .line 51246
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 51248
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 1692
    invoke-virtual {v0}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcdd;

    invoke-direct {v1, p0}, Lcdd;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51249
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 1702
    invoke-virtual {v0}, Lltb;->F()Lmdq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmdq;->a(Z)V

    .line 1703
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()V

    .line 1704
    return-void
.end method

.method public onCreate()V
    .locals 15

    .prologue
    const/16 v14, 0x15

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 331
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 11047
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 11050
    invoke-static {v2}, Lcol;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 11051
    if-eqz v0, :cond_3

    move-object v2, v0

    .line 10516
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v10

    .line 332
    :goto_1
    if-eqz v0, :cond_33

    .line 12351
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Z

    if-nez v0, :cond_33

    .line 12352
    iput-boolean v10, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Z

    .line 12772
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v0

    .line 12773
    new-instance v2, Lcnh;

    invoke-direct {v2}, Lcnh;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcnh;

    .line 12777
    invoke-interface {v0}, Lbtb;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 13453
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v3

    .line 13454
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lodm;

    move-result-object v4

    invoke-interface {v3}, Lbtb;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lodm;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 13457
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lmpb;

    move-result-object v4

    invoke-interface {v3}, Lbtb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmpb;->a(Ljava/util/concurrent/Executor;)V

    .line 13459
    invoke-interface {v3}, Lbtb;->c()Lomd;

    move-result-object v4

    .line 13460
    invoke-interface {v3}, Lbtb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v4, v3}, Lomd;->a(Ljava/util/concurrent/Executor;)V

    .line 13465
    new-instance v3, Lccc;

    invoke-direct {v3, p0}, Lccc;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12787
    invoke-interface {v0}, Lbtb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 14075
    new-instance v4, Lcbv;

    invoke-direct {v4, p0}, Lcbv;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12790
    invoke-interface {v0}, Lbtb;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 15040
    new-instance v3, Lcbt;

    invoke-direct {v3, p0}, Lcbt;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15058
    new-instance v3, Lcbu;

    invoke-direct {v3, p0, v0}, Lcbu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15461
    new-instance v0, Lccs;

    invoke-direct {v0, p0}, Lccs;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12358
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v0

    invoke-interface {v0}, Lbtb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 12359
    new-instance v2, Lcbr;

    invoke-direct {v2, p0}, Lcbr;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12372
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 17397
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j()Lmbr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lmbr;

    .line 17398
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 17703
    new-instance v0, Lcdn;

    .line 17716
    invoke-static {}, Lmei;->k()Lmej;

    move-result-object v2

    .line 17717
    invoke-interface {v2, v11}, Lmej;->a(Z)Lmej;

    move-result-object v2

    .line 17718
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v3

    invoke-interface {v3}, Lbtb;->e()Lyyy;

    move-result-object v3

    invoke-interface {v2, v3}, Lmej;->a(Lyyy;)Lmej;

    move-result-object v2

    .line 17719
    invoke-interface {v2}, Lmej;->d()Lmei;

    move-result-object v2

    .line 17720
    new-instance v3, Llza;

    invoke-direct {v3}, Llza;-><init>()V

    .line 18046
    iput-object v2, v3, Llza;->b:Lmei;

    .line 17722
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lodm;

    move-result-object v2

    .line 18051
    iput-object v2, v3, Llza;->e:Llzc;

    .line 17723
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcez;

    move-result-object v2

    .line 18121
    iget-object v2, v2, Lcez;->a:Lmpb;

    const-string v4, "experiment_id"

    invoke-virtual {v2, v4, v1}, Lmpb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19059
    iget-object v2, v3, Llza;->d:Lmbb;

    if-eqz v2, :cond_1

    .line 19060
    const-string v2, "Setting experiment ID when a Supplier for the UserAgent has already been provided. Experiment ID will not be used."

    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V

    .line 19063
    :cond_1
    iput-object v1, v3, Llza;->c:Ljava/lang/String;

    .line 17727
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v14, :cond_2

    .line 17728
    new-instance v1, Lmoh;

    const-string v2, "com.google.android.youtube.permission.C2D_MESSAGE"

    invoke-direct {v1, v2}, Lmoh;-><init>(Ljava/lang/String;)V

    .line 20041
    iget-object v2, v3, Llza;->a:Llzt;

    invoke-virtual {v2, v1}, Llzt;->a(Ljava/lang/Object;)V

    .line 17732
    :cond_2
    invoke-virtual {v3}, Llza;->a()Llyz;

    move-result-object v2

    .line 17706
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lodm;

    move-result-object v3

    .line 17707
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcez;

    .line 17708
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b()Lmbr;

    move-result-object v4

    .line 17709
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v5

    .line 17710
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lmpb;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcdn;-><init>(Landroid/content/Context;Llyz;Lodm;Lmbr;Llsk;Lmpb;)V

    .line 17399
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 17400
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 20621
    new-instance v0, Lcdv;

    .line 21613
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lodm;

    move-result-object v1

    invoke-virtual {v1}, Lodm;->Q()Lrht;

    move-result-object v1

    sget-object v2, Lcex;->a:Lrhe;

    .line 22101
    iput-object v2, v1, Lrht;->a:Lrhe;

    .line 21614
    sget-object v2, Lrhi;->a:Lrhi;

    .line 22106
    iput-object v2, v1, Lrht;->b:Lrhi;

    .line 21616
    invoke-virtual {v1}, Lrht;->a()Lrhs;

    move-result-object v2

    .line 22476
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 20625
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b()Lmbr;

    move-result-object v4

    .line 20626
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lodm;

    move-result-object v5

    .line 20627
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcdv;-><init>(Landroid/content/Context;Lrhs;Lltb;Lmbr;Lodm;Lrdy;)V

    .line 17401
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 17402
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 22632
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v1

    .line 22633
    new-instance v0, Lcdp;

    .line 22644
    new-instance v2, Loan;

    invoke-direct {v2}, Loan;-><init>()V

    .line 23123
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v3, v4

    div-int/lit8 v3, v3, 0x10

    .line 24048
    iput v3, v2, Loan;->a:I

    .line 24058
    const/4 v3, 0x3

    iput v3, v2, Loan;->b:I

    .line 22647
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v3

    invoke-interface {v3}, Lbtb;->j()Ldjs;

    move-result-object v3

    .line 24063
    iput-object v3, v2, Loan;->c:Lomc;

    .line 24087
    iput-boolean v10, v2, Loan;->d:Z

    .line 24654
    new-instance v3, Lccy;

    invoke-direct {v3}, Lccy;-><init>()V

    .line 25096
    iput-object v3, v2, Loan;->e:Lmbb;

    .line 22650
    invoke-virtual {v2}, Loan;->a()Loam;

    move-result-object v2

    .line 22636
    invoke-interface {v1}, Lbtb;->a()Lnzg;

    move-result-object v3

    .line 25476
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 26564
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 22638
    check-cast v5, Lkkm;

    .line 22639
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b()Lmbr;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcdp;-><init>(Landroid/content/Context;Loam;Lnzg;Lltb;Lrej;)V

    .line 17403
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 17404
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 26670
    new-instance v0, Lqoa;

    new-instance v2, Lqqg;

    .line 26672
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lodm;

    move-result-object v1

    invoke-direct {v2, v1}, Lqqg;-><init>(Lodm;)V

    .line 27476
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 28564
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 26674
    check-cast v4, Lkkm;

    .line 26675
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b()Lmbr;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqoa;-><init>(Landroid/content/Context;Lqqg;Lltb;Lrej;Lmbr;)V

    .line 17405
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lqoa;

    .line 17406
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 28579
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v2

    .line 28580
    new-instance v0, Lcbq;

    .line 29476
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 30564
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 28584
    check-cast v4, Lkkm;

    .line 28585
    invoke-interface {v2}, Lbtb;->d()Lkop;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcbq;-><init>(Landroid/content/Context;Lkkv;Lltb;Lkkm;Lkop;)V

    .line 17407
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Lkke;

    .line 17408
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Lkke;

    invoke-virtual {v0, v1}, Lkkm;->a(Lkke;)V

    .line 17409
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 31159
    new-instance v12, Lbvj;

    .line 31867
    invoke-direct {v12}, Lbvj;-><init>()V

    .line 16416
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v0

    .line 32249
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksx;

    iput-object v0, v12, Lbvj;->F:Lksx;

    .line 16416
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 33054
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    iput-object v0, v12, Lbvj;->b:Lltb;

    .line 16418
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 33152
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrej;

    iput-object v0, v12, Lbvj;->e:Lrej;

    .line 16419
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 33239
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdp;

    iput-object v0, v12, Lbvj;->d:Lcdp;

    .line 16420
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lqoa;

    .line 34147
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoa;

    iput-object v0, v12, Lbvj;->a:Lqoa;

    .line 16421
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Lkke;

    .line 35044
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    iput-object v0, v12, Lbvj;->c:Lkke;

    .line 35801
    new-instance v0, Loce;

    invoke-direct {v0}, Loce;-><init>()V

    .line 35802
    const-class v1, Ludc;

    new-instance v2, Loch;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 35803
    invoke-virtual {v3}, Lltb;->y()Llzy;

    move-result-object v3

    invoke-direct {v2, v3}, Loch;-><init>(Llzy;)V

    .line 35802
    invoke-virtual {v0, v1, v2}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 35804
    const-class v1, Lwug;

    new-instance v2, Lrnw;

    new-instance v3, Lcdg;

    invoke-direct {v3, p0}, Lcdg;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v2, v3}, Lrnw;-><init>(Lrol;)V

    invoke-virtual {v0, v1, v2}, Loce;->a(Ljava/lang/Class;Locc;)V

    .line 35759
    new-instance v9, Lrny;

    invoke-direct {v9}, Lrny;-><init>()V

    .line 35760
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/notification/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36033
    iput-object v1, v9, Lrny;->a:Landroid/content/Intent;

    .line 35761
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcbo;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 36038
    iput-object v1, v9, Lrny;->b:Landroid/content/Intent;

    .line 35762
    new-instance v1, Lcde;

    invoke-direct {v1, p0}, Lcde;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 36043
    iput-object v1, v9, Lrny;->c:Lxgo;

    .line 36068
    iput-object p0, v9, Lrny;->h:Lmbs;

    .line 37048
    const v1, 0x7f0202e9

    iput v1, v9, Lrny;->d:I

    .line 37053
    const/high16 v1, 0x7f030000

    iput v1, v9, Lrny;->e:I

    .line 37073
    iput-object v0, v9, Lrny;->i:Loce;

    .line 35773
    new-instance v1, Lcdf;

    invoke-direct {v1, p0, v0}, Lcdf;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Loce;)V

    .line 38058
    iput-object v1, v9, Lrny;->f:Luyu;

    .line 35795
    const-string v0, "414843287017"

    .line 38063
    iput-object v0, v9, Lrny;->g:Ljava/lang/String;

    .line 35796
    new-instance v13, Lrng;

    .line 38078
    new-instance v0, Lrnx;

    iget-object v1, v9, Lrny;->a:Landroid/content/Intent;

    iget-object v2, v9, Lrny;->b:Landroid/content/Intent;

    iget-object v3, v9, Lrny;->c:Lxgo;

    iget v4, v9, Lrny;->d:I

    iget v5, v9, Lrny;->e:I

    iget-object v6, v9, Lrny;->f:Luyu;

    iget-object v7, v9, Lrny;->g:Ljava/lang/String;

    iget-object v8, v9, Lrny;->h:Lmbs;

    iget-object v9, v9, Lrny;->i:Loce;

    invoke-direct/range {v0 .. v9}, Lrnx;-><init>(Landroid/content/Intent;Landroid/content/Intent;Lxgo;IILuyu;Ljava/lang/String;Lmbs;Loce;)V

    .line 35796
    invoke-direct {v13, v0}, Lrng;-><init>(Lrnx;)V

    .line 38157
    invoke-static {v13}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    iput-object v0, v12, Lbvj;->g:Lrng;

    .line 39017
    new-instance v0, Lpwx;

    invoke-direct {v0}, Lpwx;-><init>()V

    invoke-virtual {v0, v11}, Lpwx;->a(I)Lpxg;

    move-result-object v0

    .line 38738
    const-string v1, "233637DE"

    .line 38739
    invoke-virtual {v0, v1}, Lpxg;->a(Ljava/lang/String;)Lpxg;

    move-result-object v1

    .line 39569
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 38740
    check-cast v0, Lcdp;

    .line 40150
    iget-object v0, v0, Lnzs;->e:Lnzg;

    invoke-virtual {v0}, Lnzg;->c()Lodm;

    move-result-object v0

    .line 38740
    invoke-virtual {v1, v0}, Lpxg;->a(Lodm;)Lpxg;

    move-result-object v0

    const-string v1, "cl"

    .line 38741
    invoke-virtual {v0, v1}, Lpxg;->b(Ljava/lang/String;)Lpxg;

    move-result-object v0

    const v1, 0x7f020261

    .line 38742
    invoke-virtual {v0, v1}, Lpxg;->a(I)Lpxg;

    move-result-object v0

    .line 38743
    invoke-virtual {v0}, Lpxg;->a()Lpxf;

    move-result-object v0

    .line 38744
    new-instance v1, Lpxe;

    invoke-direct {v1, v0}, Lpxe;-><init>(Lpxf;)V

    .line 41142
    invoke-static {v1}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxe;

    iput-object v0, v12, Lbvj;->m:Lpxe;

    .line 16424
    new-instance v1, Lskg;

    .line 41595
    invoke-static {}, Lskd;->l()Lskf;

    move-result-object v0

    .line 41596
    invoke-virtual {v0, v10}, Lskf;->a(Z)Lskf;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_a

    move v0, v10

    .line 41598
    :goto_2
    invoke-virtual {v2, v0}, Lskf;->b(Z)Lskf;

    move-result-object v0

    .line 41599
    invoke-virtual {v0}, Lskf;->f()Lskd;

    move-result-object v0

    .line 16425
    invoke-direct {v1, v0}, Lskg;-><init>(Lskd;)V

    .line 42177
    invoke-static {v1}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskg;

    iput-object v0, v12, Lbvj;->n:Lskg;

    .line 42749
    new-instance v0, Lxkk;

    new-instance v1, Lxno;

    .line 42750
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lodm;

    move-result-object v2

    invoke-virtual {v2}, Lodm;->D()Lwog;

    move-result-object v2

    .line 43654
    new-instance v3, Lccy;

    invoke-direct {v3}, Lccy;-><init>()V

    .line 42750
    invoke-direct {v1, v2, v3}, Lxno;-><init>(Lwog;Lmbb;)V

    invoke-direct {v0, v1}, Lxkk;-><init>(Lxno;)V

    .line 44219
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkk;

    iput-object v0, v12, Lbvj;->r:Lxkk;

    .line 16427
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b()Lmbr;

    move-result-object v0

    .line 44244
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbr;

    iput-object v0, v12, Lbvj;->E:Lmbr;

    .line 16427
    new-instance v0, Lrpk;

    .line 16430
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lmpb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lodm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrpk;-><init>(Lmpb;Lodm;)V

    .line 45102
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpk;

    iput-object v0, v12, Lbvj;->j:Lrpk;

    .line 16430
    new-instance v0, Lbyu;

    .line 16431
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcez;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyu;-><init>(Lcez;)V

    .line 45107
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyu;

    iput-object v0, v12, Lbvj;->i:Lbyu;

    .line 16431
    new-instance v0, Lbyp;

    invoke-direct {v0}, Lbyp;-><init>()V

    .line 45112
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyp;

    iput-object v0, v12, Lbvj;->o:Lbyp;

    .line 16432
    new-instance v0, Lrqa;

    new-instance v1, Lrtx;

    invoke-direct {v1}, Lrtx;-><init>()V

    .line 46020
    iput-boolean v10, v1, Lrtx;->a:Z

    .line 46035
    new-instance v2, Lrtw;

    iget-boolean v1, v1, Lrtx;->a:Z

    .line 47008
    invoke-direct {v2, v1, v11, v11}, Lrtw;-><init>(ZZZ)V

    .line 16434
    invoke-direct {v0, v2}, Lrqa;-><init>(Lrtw;)V

    .line 47119
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqa;

    iput-object v0, v12, Lbvj;->k:Lrqa;

    .line 16433
    new-instance v0, Lrph;

    new-instance v1, Lrtt;

    invoke-direct {v1, v11, v11}, Lrtt;-><init>(ZZ)V

    invoke-direct {v0, v1}, Lrph;-><init>(Lrtt;)V

    .line 47125
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrph;

    iput-object v0, v12, Lbvj;->l:Lrph;

    .line 16435
    new-instance v0, Lxpf;

    invoke-direct {v0, p0}, Lxpf;-><init>(Landroid/app/Application;)V

    .line 47234
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpf;

    iput-object v0, v12, Lbvj;->x:Lxpf;

    .line 47574
    new-instance v0, Lbxg;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcez;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxg;-><init>(Lcez;)V

    .line 48087
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    iput-object v0, v12, Lbvj;->B:Lbxg;

    .line 48935
    iget-object v0, v12, Lbvj;->a:Lqoa;

    if-nez v0, :cond_b

    .line 48936
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqoa;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11080
    :cond_3
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 11081
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 11082
    if-eqz v0, :cond_5

    .line 11083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11084
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_4

    .line 11085
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 11089
    goto/16 :goto_0

    .line 12032
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.api.service.START"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12033
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 12035
    if-eqz v0, :cond_7

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_7

    .line 12036
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 10522
    :goto_3
    if-eqz v0, :cond_9

    .line 10525
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v11

    .line 10527
    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 12038
    goto :goto_3

    .line 10530
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    .line 10531
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcik;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v11

    .line 10532
    goto/16 :goto_1

    :cond_9
    move v0, v10

    .line 10535
    goto/16 :goto_1

    :cond_a
    move v0, v11

    .line 41596
    goto/16 :goto_2

    .line 48938
    :cond_b
    iget-object v0, v12, Lbvj;->b:Lltb;

    if-nez v0, :cond_c

    .line 48939
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lltb;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48941
    :cond_c
    iget-object v0, v12, Lbvj;->c:Lkke;

    if-nez v0, :cond_d

    .line 48942
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkke;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48944
    :cond_d
    iget-object v0, v12, Lbvj;->d:Lcdp;

    if-nez v0, :cond_e

    .line 48945
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcdp;

    .line 48946
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48948
    :cond_e
    iget-object v0, v12, Lbvj;->e:Lrej;

    if-nez v0, :cond_f

    .line 48949
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrej;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48951
    :cond_f
    iget-object v0, v12, Lbvj;->f:Lpvs;

    if-nez v0, :cond_10

    .line 48952
    new-instance v0, Lpvs;

    invoke-direct {v0}, Lpvs;-><init>()V

    iput-object v0, v12, Lbvj;->f:Lpvs;

    .line 48954
    :cond_10
    iget-object v0, v12, Lbvj;->g:Lrng;

    if-nez v0, :cond_11

    .line 48955
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrng;

    .line 48956
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48958
    :cond_11
    iget-object v0, v12, Lbvj;->h:Lsag;

    if-nez v0, :cond_12

    .line 48959
    new-instance v0, Lsag;

    invoke-direct {v0}, Lsag;-><init>()V

    iput-object v0, v12, Lbvj;->h:Lsag;

    .line 48961
    :cond_12
    iget-object v0, v12, Lbvj;->i:Lbyu;

    if-nez v0, :cond_13

    .line 48962
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbyu;

    .line 48963
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48965
    :cond_13
    iget-object v0, v12, Lbvj;->j:Lrpk;

    if-nez v0, :cond_14

    .line 48966
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrpk;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48968
    :cond_14
    iget-object v0, v12, Lbvj;->k:Lrqa;

    if-nez v0, :cond_15

    .line 48969
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrqa;

    .line 48970
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48972
    :cond_15
    iget-object v0, v12, Lbvj;->l:Lrph;

    if-nez v0, :cond_16

    .line 48973
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrph;

    .line 48974
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48976
    :cond_16
    iget-object v0, v12, Lbvj;->m:Lpxe;

    if-nez v0, :cond_17

    .line 48977
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpxe;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48979
    :cond_17
    iget-object v0, v12, Lbvj;->n:Lskg;

    if-nez v0, :cond_18

    .line 48980
    new-instance v0, Lskg;

    invoke-direct {v0}, Lskg;-><init>()V

    iput-object v0, v12, Lbvj;->n:Lskg;

    .line 48982
    :cond_18
    iget-object v0, v12, Lbvj;->o:Lbyp;

    if-nez v0, :cond_19

    .line 48983
    new-instance v0, Lbyp;

    invoke-direct {v0}, Lbyp;-><init>()V

    iput-object v0, v12, Lbvj;->o:Lbyp;

    .line 48985
    :cond_19
    iget-object v0, v12, Lbvj;->p:Lsiz;

    if-nez v0, :cond_1a

    .line 48986
    new-instance v0, Lsiz;

    invoke-direct {v0}, Lsiz;-><init>()V

    iput-object v0, v12, Lbvj;->p:Lsiz;

    .line 48988
    :cond_1a
    iget-object v0, v12, Lbvj;->q:Lsas;

    if-nez v0, :cond_1b

    .line 48989
    new-instance v0, Lsas;

    invoke-direct {v0}, Lsas;-><init>()V

    iput-object v0, v12, Lbvj;->q:Lsas;

    .line 48991
    :cond_1b
    iget-object v0, v12, Lbvj;->r:Lxkk;

    if-nez v0, :cond_1c

    .line 48992
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lxkk;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48994
    :cond_1c
    iget-object v0, v12, Lbvj;->s:Lpwy;

    if-nez v0, :cond_1d

    .line 48995
    new-instance v0, Lpwy;

    invoke-direct {v0}, Lpwy;-><init>()V

    iput-object v0, v12, Lbvj;->s:Lpwy;

    .line 48997
    :cond_1d
    iget-object v0, v12, Lbvj;->t:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v0, :cond_1e

    .line 48998
    new-instance v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v0, v12, Lbvj;->t:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 49000
    :cond_1e
    iget-object v0, v12, Lbvj;->u:Lshy;

    if-nez v0, :cond_1f

    .line 49001
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, v12, Lbvj;->u:Lshy;

    .line 49004
    :cond_1f
    iget-object v0, v12, Lbvj;->v:Ltap;

    if-nez v0, :cond_20

    .line 49005
    new-instance v0, Ltap;

    invoke-direct {v0}, Ltap;-><init>()V

    iput-object v0, v12, Lbvj;->v:Ltap;

    .line 49007
    :cond_20
    iget-object v0, v12, Lbvj;->w:Llqw;

    if-nez v0, :cond_21

    .line 49008
    new-instance v0, Llqw;

    invoke-direct {v0}, Llqw;-><init>()V

    iput-object v0, v12, Lbvj;->w:Llqw;

    .line 49010
    :cond_21
    iget-object v0, v12, Lbvj;->x:Lxpf;

    if-nez v0, :cond_22

    .line 49011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lxpf;

    .line 49012
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49014
    :cond_22
    iget-object v0, v12, Lbvj;->y:Lsxz;

    if-nez v0, :cond_23

    .line 49015
    new-instance v0, Lsxz;

    invoke-direct {v0}, Lsxz;-><init>()V

    iput-object v0, v12, Lbvj;->y:Lsxz;

    .line 49017
    :cond_23
    iget-object v0, v12, Lbvj;->z:Lbyz;

    if-nez v0, :cond_24

    .line 49018
    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, v12, Lbvj;->z:Lbyz;

    .line 49020
    :cond_24
    iget-object v0, v12, Lbvj;->A:Lbys;

    if-nez v0, :cond_25

    .line 49021
    new-instance v0, Lbys;

    invoke-direct {v0}, Lbys;-><init>()V

    iput-object v0, v12, Lbvj;->A:Lbys;

    .line 49023
    :cond_25
    iget-object v0, v12, Lbvj;->B:Lbxg;

    if-nez v0, :cond_26

    .line 49024
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbxg;

    .line 49025
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49027
    :cond_26
    iget-object v0, v12, Lbvj;->C:Lnwi;

    if-nez v0, :cond_27

    .line 49028
    new-instance v0, Lnwi;

    invoke-direct {v0}, Lnwi;-><init>()V

    iput-object v0, v12, Lbvj;->C:Lnwi;

    .line 49030
    :cond_27
    iget-object v0, v12, Lbvj;->D:Lsov;

    if-nez v0, :cond_28

    .line 49031
    new-instance v0, Lsov;

    invoke-direct {v0}, Lsov;-><init>()V

    iput-object v0, v12, Lbvj;->D:Lsov;

    .line 49033
    :cond_28
    iget-object v0, v12, Lbvj;->E:Lmbr;

    if-nez v0, :cond_29

    .line 49034
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49036
    :cond_29
    iget-object v0, v12, Lbvj;->F:Lksx;

    if-nez v0, :cond_2a

    .line 49037
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lksx;

    .line 49038
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49040
    :cond_2a
    new-instance v0, Lbtw;

    .line 49682
    invoke-direct {v0, v12}, Lbtw;-><init>(Lbvj;)V

    .line 12373
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 12374
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 50392
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 50389
    check-cast v0, Lbxe;

    invoke-interface {v0, p0}, Lbxe;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 50510
    const-string v0, "YouTube"

    .line 50393
    invoke-static {v0}, Lmpg;->a(Ljava/lang/String;)V

    .line 50512
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 50395
    check-cast v0, Lcdp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Lyyy;

    .line 50513
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyy;

    iput-object v1, v0, Lcdp;->b:Lyyy;

    .line 50398
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v0

    invoke-interface {v0}, Lbtb;->i()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 50515
    new-instance v0, Lcdj;

    invoke-direct {v0, p0}, Lcdj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50549
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 50528
    check-cast v0, Lcdp;

    .line 50551
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 50528
    check-cast v1, Lbxe;

    invoke-interface {v1}, Lbxe;->p()Ljava/util/List;

    move-result-object v1

    .line 50527
    invoke-static {p0, v0, v1}, Lnzr;->a(Landroid/app/Application;Lnzs;Ljava/util/List;)V

    .line 50530
    new-instance v0, Lcdk;

    invoke-direct {v0, p0}, Lcdk;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50552
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 50554
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    move-object v6, v0

    .line 50546
    check-cast v6, Lkkm;

    .line 50572
    iget-object v0, v6, Lrej;->l:Lrhs;

    invoke-virtual {v0}, Lrhs;->a()Lrhf;

    move-result-object v0

    .line 50555
    invoke-interface {v0}, Lrhf;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 50556
    invoke-virtual {v6}, Lrej;->H()Lrkz;

    move-result-object v0

    .line 50573
    iget-object v1, v0, Lrkz;->e:Lrja;

    const-string v2, "ping_flush_periodic"

    new-instance v3, Lrla;

    .line 50576
    invoke-direct {v3, v0}, Lrla;-><init>(Lrkz;)V

    .line 50573
    invoke-virtual {v1, v2, v3}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 50574
    iget-object v1, v0, Lrkz;->e:Lrja;

    const-string v2, "ping_flush_one_off"

    new-instance v3, Lrla;

    .line 50577
    invoke-direct {v3, v0}, Lrla;-><init>(Lrkz;)V

    .line 50574
    invoke-virtual {v1, v2, v3}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 50557
    invoke-virtual {v6}, Lrej;->H()Lrkz;

    move-result-object v0

    .line 50578
    iget-object v1, v0, Lrkz;->e:Lrja;

    invoke-virtual {v1}, Lrja;->a()Lmbz;

    move-result-object v1

    .line 50579
    iget-wide v2, v0, Lrkz;->c:J

    .line 50580
    invoke-interface {v1, v2, v3}, Lmbz;->a(J)Lmbz;

    move-result-object v2

    iget-wide v4, v0, Lrkz;->d:J

    .line 50581
    invoke-interface {v2, v4, v5}, Lmbz;->b(J)Lmbz;

    .line 50582
    iget-object v0, v0, Lrkz;->e:Lrja;

    const-string v2, "ping_flush_periodic"

    invoke-virtual {v0, v2, v1}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 50559
    invoke-virtual {v6}, Lrej;->I()Lrlb;

    move-result-object v0

    .line 50584
    iget-object v1, v0, Lrlb;->d:Lrja;

    const-string v2, "ping_stats"

    new-instance v3, Lrlc;

    .line 50586
    invoke-direct {v3, v0}, Lrlc;-><init>(Lrlb;)V

    .line 50584
    invoke-virtual {v1, v2, v3}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 50587
    iget-object v0, v6, Lrej;->l:Lrhs;

    .line 50588
    iget-object v0, v0, Lrhs;->d:Lrhu;

    invoke-interface {v0}, Lrhu;->b()Lrhm;

    move-result-object v0

    .line 50560
    invoke-interface {v0}, Lrhm;->g()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 50561
    invoke-virtual {v6}, Lrej;->I()Lrlb;

    move-result-object v0

    .line 50589
    iget-object v1, v0, Lrlb;->d:Lrja;

    invoke-virtual {v1}, Lrja;->a()Lmbz;

    move-result-object v1

    .line 50590
    iget-wide v2, v0, Lrlb;->b:J

    .line 50591
    invoke-interface {v1, v2, v3}, Lmbz;->a(J)Lmbz;

    move-result-object v2

    sget-wide v4, Lrlb;->a:J

    .line 50592
    invoke-interface {v2, v4, v5}, Lmbz;->b(J)Lmbz;

    .line 50593
    iget-object v0, v0, Lrlb;->d:Lrja;

    const-string v2, "ping_stats"

    invoke-virtual {v0, v2, v1}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 50570
    :goto_4
    invoke-virtual {v6}, Lrej;->E()Lrio;

    move-result-object v0

    invoke-interface {v0}, Lrio;->a()V

    .line 50400
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 50664
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 50666
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 50403
    check-cast v0, Lkkm;

    .line 50405
    invoke-virtual {v2}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 50667
    new-instance v1, Lcdh;

    invoke-direct {v1, p0}, Lcdh;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50408
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lywq;

    invoke-interface {v1}, Lywq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 50409
    invoke-virtual {v2}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "device_id"

    .line 50410
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "device_key"

    .line 50411
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "innertube_override_version"

    .line 50413
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50414
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50415
    invoke-virtual {v2}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lrpc;->a(Landroid/content/SharedPreferences;)V

    .line 50686
    :cond_2b
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 50683
    check-cast v1, Lcdp;

    .line 50687
    iget-object v1, v1, Lnzs;->e:Lnzg;

    invoke-virtual {v1}, Lnzg;->c()Lodm;

    move-result-object v1

    .line 50688
    new-instance v4, Lcil;

    .line 50691
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 50693
    invoke-direct {v4, p0, v1, v5}, Lcil;-><init>(Landroid/content/Context;Lodm;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50688
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50694
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lodm;

    move-result-object v1

    invoke-virtual {v1}, Lodm;->a()Lwit;

    move-result-object v1

    .line 50695
    iget-object v1, v1, Lwit;->a:Lvnl;

    .line 50696
    if-eqz v1, :cond_2c

    .line 50699
    iget-object v4, v1, Lvnl;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 50700
    invoke-virtual {v2}, Lltb;->e()Lmfj;

    move-result-object v2

    new-instance v5, Lrkx;

    .line 50702
    invoke-virtual {v0}, Lrej;->t()Lrhc;

    move-result-object v6

    new-instance v8, Lpvz;

    invoke-direct {v8, v1}, Lpvz;-><init>(Lvnl;)V

    .line 50705
    invoke-virtual {v0}, Lrej;->J()Lrkp;

    move-result-object v0

    invoke-direct {v5, v6, v4, v8, v0}, Lrkx;-><init>(Lrhc;Landroid/net/Uri;Lrlu;Lrkp;)V

    .line 50700
    invoke-virtual {v2, v5}, Lmfj;->a(Lmfi;)V

    .line 50424
    :cond_2c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    .line 50707
    new-instance v1, Lcbw;

    invoke-direct {v1, p0, v0}, Lcbw;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llzy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50430
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v1

    invoke-interface {v1}, Lbtb;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 50728
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxe;

    .line 50715
    check-cast v1, Lbxe;

    invoke-interface {v1}, Lbxe;->g()Lnnj;

    move-result-object v1

    .line 50717
    new-instance v4, Lcgk;

    invoke-direct {v4, v1, v0}, Lcgk;-><init>(Lnnj;Llzy;)V

    .line 50729
    iget-object v1, v4, Lcgk;->a:Lnnj;

    const-class v5, Lcgg;

    new-instance v6, Lcfz;

    invoke-direct {v6, v11}, Lcfz;-><init>(I)V

    invoke-interface {v1, v5, v6}, Lnnj;->a(Ljava/lang/Class;Lnni;)Lnnm;

    move-result-object v1

    const-class v5, Lcgi;

    .line 50732
    invoke-interface {v1, v5}, Lnnm;->a(Ljava/lang/Class;)Lnnm;

    .line 50734
    iget-object v1, v4, Lcgk;->a:Lnnj;

    const-class v5, Lcgc;

    const-class v6, Lcgh;

    new-instance v8, Lcfz;

    invoke-direct {v8, v10}, Lcfz;-><init>(I)V

    invoke-interface {v1, v5, v6, v8}, Lnnj;->b(Ljava/lang/Class;Ljava/lang/Class;Lnni;)Lnnl;

    .line 50739
    iget-object v1, v4, Lcgk;->a:Lnnj;

    const-class v5, Lcgg;

    const-string v6, "f_unknown"

    invoke-interface {v1, v5, v6}, Lnnj;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50743
    iget-object v1, v4, Lcgk;->a:Lnnj;

    const-class v5, Lcgc;

    const-string v6, "f_proc"

    invoke-interface {v1, v5, v6}, Lnnj;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50747
    iget-object v1, v4, Lcgk;->a:Lnnj;

    const-class v5, Lcgg;

    new-instance v6, Lcgl;

    invoke-direct {v6}, Lcgl;-><init>()V

    invoke-interface {v1, v5, v6}, Lnnj;->a(Ljava/lang/Class;Lnnk;)V

    .line 50721
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lyyy;

    .line 50759
    new-instance v5, Lcgp;

    invoke-direct {v5, v4, v1}, Lcgp;-><init>(Lcgk;Lyyy;)V

    invoke-virtual {p0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50780
    new-instance v1, Lcbx;

    invoke-direct {v1, p0, v4}, Lcbx;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lcgk;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50791
    new-instance v1, Lcdi;

    invoke-direct {v1, p0}, Lcdi;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50806
    new-instance v1, Lcby;

    invoke-direct {v1, p0, v0}, Lcby;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llzy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50815
    new-instance v1, Lcct;

    invoke-direct {v1, p0}, Lcct;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50842
    new-instance v1, Lccr;

    invoke-direct {v1, p0}, Lccr;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50446
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lywq;

    invoke-interface {v1}, Lywq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50851
    new-instance v4, Lcgg;

    .line 50854
    iget-wide v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:J

    .line 50852
    invoke-direct {v4, v8, v9, v1}, Lcgg;-><init>(JZ)V

    .line 50851
    invoke-virtual {v0, v4}, Llzy;->c(Ljava/lang/Object;)V

    .line 50448
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 50855
    new-instance v1, Lcbz;

    invoke-direct {v1, p0}, Lcbz;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50864
    new-instance v1, Lccb;

    invoke-direct {v1, p0}, Lccb;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50873
    new-instance v1, Lccd;

    invoke-direct {v1, p0, v0}, Lccd;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llzy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50881
    new-instance v1, Lcca;

    invoke-direct {v1, p0}, Lcca;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50459
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 50889
    new-instance v1, Lccg;

    invoke-direct {v1, p0}, Lccg;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50902
    new-instance v1, Lcdb;

    invoke-direct {v1, p0}, Lcdb;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50923
    new-instance v1, Lcdc;

    invoke-direct {v1, p0}, Lcdc;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50465
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 50937
    new-instance v1, Lcch;

    invoke-direct {v1, p0}, Lcch;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50953
    new-instance v1, Lcci;

    invoke-direct {v1, p0}, Lcci;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50470
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 50961
    new-instance v1, Lccj;

    invoke-direct {v1, p0, v0}, Lccj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llzy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50969
    new-instance v1, Lcck;

    invoke-direct {v1, p0}, Lcck;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50977
    new-instance v1, Lccl;

    invoke-direct {v1, p0}, Lccl;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50985
    new-instance v1, Lccm;

    invoke-direct {v1, p0, v0}, Lccm;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llzy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50996
    new-instance v1, Lcbs;

    invoke-direct {v1, p0}, Lcbs;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51003
    new-instance v1, Lcco;

    invoke-direct {v1, p0, v0}, Lcco;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llzy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51026
    new-instance v1, Lccq;

    invoke-direct {v1, p0, v0}, Lccq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llzy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51034
    new-instance v1, Lcdl;

    invoke-direct {v1, p0}, Lcdl;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51044
    new-instance v1, Lccp;

    invoke-direct {v1, p0}, Lccp;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51066
    new-instance v1, Lccu;

    invoke-direct {v1, p0}, Lccu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51076
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfg;

    .line 51078
    invoke-static {}, Lmaz;->a()V

    .line 51079
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v4

    .line 51080
    iget-object v5, v1, Lcfg;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51081
    iget-object v5, v1, Lcfg;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51082
    iput-boolean v11, v1, Lcfg;->c:Z

    .line 51084
    new-instance v1, Lccv;

    invoke-direct {v1, p0}, Lccv;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51095
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lodm;

    move-result-object v1

    invoke-virtual {v1}, Lodm;->P()Luei;

    move-result-object v1

    iget-boolean v1, v1, Luei;->d:Z

    if-eqz v1, :cond_2d

    .line 51096
    new-instance v1, Lccx;

    invoke-direct {v1, p0}, Lccx;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51107
    :cond_2d
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxb;

    .line 51118
    invoke-static {}, Lmaz;->a()V

    .line 51119
    iget-object v2, v1, Lpxb;->h:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    iget-object v1, v1, Lpxb;->e:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafl;

    .line 51121
    if-nez v1, :cond_31

    .line 51122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerInstance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50563
    :cond_2e
    invoke-virtual {v6}, Lrej;->I()Lrlb;

    move-result-object v0

    .line 50595
    iget-object v0, v0, Lrlb;->d:Lrja;

    const-string v1, "ping_stats"

    invoke-virtual {v0, v1}, Lrja;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 50597
    :cond_2f
    invoke-virtual {v8}, Lltb;->g()Lmjt;

    move-result-object v0

    new-instance v1, Lrmq;

    .line 50599
    invoke-virtual {v6}, Lrej;->G()Lrle;

    move-result-object v2

    invoke-direct {v1, v2}, Lrmq;-><init>(Lrle;)V

    .line 50598
    invoke-virtual {v0, v1}, Lmjt;->a(Lmjs;)V

    .line 50601
    invoke-virtual {v8}, Lltb;->k()Lmkc;

    move-result-object v0

    .line 50602
    new-instance v1, Lrms;

    .line 50603
    invoke-virtual {v6}, Lrej;->G()Lrle;

    move-result-object v2

    .line 50604
    invoke-virtual {v8}, Lltb;->j()Lmfq;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lrms;-><init>(Lrle;Lmfq;)V

    .line 50602
    invoke-virtual {v0, v1}, Lmkc;->a(Lmkb;)V

    .line 50608
    invoke-virtual {v8}, Lltb;->r()Lmoa;

    move-result-object v1

    invoke-interface {v1}, Lmoa;->a()J

    move-result-wide v2

    .line 50610
    new-instance v1, Lgxr;

    invoke-direct {v1}, Lgxr;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 50611
    invoke-virtual {v1, v4}, Lgxr;->a(Ljava/lang/String;)Lgxr;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    .line 50612
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lgxr;->a(J)Lgxr;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    .line 50613
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgxr;->b(J)Lgxr;

    move-result-object v1

    .line 50615
    iget-object v2, v0, Lmkc;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lmkf;

    invoke-direct {v3, v0, v1}, Lmkf;-><init>(Lmkc;Lgxr;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50622
    invoke-virtual {v8}, Lltb;->k()Lmkc;

    move-result-object v3

    .line 50643
    iget-object v0, v6, Lrej;->l:Lrhs;

    .line 50644
    iget-object v0, v0, Lrhs;->d:Lrhu;

    invoke-interface {v0}, Lrhu;->b()Lrhm;

    move-result-object v0

    .line 50623
    invoke-interface {v0}, Lrhm;->f()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 50625
    new-instance v0, Lrmv;

    .line 50627
    invoke-virtual {v6}, Lrej;->J()Lrkp;

    move-result-object v1

    .line 50628
    invoke-virtual {v6}, Lrej;->B()Lrkf;

    move-result-object v2

    .line 50630
    invoke-virtual {v8}, Lltb;->r()Lmoa;

    move-result-object v4

    .line 50645
    iget-object v5, v6, Lrej;->l:Lrhs;

    .line 50646
    iget-object v5, v5, Lrhs;->d:Lrhu;

    invoke-interface {v5}, Lrhu;->b()Lrhm;

    move-result-object v5

    .line 50631
    invoke-direct/range {v0 .. v5}, Lrmv;-><init>(Lrkp;Lrkf;Lmkc;Lmoa;Lrhm;)V

    .line 50633
    invoke-virtual {v3, v0}, Lmkc;->a(Lmkb;)V

    .line 50636
    invoke-virtual {v8}, Lltb;->r()Lmoa;

    move-result-object v0

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    .line 50647
    iget-object v2, v6, Lrej;->l:Lrhs;

    .line 50648
    iget-object v2, v2, Lrhs;->d:Lrhu;

    invoke-interface {v2}, Lrhu;->b()Lrhm;

    move-result-object v2

    .line 50635
    invoke-static {v0, v1, v2}, Lrmv;->a(JLrhm;)Lgxr;

    move-result-object v0

    .line 50649
    iget-object v1, v3, Lmkc;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmke;

    invoke-direct {v2, v3, v0}, Lmke;-><init>(Lmkc;Lgxr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 50639
    :cond_30
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 50656
    iget-object v1, v3, Lmkc;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmkg;

    invoke-direct {v2, v3, v0}, Lmkg;-><init>(Lmkc;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 51124
    :cond_31
    invoke-static {}, Lafv;->d()V

    .line 51126
    sget-boolean v2, Lafv;->a:Z

    if-eqz v2, :cond_32

    .line 51127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addProvider: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51129
    :cond_32
    sget-object v2, Lafv;->b:Lafz;

    invoke-virtual {v2, v1}, Lafz;->a(Lafl;)V

    .line 51110
    new-instance v1, Lcce;

    invoke-direct {v1, p0}, Lcce;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51131
    new-instance v1, Lccf;

    invoke-direct {v1, p0}, Lccf;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51140
    new-instance v1, Lcda;

    invoke-direct {v1, p0, v0}, Lcda;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llzy;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51152
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lltb;

    .line 50503
    invoke-virtual {v1}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 51153
    new-instance v2, Lccw;

    invoke-direct {v2, p0, v1}, Lccw;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Landroid/content/SharedPreferences;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51168
    new-instance v1, Lcgs;

    invoke-direct {v1}, Lcgs;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 50508
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 12381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_33

    .line 51170
    sput-boolean v10, Labg;->b:Z

    .line 335
    :cond_33
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 1719
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1720
    const/16 v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onTrimMemory level:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51253
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 1722
    check-cast v0, Lcdp;

    .line 1725
    if-nez v0, :cond_1

    .line 1735
    :cond_0
    :goto_0
    return-void

    .line 1728
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 1729
    invoke-virtual {v0}, Lnzs;->s()Lawj;

    move-result-object v1

    invoke-interface {v1}, Lawj;->b()V

    .line 1730
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzj;

    .line 51254
    iget-object v1, v1, Ldzj;->b:Ltec;

    invoke-interface {v1}, Ltec;->a()V

    .line 51256
    :cond_2
    iget-object v0, v0, Lnzs;->e:Lnzg;

    invoke-virtual {v0}, Lnzg;->c()Lodm;

    move-result-object v0

    .line 51257
    invoke-virtual {v0}, Lodm;->e()V

    .line 51258
    iget-object v0, v0, Lodm;->d:Lodj;

    invoke-virtual {v0}, Lodj;->c()Luei;

    move-result-object v0

    iget-boolean v0, v0, Luei;->b:Z

    .line 1732
    if-eqz v0, :cond_0

    .line 51259
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 51270
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkkm;

    .line 51260
    check-cast v0, Lkkm;

    .line 51261
    if-eqz v0, :cond_0

    .line 51262
    invoke-virtual {v0}, Lrej;->n()Lrjv;

    move-result-object v0

    .line 51263
    if-eqz v0, :cond_0

    .line 51264
    invoke-interface {v0}, Lrjv;->a()V

    goto :goto_0
.end method
