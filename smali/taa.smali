.class public final Ltaa;
.super Llyr;
.source "SourceFile"


# instance fields
.field final d:Llzy;

.field private final e:Luoa;

.field private f:Ltat;

.field private g:Logg;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Llzy;Luoa;Ltat;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Llyr;-><init>()V

    .line 43
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltaa;->d:Llzy;

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Ltaa;->e:Luoa;

    .line 45
    iput-object p3, p0, Ltaa;->f:Ltat;

    .line 46
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Ltaa;->g:Logg;

    if-nez v0, :cond_0

    .line 76
    iput-boolean v3, p0, Ltaa;->c:Z

    .line 100
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ltaa;->g:Logg;

    iget-boolean v1, p0, Ltaa;->h:Z

    iget-boolean v2, p0, Ltaa;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Logg;->a(ZZZ)Logb;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    iput-boolean v3, p0, Ltaa;->c:Z

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Logb;->a()Luoa;

    move-result-object v1

    iget-object v2, p0, Ltaa;->e:Luoa;

    invoke-static {v1, v2}, Lylf;->a(Lylf;Lylf;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    invoke-virtual {v0}, Logb;->d()Luoa;

    move-result-object v0

    iget-object v1, p0, Ltaa;->e:Luoa;

    invoke-static {v0, v1}, Lylf;->a(Lylf;Lylf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltaa;->f:Ltat;

    .line 4021
    iget-object v0, v0, Ltat;->a:Landroid/content/SharedPreferences;

    const-string v1, "autonav"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    :cond_2
    iput-boolean v4, p0, Ltaa;->c:Z

    .line 96
    invoke-virtual {p0}, Ltaa;->b()V

    goto :goto_0

    .line 98
    :cond_3
    iput-boolean v3, p0, Ltaa;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltaa;->d:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final handleSequencerHasPreviousNextEvent(Lslt;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1053
    iget-boolean v0, p1, Lslt;->c:Z

    .line 59
    iput-boolean v0, p0, Ltaa;->h:Z

    .line 1057
    iget-boolean v0, p1, Lslt;->d:Z

    .line 60
    iput-boolean v0, p0, Ltaa;->i:Z

    .line 61
    invoke-direct {p0}, Ltaa;->d()V

    .line 62
    return-void
.end method

.method public final handleSequencerStageEvent(Lslu;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 66
    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltdh;->a(Ltdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Lslu;->c:Logp;

    .line 67
    if-eqz v0, :cond_1

    .line 3042
    iget-object v0, p1, Lslu;->c:Logp;

    .line 3264
    iget-object v0, v0, Logp;->k:Logg;

    .line 68
    :goto_0
    iput-object v0, p0, Ltaa;->g:Logg;

    .line 69
    invoke-direct {p0}, Ltaa;->d()V

    .line 71
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
