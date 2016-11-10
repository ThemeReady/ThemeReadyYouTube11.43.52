.class public Lrzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsct;


# instance fields
.field public final a:Lscx;


# direct methods
.method public constructor <init>(Lscx;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    iput-object v0, p0, Lrzx;->a:Lscx;

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    monitor-enter p0

    :try_start_0
    const-string v1, "PPSV"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1060
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1061
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1062
    iget-object v1, p0, Lrzx;->a:Lscx;

    invoke-interface {v1}, Lscx;->h()Lsdd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lsdd;->g(Ljava/lang/String;)Lrza;

    move-result-object v1

    .line 1063
    if-eqz v1, :cond_2

    .line 1064
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1067
    :goto_0
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    .line 47
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v0, p0, Lrzx;->a:Lscx;

    invoke-interface {v0}, Lscx;->k()Lscw;

    move-result-object v0

    invoke-interface {v0, p1}, Lscw;->f(Ljava/lang/String;)Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lscv;)Z
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PPSV"

    .line 91
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 90
    goto :goto_0
.end method

.method public declared-synchronized b(Lscv;)Z
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method
