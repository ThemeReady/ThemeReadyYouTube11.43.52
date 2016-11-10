.class public final Lokj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Landroid/content/SharedPreferences;

.field public c:Lokf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1185
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lokj;->a:Ljava/util/concurrent/Executor;

    .line 1186
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lokj;->b:Landroid/content/SharedPreferences;

    .line 1187
    return-void
.end method

.method private declared-synchronized a()Lokf;
    .locals 1

    .prologue
    .line 1192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokj;->c:Lokf;

    if-nez v0, :cond_0

    .line 1193
    invoke-direct {p0}, Lokj;->b()Lokf;

    move-result-object v0

    iput-object v0, p0, Lokj;->c:Lokf;

    .line 1196
    iget-object v0, p0, Lokj;->c:Lokf;

    if-nez v0, :cond_0

    .line 1197
    new-instance v0, Lokf;

    invoke-direct {v0}, Lokf;-><init>()V

    iput-object v0, p0, Lokj;->c:Lokf;

    .line 1200
    :cond_0
    iget-object v0, p0, Lokj;->c:Lokf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Lokf;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1204
    iget-object v0, p0, Lokj;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1205
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    if-eqz v0, :cond_0

    .line 1208
    const/4 v2, 0x0

    .line 1209
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1210
    new-instance v2, Lwbn;

    invoke-direct {v2}, Lwbn;-><init>()V

    .line 1211
    invoke-static {v2, v0}, Lylf;->a(Lylf;[B)Lylf;

    .line 1212
    new-instance v0, Lokf;

    invoke-direct {v0, v2}, Lokf;-><init>(Lwbn;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1178
    invoke-direct {p0}, Lokj;->a()Lokf;

    move-result-object v0

    return-object v0
.end method
