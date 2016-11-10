.class public final Lxju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a(Lnnj;)V
    .locals 3

    .prologue
    .line 45
    const-class v1, Lxju;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lxju;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    monitor-exit v1

    return-void

    .line 48
    :cond_0
    :try_start_1
    const-class v0, Lxjk;

    new-instance v2, Lxjt;

    invoke-direct {v2}, Lxjt;-><init>()V

    invoke-interface {p0, v0, v2}, Lnnj;->a(Ljava/lang/Class;Lnni;)Lnnm;

    move-result-object v0

    const-class v2, Lxjr;

    .line 51
    invoke-interface {v0, v2}, Lnnm;->a(Ljava/lang/Class;)Lnnm;

    move-result-object v0

    const-class v2, Lxjn;

    .line 52
    invoke-interface {v0, v2}, Lnnm;->a(Ljava/lang/Class;)Lnnm;

    move-result-object v0

    const-class v2, Lxjl;

    .line 53
    invoke-interface {v0, v2}, Lnnm;->a(Ljava/lang/Class;)Lnnm;

    move-result-object v0

    const-class v2, Lxjq;

    .line 56
    invoke-interface {v0, v2}, Lnnm;->a(Ljava/lang/Class;)Lnnm;

    .line 58
    const-class v0, Lxjk;

    const-string v2, "shrb_c"

    invoke-interface {p0, v0, v2}, Lnnj;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    const-class v0, Lxjm;

    const-string v2, "shro_r"

    invoke-interface {p0, v0, v2}, Lnnj;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    const-class v0, Lxjr;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lnnj;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    const-class v0, Lxjp;

    const-string v2, "shrp_p"

    invoke-interface {p0, v0, v2}, Lnnj;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    const-class v0, Lxjn;

    const-string v2, "shrp_c"

    invoke-interface {p0, v0, v2}, Lnnj;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    const-class v0, Lxjl;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lnnj;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 76
    const-class v0, Lxjq;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lnnj;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Lxju;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
