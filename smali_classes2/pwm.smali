.class public final Lpwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrin;


# instance fields
.field final a:Lpwk;

.field private final b:Lonf;

.field private final c:Lrjh;

.field private final d:Lodm;


# direct methods
.method constructor <init>(Lonf;Lpwk;Lrjh;Lodm;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    iput-object v0, p0, Lpwm;->b:Lonf;

    .line 45
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwk;

    iput-object v0, p0, Lpwm;->a:Lpwk;

    .line 46
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lpwm;->c:Lrjh;

    .line 47
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lpwm;->d:Lodm;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "event_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lpwm;->c:Lrjh;

    invoke-interface {v0, p1}, Lrjh;->a(Ljava/lang/String;)Lrjf;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lrjf;->d:Lrjf;

    .line 55
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lpwm;->b:Lonf;

    .line 1090
    new-instance v2, Long;

    iget-object v1, v1, Lonf;->b:Lomf;

    invoke-direct {v2, v1, v0}, Long;-><init>(Lomf;Lrjf;)V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxi;

    .line 59
    new-instance v3, Luno;

    invoke-direct {v3}, Luno;-><init>()V

    .line 1741
    :try_start_0
    iget-object v0, v0, Lgxi;->d:[B

    .line 61
    invoke-static {v3, v0}, Lylf;->a(Lylf;[B)Lylf;

    .line 2117
    iget-object v0, v2, Long;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lrki;->b:Lrki;

    sget-object v3, Lrkj;->k:Lrkj;

    const-string v4, "EventLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize ClientEvent"

    invoke-static {v0, v3, v4}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Long;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lpwm;->b:Lonf;

    new-instance v1, Lpwn;

    invoke-direct {v1, p0}, Lpwn;-><init>(Lpwm;)V

    .line 3060
    iget-object v0, v0, Lonf;->f:Lomx;

    invoke-virtual {v0, v2, v1}, Lomx;->a(Lolx;Lrmm;)V

    goto :goto_1
.end method

.method public final b()Lrhr;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lpwm;->d:Lodm;

    invoke-virtual {v0}, Lodm;->K()Lodk;

    move-result-object v1

    .line 4041
    iget-object v0, v1, Lodk;->c:Lrhr;

    if-nez v0, :cond_0

    .line 4042
    new-instance v2, Lodl;

    iget-object v0, v1, Lodk;->a:Luvg;

    if-nez v0, :cond_1

    .line 4043
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lodl;-><init>(Luvh;)V

    iput-object v2, v1, Lodk;->c:Lrhr;

    .line 4045
    :cond_0
    iget-object v0, v1, Lodk;->c:Lrhr;

    .line 101
    return-object v0

    .line 4043
    :cond_1
    iget-object v0, v1, Lodk;->a:Luvg;

    iget-object v0, v0, Luvg;->c:Luvh;

    goto :goto_0
.end method
