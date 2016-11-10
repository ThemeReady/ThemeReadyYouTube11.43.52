.class public Ldzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltbq;

.field private final b:Ldzi;

.field private c:Ltbq;

.field private d:Lxff;

.field private e:Ltdg;

.field private f:Ltdi;


# direct methods
.method public constructor <init>(Ltbq;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbq;

    iput-object v0, p0, Ldzh;->a:Ltbq;

    .line 32
    new-instance v0, Ldzi;

    .line 1150
    invoke-direct {v0}, Ldzi;-><init>()V

    .line 32
    iput-object v0, p0, Ldzh;->b:Ldzi;

    .line 33
    iget-object v0, p0, Ldzh;->b:Ldzi;

    iput-object v0, p0, Ldzh;->c:Ltbq;

    .line 34
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Ldzh;->d:Lxff;

    .line 35
    return-void
.end method

.method private final a(Lwzg;)V
    .locals 6

    .prologue
    .line 2107
    if-eqz p1, :cond_2

    .line 2108
    iget-object v0, p0, Ldzh;->a:Ltbq;

    .line 39
    :goto_0
    iget-object v1, p0, Ldzh;->c:Ltbq;

    if-eq v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Ldzh;->c:Ltbq;

    invoke-interface {v1}, Ltbq;->b()V

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Ldzh;->d:Lxff;

    invoke-interface {v0, v1}, Ltbq;->a(Lxdk;)V

    .line 47
    :cond_0
    iget-object v1, p0, Ldzh;->d:Lxff;

    invoke-virtual {v1}, Lxff;->c()V

    .line 48
    if-eqz p1, :cond_4

    .line 49
    iget-object v2, p1, Lwzg;->a:[Lwzh;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 50
    iget-object v5, v4, Lwzh;->a:Luyr;

    if-eqz v5, :cond_3

    .line 51
    iget-object v5, p0, Ldzh;->d:Lxff;

    iget-object v4, v4, Lwzh;->a:Luyr;

    invoke-virtual {v5, v4}, Lxff;->b(Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2110
    :cond_2
    iget-object v0, p0, Ldzh;->b:Ldzi;

    goto :goto_0

    .line 52
    :cond_3
    iget-object v5, v4, Lwzh;->b:Luys;

    if-eqz v5, :cond_1

    .line 53
    iget-object v5, p0, Ldzh;->d:Lxff;

    iget-object v4, v4, Lwzh;->b:Luys;

    invoke-virtual {v5, v4}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_4
    if-eqz v0, :cond_5

    .line 59
    invoke-interface {v0}, Ltbq;->d()V

    .line 60
    if-eqz p1, :cond_6

    .line 3030
    iget-object v1, p1, Lviq;->H:[B

    .line 60
    :goto_3
    invoke-interface {v0, v1}, Ltbq;->a([B)V

    .line 62
    :cond_5
    iput-object v0, p0, Ldzh;->c:Ltbq;

    .line 63
    return-void

    .line 60
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldzh;->c:Ltbq;

    invoke-interface {v0}, Ltbq;->b()V

    .line 100
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ldzh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Ldzh;->d:Lxff;

    .line 3033
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Ldzh;->e:Ltdg;

    sget-object v1, Ltdg;->c:Ltdg;

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Ldzh;->f:Ltdi;

    sget-object v1, Ltdi;->j:Ltdi;

    if-ne v0, v1, :cond_0

    .line 3095
    iget-object v0, p0, Ldzh;->c:Ltbq;

    invoke-interface {v0}, Ltbq;->a()V

    .line 84
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldzh;->f:Ltdi;

    sget-object v1, Ltdi;->i:Ltdi;

    if-ne v0, v1, :cond_1

    .line 3103
    iget-object v0, p0, Ldzh;->c:Ltbq;

    invoke-interface {v0}, Ltbq;->c()V

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Ldzh;->c()V

    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0}, Ldzh;->c()V

    goto :goto_0
.end method

.method public handlePlayerGeometryEvent(Lsld;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 8060
    iget-object v0, p1, Lsld;->a:Ltdg;

    .line 146
    iput-object v0, p0, Ldzh;->e:Ltdg;

    .line 147
    invoke-virtual {p0}, Ldzh;->b()V

    .line 148
    return-void
.end method

.method public handleSequencerStageEvent(Lslu;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4042
    iget-object v0, p1, Lslu;->c:Logp;

    .line 115
    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p1, Lslu;->c:Logp;

    .line 5205
    iget-object v0, v0, Logp;->a:Lwzk;

    .line 117
    iget-object v0, v0, Lwzk;->d:Lwce;

    if-eqz v0, :cond_1

    .line 6042
    iget-object v0, p1, Lslu;->c:Logp;

    .line 6205
    iget-object v0, v0, Logp;->a:Lwzk;

    .line 118
    iget-object v0, v0, Lwzk;->d:Lwce;

    iget-object v0, v0, Lwce;->b:Lwcc;

    .line 120
    :goto_0
    if-eqz v0, :cond_0

    .line 121
    iget-object v2, v0, Lwcc;->b:Lwca;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lwcc;->b:Lwca;

    iget-object v2, v2, Lwca;->a:Lwzg;

    if-eqz v2, :cond_2

    .line 123
    iget-object v0, v0, Lwcc;->b:Lwca;

    iget-object v0, v0, Lwca;->a:Lwzg;

    invoke-direct {p0, v0}, Ldzh;->a(Lwzg;)V

    .line 130
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ldzh;->b()V

    .line 131
    return-void

    :cond_1
    move-object v0, v1

    .line 119
    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0, v1}, Ldzh;->a(Lwzg;)V

    goto :goto_1
.end method

.method public handleVideoStageEvent(Lsmd;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 135
    iput-object v0, p0, Ldzh;->f:Ltdi;

    .line 137
    iget-object v0, p0, Ldzh;->c:Ltbq;

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Ldzh;->c:Ltbq;

    iget-object v0, p0, Ldzh;->f:Ltdi;

    sget-object v2, Ltdi;->j:Ltdi;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ltbq;->a(Z)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Ldzh;->b()V

    .line 142
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
