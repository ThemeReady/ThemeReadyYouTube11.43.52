.class public final Ldxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwq;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:Ldvr;

.field private final d:Leyt;

.field private final e:Lczg;

.field private final f:Lerd;

.field private final g:Lqhz;


# direct methods
.method public constructor <init>(Leyt;Lczg;Lerd;Ldwp;Lqhz;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyt;

    iput-object v0, p0, Ldxk;->d:Leyt;

    .line 46
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    iput-object v0, p0, Ldxk;->e:Lczg;

    .line 47
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerd;

    iput-object v0, p0, Ldxk;->f:Lerd;

    .line 48
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p0, Ldxk;->g:Lqhz;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxk;->a:Ljava/util/Set;

    .line 52
    invoke-virtual {p4, p0}, Ldwp;->a(Ldwq;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxk;->b:Z

    .line 163
    iget-object v0, p0, Ldxk;->c:Ldvr;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldxk;->c:Ldvr;

    .line 8071
    iget-object v0, v0, Ldvr;->a:Ltdj;

    .line 169
    invoke-virtual {v0}, Ltdj;->a()V

    .line 170
    iget-object v0, p0, Ldxk;->c:Ldvr;

    invoke-virtual {p0, v0}, Ldxk;->a(Ldvr;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Ldvr;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Ldxk;->c:Ldvr;

    .line 83
    iget-object v0, p0, Ldxk;->d:Leyt;

    .line 3145
    iget-object v0, v0, Leyt;->l:Ldwu;

    .line 83
    invoke-virtual {v0}, Ldwu;->g()Z

    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    new-instance v0, Ldvr;

    invoke-direct {v0, p1}, Ldvr;-><init>(Ldvr;)V

    move-object p1, v0

    .line 90
    :cond_0
    iget-object v0, p0, Ldxk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    .line 91
    invoke-interface {v0}, Ldxl;->a()V

    goto :goto_0

    .line 4071
    :cond_1
    iget-object v0, p1, Ldvr;->a:Ltdj;

    .line 106
    iget-object v3, p0, Ldxk;->g:Lqhz;

    invoke-interface {v3}, Lqhz;->a()Lqhx;

    move-result-object v3

    if-nez v3, :cond_a

    .line 109
    iget-object v3, p0, Ldxk;->d:Leyt;

    .line 4145
    iget-object v3, v3, Leyt;->l:Ldwu;

    .line 109
    invoke-virtual {v3}, Ldwu;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 112
    sget-object v0, Ldwu;->i:Ldwu;

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 136
    :goto_1
    iget-object v5, p0, Ldxk;->f:Lerd;

    invoke-virtual {v5, v2}, Lerd;->a(I)V

    .line 142
    iget-object v2, p0, Ldxk;->e:Lczg;

    invoke-virtual {v2, p1, v3, v4}, Lczg;->a(Ldvr;Ldwu;Z)V

    .line 145
    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Ldxk;->d:Leyt;

    invoke-virtual {v1, v3}, Leyt;->a(Ldwu;)V

    .line 149
    :cond_2
    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Ldxk;->d:Leyt;

    .line 151
    invoke-virtual {p1}, Ldvr;->a()Landroid/view/View;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Leyt;->a(Landroid/view/View;)V

    .line 154
    :cond_3
    iget-object v0, p0, Ldxk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    .line 155
    invoke-interface {v0, p1}, Ldxl;->a(Ldvr;)V

    goto :goto_2

    .line 113
    :cond_4
    iget-object v3, p0, Ldxk;->d:Leyt;

    .line 5145
    iget-object v3, v3, Leyt;->l:Ldwu;

    .line 113
    invoke-virtual {v3}, Ldwu;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Ldxk;->d:Leyt;

    .line 5460
    iget-object v3, v3, Leyt;->b:Lffx;

    .line 6105
    iget-object v5, v3, Lffx;->c:Lffu;

    iget-object v3, v3, Lffx;->a:Lffy;

    .line 6106
    invoke-virtual {v3}, Lffy;->b()I

    move-result v3

    .line 6105
    invoke-virtual {v5, v3}, Lffu;->a(I)Z

    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 119
    :cond_5
    sget-object v0, Ldwu;->d:Ldwu;

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 6162
    :cond_6
    iget-object v3, v0, Ltdj;->b:Lgxu;

    .line 6978
    iget-boolean v3, v3, Lgxu;->i:Z

    .line 120
    if-eqz v3, :cond_7

    .line 122
    sget-object v0, Ldwu;->b:Ldwu;

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 7153
    :cond_7
    iget-object v0, v0, Ltdj;->b:Lgxu;

    .line 7902
    iget-boolean v0, v0, Lgxu;->e:Z

    .line 126
    if-nez v0, :cond_8

    move v0, v1

    move v1, v2

    .line 131
    :goto_3
    sget-object v3, Ldwu;->c:Ldwu;

    goto :goto_1

    :cond_8
    move v0, v2

    .line 129
    goto :goto_3

    .line 157
    :cond_9
    return-void

    :cond_a
    move v0, v2

    move v1, v2

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxk;->b:Z

    .line 177
    return-void
.end method
