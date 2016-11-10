.class public final Ldyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwv;


# instance fields
.field public final a:Lerf;

.field private final b:Lebx;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lwlk;


# direct methods
.method public constructor <init>(Lerf;Lebx;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerf;

    iput-object v0, p0, Ldyq;->a:Lerf;

    .line 39
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    iput-object v0, p0, Ldyq;->b:Lebx;

    .line 40
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-boolean v0, p0, Ldyq;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldyq;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldyq;->f:Lwlk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldyq;->f:Lwlk;

    iget-boolean v0, v0, Lwlk;->i:Z

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    .line 85
    :goto_0
    iget-object v3, p0, Ldyq;->b:Lebx;

    iget-boolean v4, p0, Ldyq;->c:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-interface {v3, v2}, Lebx;->g(Z)V

    .line 86
    return-void

    :cond_3
    move v0, v2

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final a(Ldwu;Ldwu;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p2}, Ldwu;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldyq;->c:Z

    .line 63
    invoke-direct {p0}, Ldyq;->a()V

    .line 64
    return-void
.end method

.method final handleSequencerStageEvent(Lslu;)V
    .locals 5
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 45
    sget-object v4, Ltdh;->e:Ltdh;

    if-eq v0, v4, :cond_0

    .line 58
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v4, p1, Lslu;->c:Logp;

    .line 49
    if-eqz v4, :cond_2

    .line 1201
    iget-object v0, v4, Logp;->i:Lwlk;

    .line 49
    :goto_1
    iput-object v0, p0, Ldyq;->f:Lwlk;

    .line 50
    if-eqz v4, :cond_4

    .line 1205
    iget-object v0, v4, Logp;->a:Lwzk;

    .line 51
    iget-object v0, v0, Lwzk;->d:Lwce;

    if-eqz v0, :cond_4

    .line 2205
    iget-object v0, v4, Logp;->a:Lwzk;

    .line 53
    iget-object v0, v0, Lwzk;->d:Lwce;

    iget-object v0, v0, Lwce;->b:Lwcc;

    .line 3089
    if-eqz v0, :cond_1

    iget-object v4, v0, Lwcc;->d:Lwcd;

    if-nez v4, :cond_3

    .line 52
    :cond_1
    :goto_2
    if-eqz v1, :cond_4

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Ldyq;->d:Z

    .line 4038
    iget-object v0, p1, Lslu;->b:Lokz;

    .line 55
    if-eqz v0, :cond_5

    .line 4925
    iget-object v0, v0, Lokz;->a:Lwck;

    iget-boolean v0, v0, Lwck;->y:Z

    .line 56
    if-eqz v0, :cond_5

    :goto_4
    iput-boolean v2, p0, Ldyq;->e:Z

    .line 57
    invoke-direct {p0}, Ldyq;->a()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 3092
    :cond_3
    iget-object v0, v0, Lwcc;->d:Lwcd;

    iget-object v1, v0, Lwcd;->a:Lujg;

    goto :goto_2

    :cond_4
    move v0, v3

    .line 52
    goto :goto_3

    :cond_5
    move v2, v3

    .line 56
    goto :goto_4
.end method
