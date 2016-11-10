.class public final Lcna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsr;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lxss;


# direct methods
.method public constructor <init>(Llzy;Ltnw;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p2}, Ltnw;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcna;->a:Z

    .line 39
    return-void
.end method

.method private final a(ZLjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 67
    iget-boolean v0, p0, Lcna;->b:Z

    if-eqz v0, :cond_1

    .line 68
    if-eqz p3, :cond_0

    .line 69
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->g:Lrkj;

    const-string v3, "Upload transcoder blocked "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcna;->e:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Z)V

    .line 74
    :cond_1
    return-void

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized handleCameraStart(Lnri;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcna;->d:Z

    .line 101
    const/4 v0, 0x1

    const-string v1, "camera"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcna;->a(ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleCameraStop(Lnrj;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 106
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcna;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleEditStart(Lnrk;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 111
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcna;->c:Z

    .line 112
    const/4 v0, 0x1

    const-string v1, "edit"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcna;->a(ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleEditStop(Lnrl;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 117
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcna;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleSequencerEndedEvent(Lsls;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 95
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcna;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleVideoStageEvent(Lsmd;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    .line 1072
    :try_start_0
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 78
    invoke-virtual {v0}, Ltdi;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :pswitch_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcna;->a:Z

    .line 81
    const/4 v0, 0x0

    const-string v1, "playback"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcna;->a(ZLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :pswitch_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcna;->a:Z

    .line 85
    const/4 v0, 0x1

    const-string v1, "playback"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcna;->a(ZLjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcna;->b:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcna;->e:Lxss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lxss;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    iget-boolean v2, p0, Lcna;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcna;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcna;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcna;->b:Z

    if-nez v2, :cond_0

    move v2, v0

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    iget-object v1, p0, Lcna;->e:Lxss;

    if-eqz v1, :cond_1

    .line 51
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Found registered old codec listener."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v2, v1

    .line 1043
    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcna;->e:Lxss;

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcna;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
