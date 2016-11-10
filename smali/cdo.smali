.class final Lcdo;
.super Llut;
.source "SourceFile"


# instance fields
.field private d:Lodm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpb;Llyz;Lodm;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Llut;-><init>(Landroid/content/Context;Lmpb;Llyz;)V

    .line 84
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lcdo;->d:Lodm;

    .line 85
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcdo;->d:Lodm;

    invoke-virtual {v0}, Lodm;->F()Lwqs;

    move-result-object v0

    .line 114
    iget-boolean v1, v0, Lwqs;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwqs;->c:Lweu;

    iget-boolean v1, v1, Lweu;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwqs;->c:Lweu;

    iget-boolean v0, v0, Lweu;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcdo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Llut;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0
.end method

.method protected final a()Lmeo;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcdo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lxpn;

    invoke-direct {v0}, Lxpn;-><init>()V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Llut;->a()Lmeo;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lmle;)Lmmc;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Leie;

    invoke-direct {v0}, Leie;-><init>()V

    return-object v0
.end method
