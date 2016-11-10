.class public Ldzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ltep;

.field public final b:Lece;

.field public final c:Ltet;

.field d:Ltbu;


# direct methods
.method public constructor <init>(Ltep;Lece;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ltet;

    invoke-direct {v0, p1}, Ltet;-><init>(Ltep;)V

    invoke-direct {p0, p1, p2, v0}, Ldzm;-><init>(Ltep;Lece;Ltet;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Ltep;Lece;Ltet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltep;

    iput-object v0, p0, Ldzm;->a:Ltep;

    .line 52
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    iput-object v0, p0, Ldzm;->b:Lece;

    .line 53
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltet;

    iput-object v0, p0, Ldzm;->c:Ltet;

    .line 54
    return-void
.end method

.method public static final b(J)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmqn;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldzm;->a:Ltep;

    .line 1218
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltep;->l:Z

    .line 64
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldzm;->c:Ltet;

    invoke-static {v0, p1, p2}, Ltep;->a(Ltix;J)V

    .line 188
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 116
    iget-object v1, p0, Ldzm;->c:Ltet;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Ltet;->a(JJJJ)V

    .line 121
    iget-object v0, p0, Ldzm;->a:Ltep;

    iget-object v1, p0, Ldzm;->c:Ltet;

    invoke-virtual {v0, v1}, Ltep;->a(Ltix;)V

    .line 122
    iget-object v0, p0, Ldzm;->b:Lece;

    iget-object v1, p0, Ldzm;->c:Ltet;

    .line 6158
    iget-boolean v1, v1, Ltgl;->m:Z

    .line 122
    invoke-interface {v0, v1}, Lece;->c(Z)V

    .line 123
    invoke-virtual {p0}, Ldzm;->e()V

    .line 124
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldzm;->c:Ltet;

    .line 7199
    iput-object p1, v0, Ltgl;->r:Ljava/util/Map;

    .line 135
    iget-object v0, p0, Ldzm;->a:Ltep;

    iget-object v1, p0, Ldzm;->c:Ltet;

    invoke-virtual {v0, v1}, Ltep;->a(Ltix;)V

    .line 136
    return-void
.end method

.method public a(Ltfg;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldzm;->c:Ltet;

    iget v1, p1, Ltfg;->m:I

    .line 2135
    iput v1, v0, Ltgl;->k:I

    .line 75
    iget-object v0, p0, Ldzm;->c:Ltet;

    iget-boolean v1, p1, Ltfg;->o:Z

    .line 3130
    iput-boolean v1, v0, Ltet;->d:Z

    .line 76
    iget-object v0, p0, Ldzm;->c:Ltet;

    iget-boolean v1, p1, Ltfg;->n:Z

    .line 3153
    iput-boolean v1, v0, Ltgl;->l:Z

    .line 77
    iget-object v0, p0, Ldzm;->c:Ltet;

    iget-boolean v1, p1, Ltfg;->p:Z

    .line 3181
    iput-boolean v1, v0, Ltgl;->n:Z

    .line 78
    iget-object v0, p0, Ldzm;->c:Ltet;

    iget-boolean v1, p1, Ltfg;->t:Z

    .line 4162
    iput-boolean v1, v0, Ltgl;->m:Z

    .line 79
    iget-object v0, p0, Ldzm;->c:Ltet;

    iget-boolean v1, p1, Ltfg;->u:Z

    .line 4190
    iput-boolean v1, v0, Ltgl;->o:Z

    .line 80
    iget-object v0, p0, Ldzm;->c:Ltet;

    iget-boolean v1, p1, Ltfg;->v:Z

    .line 5171
    iput-boolean v1, v0, Ltgl;->p:Z

    .line 5172
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltgl;->q:Z

    .line 81
    iget-object v0, p0, Ldzm;->a:Ltep;

    iget-object v1, p0, Ldzm;->c:Ltet;

    invoke-virtual {v0, v1}, Ltep;->a(Ltix;)V

    .line 83
    iget-object v0, p0, Ldzm;->b:Lece;

    invoke-static {p1}, Ltfg;->a(Ltfg;)Z

    move-result v1

    invoke-interface {v0, v1}, Lece;->a(Z)V

    .line 84
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldzm;->c:Ltet;

    .line 5177
    iget-boolean v0, v0, Ltgl;->n:Z

    .line 88
    if-ne v0, p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldzm;->c:Ltet;

    .line 5181
    iput-boolean p1, v0, Ltgl;->n:Z

    .line 92
    iget-object v0, p0, Ldzm;->a:Ltep;

    iget-object v1, p0, Ldzm;->c:Ltet;

    invoke-virtual {v0, v1}, Ltep;->a(Ltix;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldzm;->c:Ltet;

    .line 7104
    iget-boolean v1, v0, Ltet;->e:Z

    if-eq v1, p1, :cond_0

    .line 7108
    iput-boolean p1, v0, Ltet;->e:Z

    .line 7109
    iget-boolean v1, v0, Ltet;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 7110
    invoke-virtual {v0}, Ltet;->o()V

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Ldzm;->a:Ltep;

    iget-object v1, p0, Ldzm;->c:Ltet;

    invoke-virtual {v0, v1}, Ltep;->a(Ltix;)V

    .line 130
    return-void

    .line 7112
    :cond_1
    iget-object v0, v0, Ltet;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldzm;->c:Ltet;

    invoke-virtual {v0}, Ltet;->p()V

    .line 98
    iget-object v0, p0, Ldzm;->a:Ltep;

    iget-object v1, p0, Ldzm;->c:Ltet;

    invoke-virtual {v0, v1}, Ltep;->a(Ltix;)V

    .line 99
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 103
    iget-object v0, p0, Ldzm;->a:Ltep;

    invoke-virtual {v0}, Ltep;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Ldzm;->c:Ltet;

    .line 6074
    iput-wide v2, v0, Ltgl;->i:J

    .line 107
    iget-object v0, p0, Ldzm;->a:Ltep;

    iget-object v1, p0, Ldzm;->c:Ltet;

    invoke-virtual {v0, v1}, Ltep;->a(Ltix;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldzm;->b:Lece;

    invoke-interface {v0, p1}, Lece;->g(Z)V

    .line 193
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Ldzm;->c:Ltet;

    .line 8061
    iget-wide v0, v0, Ltgl;->h:J

    .line 201
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Ldzm;->b:Lece;

    iget-object v1, p0, Ldzm;->a:Ltep;

    .line 205
    invoke-virtual {v1}, Ltep;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldzm;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Ldzm;->c:Ltet;

    .line 9061
    iget-wide v2, v2, Ltgl;->h:J

    .line 206
    invoke-static {v2, v3}, Ldzm;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 204
    invoke-interface {v0, v1, v2}, Lece;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldzm;->b:Lece;

    invoke-interface {v0, p1}, Lece;->h(Z)V

    .line 198
    return-void
.end method
