.class public final Lgpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfb;
.implements Ltff;
.implements Ltig;
.implements Ltim;
.implements Ltjf;


# instance fields
.field a:Ltim;

.field b:Ltjf;

.field c:Ltig;

.field d:Lgpg;

.field private final e:Ltff;

.field private final f:Lgpo;


# direct methods
.method public constructor <init>(Ltff;Lgpo;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltff;

    iput-object v0, p0, Lgpq;->e:Ltff;

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpo;

    iput-object v0, p0, Lgpq;->f:Lgpo;

    .line 39
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lgpq;->f:Lgpo;

    invoke-virtual {v0}, Lgpo;->a()Lgpp;

    move-result-object v0

    .line 2035
    sget-object v1, Lgpp;->a:Lgpp;

    invoke-virtual {v0, v1}, Lgpp;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lgpq;->d:Lgpg;

    invoke-interface {v0}, Lgpg;->c()V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lgpq;->l()V

    .line 114
    iget-object v0, p0, Lgpq;->c:Ltig;

    invoke-interface {v0}, Ltig;->I_()V

    .line 115
    return-void
.end method

.method public final J_()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lgpq;->l()V

    .line 108
    iget-object v0, p0, Lgpq;->c:Ltig;

    invoke-interface {v0}, Ltig;->J_()V

    .line 109
    return-void
.end method

.method public final K_()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lgpq;->l()V

    .line 78
    iget-object v0, p0, Lgpq;->e:Ltff;

    invoke-interface {v0}, Ltff;->K_()V

    .line 79
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lgpq;->l()V

    .line 120
    iget-object v0, p0, Lgpq;->b:Ltjf;

    invoke-interface {v0, p1}, Ltjf;->a(I)V

    .line 121
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lgpq;->l()V

    .line 96
    iget-object v0, p0, Lgpq;->e:Ltff;

    invoke-interface {v0, p1, p2}, Ltff;->a(J)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lgpq;->l()V

    .line 126
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ltfb;->a(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final a(Ltue;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lgpq;->l()V

    .line 168
    iget-object v0, p0, Lgpq;->a:Ltim;

    invoke-interface {v0, p1}, Ltim;->a(Ltue;)V

    .line 169
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lgpq;->f:Lgpo;

    .line 1048
    iput-boolean p1, v0, Lgpo;->a:Z

    .line 67
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lgpq;->l()V

    .line 102
    iget-object v0, p0, Lgpq;->e:Ltff;

    invoke-interface {v0, p1, p2}, Ltff;->b(J)V

    .line 103
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lgpq;->l()V

    .line 150
    iget-object v0, p0, Lgpq;->e:Ltff;

    invoke-interface {v0, p1}, Ltff;->b(Z)V

    .line 151
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lgpq;->l()V

    .line 84
    iget-object v0, p0, Lgpq;->e:Ltff;

    invoke-interface {v0}, Ltff;->d()V

    .line 85
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lgpq;->l()V

    .line 90
    iget-object v0, p0, Lgpq;->e:Ltff;

    invoke-interface {v0}, Ltff;->e()V

    .line 91
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lgpq;->l()V

    .line 132
    iget-object v0, p0, Lgpq;->e:Ltff;

    invoke-interface {v0}, Ltff;->f()V

    .line 133
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lgpq;->l()V

    .line 138
    iget-object v0, p0, Lgpq;->e:Ltff;

    invoke-interface {v0}, Ltff;->g()V

    .line 139
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lgpq;->l()V

    .line 144
    iget-object v0, p0, Lgpq;->e:Ltff;

    invoke-interface {v0}, Ltff;->h()V

    .line 145
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lgpq;->l()V

    .line 156
    iget-object v0, p0, Lgpq;->e:Ltff;

    invoke-interface {v0}, Ltff;->i()V

    .line 157
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lgpq;->l()V

    .line 162
    iget-object v0, p0, Lgpq;->e:Ltff;

    invoke-interface {v0}, Ltff;->j()V

    .line 163
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lgpq;->l()V

    .line 174
    iget-object v0, p0, Lgpq;->e:Ltff;

    invoke-interface {v0}, Ltff;->k()V

    .line 175
    return-void
.end method
