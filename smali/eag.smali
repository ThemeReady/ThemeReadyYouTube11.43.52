.class public final Leag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Leal;

.field final b:Leam;

.field final c:Leam;

.field final d:Leam;

.field final e:Leam;

.field f:Ltfn;

.field g:Ltfg;

.field h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Leal;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x5dc

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Leag;->a:Leal;

    .line 41
    new-instance v0, Leam;

    new-instance v1, Leah;

    invoke-direct {v1, p0}, Leah;-><init>(Leag;)V

    invoke-direct {v0, p1, v1, v2, v3}, Leam;-><init>(Landroid/os/Handler;Leao;J)V

    iput-object v0, p0, Leag;->b:Leam;

    .line 50
    new-instance v0, Leam;

    new-instance v1, Leai;

    invoke-direct {v1, p0}, Leai;-><init>(Leag;)V

    invoke-direct {v0, p1, v1, v2, v3}, Leam;-><init>(Landroid/os/Handler;Leao;J)V

    iput-object v0, p0, Leag;->c:Leam;

    .line 59
    new-instance v0, Leam;

    new-instance v1, Leaj;

    invoke-direct {v1, p0}, Leaj;-><init>(Leag;)V

    invoke-direct {v0, p1, v1, v2, v3}, Leam;-><init>(Landroid/os/Handler;Leao;J)V

    iput-object v0, p0, Leag;->d:Leam;

    .line 68
    new-instance v0, Leam;

    new-instance v1, Leak;

    invoke-direct {v1, p0}, Leak;-><init>(Leag;)V

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Leam;-><init>(Landroid/os/Handler;Leao;J)V

    iput-object v0, p0, Leag;->e:Leam;

    .line 79
    invoke-static {}, Ltfn;->a()Ltfn;

    move-result-object v0

    iput-object v0, p0, Leag;->f:Ltfn;

    .line 80
    sget-object v0, Ltfg;->a:Ltfg;

    iput-object v0, p0, Leag;->g:Ltfg;

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leag;->a(Z)V

    .line 82
    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Leag;->f:Ltfn;

    .line 1088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 111
    sget-object v1, Ltfp;->b:Ltfp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Leag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leag;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Leag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leag;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leag;->g:Ltfg;

    iget-boolean v0, v0, Ltfg;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Leag;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Leag;->b:Leam;

    .line 1252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leam;->b(Z)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Leag;->b:Leam;

    .line 2239
    iget-boolean v0, v0, Leam;->a:Z

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Leag;->b:Leam;

    invoke-virtual {v0}, Leam;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Leag;->i:Z

    .line 102
    iput-boolean p1, p0, Leag;->h:Z

    .line 103
    invoke-static {}, Ltfn;->e()Ltfn;

    invoke-static {}, Ltfn;->a()Ltfn;

    move-result-object v0

    iput-object v0, p0, Leag;->f:Ltfn;

    .line 104
    iget-object v0, p0, Leag;->b:Leam;

    invoke-direct {p0}, Leag;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Leam;->a(Z)V

    .line 105
    iget-object v0, p0, Leag;->c:Leam;

    invoke-direct {p0}, Leag;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Leam;->a(Z)V

    .line 106
    iget-object v0, p0, Leag;->d:Leam;

    invoke-virtual {p0}, Leag;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Leam;->a(Z)V

    .line 107
    iget-object v0, p0, Leag;->e:Leam;

    iget-boolean v1, p0, Leag;->h:Z

    invoke-virtual {v0, v1}, Leam;->a(Z)V

    .line 108
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Leag;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Leag;->c:Leam;

    .line 2252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leam;->b(Z)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Leag;->c:Leam;

    .line 3239
    iget-boolean v0, v0, Leam;->a:Z

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Leag;->c:Leam;

    invoke-virtual {v0}, Leam;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Leag;->i:Z

    .line 199
    invoke-virtual {p0}, Leag;->a()V

    .line 200
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Leag;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 155
    iget-boolean v0, p0, Leag;->h:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Leag;->e:Leam;

    .line 3252
    invoke-virtual {v0, v1}, Leam;->b(Z)V

    .line 164
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-direct {p0}, Leag;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4115
    iget-object v0, p0, Leag;->f:Ltfn;

    .line 5088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 4115
    sget-object v3, Ltfp;->c:Ltfp;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 158
    :goto_1
    if-eqz v0, :cond_3

    .line 159
    :cond_1
    iget-object v0, p0, Leag;->e:Leam;

    .line 5252
    invoke-virtual {v0, v1}, Leam;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4115
    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Leag;->e:Leam;

    .line 5256
    invoke-virtual {v0, v2}, Leam;->b(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 180
    iget-object v0, p0, Leag;->b:Leam;

    .line 6252
    invoke-virtual {v0, v1}, Leam;->b(Z)V

    .line 182
    iget-object v0, p0, Leag;->d:Leam;

    .line 7252
    invoke-virtual {v0, v1}, Leam;->b(Z)V

    .line 184
    invoke-direct {p0}, Leag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Leag;->b:Leam;

    invoke-virtual {v0}, Leam;->a()V

    .line 187
    iget-object v0, p0, Leag;->d:Leam;

    invoke-virtual {v0}, Leam;->a()V

    .line 190
    :cond_0
    return-void
.end method
