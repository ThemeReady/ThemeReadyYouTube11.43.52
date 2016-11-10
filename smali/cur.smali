.class public final Lcur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lley;

.field public final b:Ljava/util/Set;

.field private final c:Lrmx;

.field private final d:Lctw;

.field private final e:Lrkp;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrmx;Lctw;Lley;Lrkp;Ljava/util/concurrent/Executor;Llzy;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcur;->c:Lrmx;

    .line 54
    iput-object p2, p0, Lcur;->d:Lctw;

    .line 55
    iput-object p3, p0, Lcur;->a:Lley;

    .line 56
    iput-object p4, p0, Lcur;->e:Lrkp;

    .line 57
    iput-object p5, p0, Lcur;->f:Ljava/util/concurrent/Executor;

    .line 58
    invoke-virtual {p6, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcur;->b:Ljava/util/Set;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 64
    invoke-static {p1}, Lmrc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcur;->c:Lrmx;

    const/4 v2, 0x1

    new-array v2, v2, [Lrmy;

    const/4 v3, 0x0

    iget-object v4, p0, Lcur;->d:Lctw;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lrmx;->a(Landroid/net/Uri;[Lrmy;)Landroid/net/Uri;
    :try_end_0
    .catch Lmri; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    const-string v2, "Failed macro substitution for URI: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(Landroid/net/Uri;Lvnl;)V
    .locals 4

    .prologue
    .line 120
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 121
    const-string v0, "appendpointlogging"

    .line 122
    invoke-static {v0}, Lrkp;->a(Ljava/lang/String;)Lrku;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lrku;->a(Landroid/net/Uri;)Lrku;

    .line 1350
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrku;->e:Z

    .line 125
    new-instance v1, Lpvz;

    invoke-direct {v1, p2}, Lpvz;-><init>(Lvnl;)V

    invoke-virtual {v0, v1}, Lrku;->a(Lrlu;)Lrku;

    .line 126
    iget-object v1, p0, Lcur;->e:Lrkp;

    sget-object v2, Lrnb;->b:Laxd;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lrkp;->a(Lrhn;Lrku;Laxd;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final a([Lvnl;)V
    .locals 6

    .prologue
    .line 80
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 81
    iget-object v3, p0, Lcur;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1092
    if-eqz v2, :cond_0

    iget-object v3, v2, Lvnl;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1093
    iget-object v3, v2, Lvnl;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcur;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1094
    iget-object v4, p0, Lcur;->a:Lley;

    invoke-virtual {v4, v3}, Lley;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 1107
    iget-object v4, p0, Lcur;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Lcus;

    invoke-direct {v5, p0, v3, v2}, Lcus;-><init>(Lcur;Landroid/net/Uri;Lvnl;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1115
    :cond_1
    iget-object v4, p0, Lcur;->a:Lley;

    invoke-virtual {v4, v3}, Lley;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcur;->a(Landroid/net/Uri;Lvnl;)V

    goto :goto_1

    .line 1097
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcur;->a(Landroid/net/Uri;Lvnl;)V

    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcur;->d:Lctw;

    .line 3095
    iget-object v1, p1, Lsmd;->e:Ljava/lang/String;

    .line 4020
    iput-object v1, v0, Lctw;->a:Ljava/lang/String;

    .line 134
    return-void
.end method
