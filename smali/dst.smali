.class public final Ldst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyt;


# instance fields
.field private final a:Luyt;

.field private final b:Lonn;

.field private final c:Lywq;

.field private final d:Lqhz;


# direct methods
.method constructor <init>(Luyt;Lonn;Lqhz;Lywq;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldst;->a:Luyt;

    .line 39
    iput-object p2, p0, Ldst;->b:Lonn;

    .line 40
    iput-object p4, p0, Ldst;->c:Lywq;

    .line 41
    iput-object p3, p0, Ldst;->d:Lqhz;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Luoa;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1057
    iget-object v0, p0, Ldst;->d:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 1058
    iget-object v1, p1, Luoa;->e:Lwza;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1061
    invoke-interface {v0}, Lqhx;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Luoa;->e:Lwza;

    iget-object v2, v2, Lwza;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    invoke-interface {v0}, Lqhx;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Luoa;->e:Lwza;

    iget-object v1, v1, Lwza;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Ldst;->c:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsf;

    invoke-virtual {v0}, Ldsf;->l()V

    .line 54
    :goto_1
    return-void

    .line 1062
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Ldst;->a:Luyt;

    invoke-interface {v0, p1, p2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Lwji;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Ldst;->b:Lonn;

    .line 69
    invoke-virtual {v0, p1, p2}, Lonn;->a(Lwji;Ljava/util/Map;)Lonl;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lonl;->a()V
    :try_end_0
    .catch Loez; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldst;->a:Luyt;

    invoke-interface {v0, p1, p2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0
.end method
