.class public final Lben;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbee;


# static fields
.field private static a:Lben;


# instance fields
.field private final b:Lbex;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Lbei;

.field private f:Layx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lben;->a:Lben;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lbei;

    invoke-direct {v0}, Lbei;-><init>()V

    iput-object v0, p0, Lben;->e:Lbei;

    .line 52
    iput-object p1, p0, Lben;->c:Ljava/io/File;

    .line 53
    iput p2, p0, Lben;->d:I

    .line 54
    new-instance v0, Lbex;

    invoke-direct {v0}, Lbex;-><init>()V

    iput-object v0, p0, Lben;->b:Lbex;

    .line 55
    return-void
.end method

.method private final declared-synchronized a()Layx;
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lben;->f:Layx;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lben;->c:Ljava/io/File;

    iget v1, p0, Lben;->d:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Layx;->a(Ljava/io/File;J)Layx;

    move-result-object v0

    iput-object v0, p0, Lben;->f:Layx;

    .line 61
    :cond_0
    iget-object v0, p0, Lben;->f:Layx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lbee;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lben;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lben;->a:Lben;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lben;

    invoke-direct {v0, p0, p1}, Lben;-><init>(Ljava/io/File;I)V

    sput-object v0, Lben;->a:Lben;

    .line 48
    :cond_0
    sget-object v0, Lben;->a:Lben;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lbaa;)Ljava/io/File;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lben;->b:Lbex;

    invoke-virtual {v0, p1}, Lbex;->a(Lbaa;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Get: Obtained: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lben;->a()Layx;

    move-result-object v2

    invoke-virtual {v2, v1}, Layx;->a(Ljava/lang/String;)Lazc;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 1691
    iget-object v1, v1, Lazc;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lbaa;Lbeg;)V
    .locals 4

    .prologue
    .line 91
    iget-object v1, p0, Lben;->e:Lbei;

    .line 2026
    monitor-enter v1

    .line 2027
    :try_start_0
    iget-object v0, v1, Lbei;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbej;

    .line 2028
    if-nez v0, :cond_0

    .line 2029
    iget-object v0, v1, Lbei;->b:Lbek;

    invoke-virtual {v0}, Lbek;->a()Lbej;

    move-result-object v0

    .line 2030
    iget-object v2, v1, Lbei;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    :cond_0
    iget v2, v0, Lbej;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbej;->b:I

    .line 2033
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    iget-object v0, v0, Lbej;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_1
    iget-object v0, p0, Lben;->b:Lbex;

    invoke-virtual {v0, p1}, Lbex;->a(Lbaa;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Put: Obtained: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lben;->a()Layx;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Layx;->a(Ljava/lang/String;)Lazc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 124
    iget-object v0, p0, Lben;->e:Lbei;

    invoke-virtual {v0, p1}, Lbei;->a(Lbaa;)V

    .line 125
    :goto_0
    return-void

    .line 2033
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 2443
    :cond_2
    :try_start_4
    invoke-virtual {v1, v0}, Layx;->b(Ljava/lang/String;)Laza;

    move-result-object v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Had two simultaneous puts for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_5
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to put to disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :cond_3
    :goto_2
    iget-object v0, p0, Lben;->e:Lbei;

    invoke-virtual {v0, p1}, Lbei;->a(Lbaa;)V

    goto :goto_0

    .line 108
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lben;->e:Lbei;

    invoke-virtual {v1, p1}, Lbei;->a(Lbaa;)V

    throw v0

    .line 111
    :cond_5
    :try_start_7
    invoke-virtual {v1}, Laza;->a()Ljava/io/File;

    move-result-object v0

    .line 112
    invoke-interface {p2, v0}, Lbeg;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2783
    iget-object v0, v1, Laza;->d:Layx;

    .line 3086
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Layx;->a(Laza;Z)V

    .line 2784
    const/4 v0, 0x1

    iput-boolean v0, v1, Laza;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    :cond_6
    :try_start_8
    invoke-virtual {v1}, Laza;->c()V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Laza;->c()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method
