.class public final Losg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losf;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lorz;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lmoa;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lorz;Ljava/util/concurrent/Executor;Llzy;Lmoa;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Losg;->a:Landroid/content/SharedPreferences;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorz;

    iput-object v0, p0, Losg;->b:Lorz;

    .line 35
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Losg;->c:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Losg;->d:Lmoa;

    .line 37
    invoke-virtual {p4, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lmaz;->b()V

    .line 46
    iget-object v0, p0, Losg;->b:Lorz;

    invoke-virtual {v0}, Lorz;->a()Losb;

    move-result-object v0

    .line 1194
    sget-object v1, Lodv;->a:[B

    invoke-virtual {v0, v1}, Lolx;->a([B)V

    .line 50
    iget-object v1, p0, Losg;->b:Lorz;

    invoke-virtual {v1, v0}, Lorz;->a(Losb;)Lodj;

    move-result-object v0

    .line 2111
    iget-object v0, v0, Lodj;->a:Luqb;

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Losg;->a:Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    .line 55
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    iget-object v2, p0, Losg;->d:Lmoa;

    .line 56
    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    return-void
.end method

.method public final a(Lodm;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final handleSignInEvent(Lrjn;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Losg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Losh;

    invoke-direct {v1, p0}, Losh;-><init>(Losg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method
