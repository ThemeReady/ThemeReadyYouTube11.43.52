.class public final Lpvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrin;


# instance fields
.field private final a:Lonj;

.field private final b:Lrjh;

.field private final c:Lodm;


# direct methods
.method public constructor <init>(Lonj;Lrjh;Lodm;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonj;

    iput-object v0, p0, Lpvp;->a:Lonj;

    .line 46
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lpvp;->b:Lrjh;

    .line 47
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lpvp;->c:Lodm;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "interaction_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lpvp;->b:Lrjh;

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
    iget-object v1, p0, Lpvp;->a:Lonj;

    invoke-virtual {v1, v0}, Lonj;->a(Lrjf;)Lonk;

    move-result-object v1

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxi;

    .line 59
    new-instance v3, Lviz;

    invoke-direct {v3}, Lviz;-><init>()V

    .line 1741
    :try_start_0
    iget-object v0, v0, Lgxi;->d:[B

    .line 61
    invoke-static {v3, v0}, Lylf;->a(Lylf;[B)Lylf;

    .line 62
    invoke-virtual {v1, v3}, Lonk;->a(Lviz;)Lonk;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lrki;->b:Lrki;

    sget-object v3, Lrkj;->k:Lrkj;

    const-string v4, "InteractionLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize interaction"

    invoke-static {v0, v3, v4}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lonk;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lpvp;->a:Lonj;

    const-class v2, Lvja;

    .line 77
    invoke-static {v2}, Lrmn;->a(Ljava/lang/Class;)Lrmm;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lonj;->a(Lonk;Lrmm;)V

    goto :goto_1
.end method

.method public final b()Lrhr;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lpvp;->c:Lodm;

    invoke-virtual {v0}, Lodm;->K()Lodk;

    move-result-object v1

    .line 2033
    iget-object v0, v1, Lodk;->b:Lrhr;

    if-nez v0, :cond_0

    .line 2034
    new-instance v2, Lodl;

    iget-object v0, v1, Lodk;->a:Luvg;

    if-nez v0, :cond_1

    .line 2035
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lodl;-><init>(Luvh;)V

    iput-object v2, v1, Lodk;->b:Lrhr;

    .line 2037
    :cond_0
    iget-object v0, v1, Lodk;->b:Lrhr;

    .line 87
    return-object v0

    .line 2035
    :cond_1
    iget-object v0, v1, Lodk;->a:Luvg;

    iget-object v0, v0, Luvg;->b:Luvh;

    goto :goto_0
.end method
