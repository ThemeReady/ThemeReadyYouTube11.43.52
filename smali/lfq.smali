.class final Llfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfp;


# instance fields
.field private final a:Llix;

.field private final b:Ltnw;

.field private final c:Llzy;

.field private final d:Llfj;

.field private e:Llbj;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Llix;Ltnw;Llzy;Llfj;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Llfq;->k:I

    .line 30
    iput v0, p0, Llfq;->l:I

    .line 38
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    iput-object v0, p0, Llfq;->a:Llix;

    .line 39
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Llfq;->b:Ltnw;

    .line 40
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Llfq;->c:Llzy;

    .line 41
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    iput-object v0, p0, Llfq;->d:Llfj;

    .line 42
    return-void
.end method

.method private final b(II)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Llfq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfq;->e:Llbj;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Llfq;->e:Llbj;

    invoke-interface {v0, p1, p2}, Llbj;->a(II)V

    .line 151
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Llfq;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llfq;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Llfq;->f:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Llfq;->d:Llfj;

    iget v1, p0, Llfq;->i:I

    invoke-interface {v0, v1}, Llfj;->a(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    iget-boolean v0, p0, Llfq;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llfq;->g:Z

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget v0, p0, Llfq;->i:I

    sub-int/2addr v0, p1

    .line 108
    if-gtz v0, :cond_2

    .line 2116
    iget-boolean v0, p0, Llfq;->f:Z

    if-eqz v0, :cond_0

    .line 2117
    iput-boolean v3, p0, Llfq;->g:Z

    .line 2118
    iget-object v0, p0, Llfq;->d:Llfj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llfj;->b(I)V

    .line 2119
    iget-object v0, p0, Llfq;->d:Llfj;

    invoke-interface {v0}, Llfj;->b()V

    .line 2120
    iget-object v0, p0, Llfq;->a:Llix;

    invoke-virtual {v0}, Llix;->b()V

    .line 2121
    iget-object v0, p0, Llfq;->c:Llzy;

    new-instance v1, Llbl;

    iget-object v2, p0, Llfq;->e:Llbj;

    invoke-direct {v1, v3, v2}, Llbl;-><init>(ILlbj;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Llfq;->d:Llfj;

    invoke-interface {v1, v0}, Llfj;->b(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Llfq;->k:I

    .line 139
    iput p2, p0, Llfq;->l:I

    .line 140
    return-void
.end method

.method public final a(Llha;)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p1, Llha;->a:Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Llfq;->d:Llfj;

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p1}, Llha;->a()I

    move-result v0

    sget v1, Llhb;->b:I

    if-ne v0, v1, :cond_1

    .line 1082
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfq;->h:Z

    .line 1084
    iget-object v0, p0, Llfq;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->b()V

    .line 1085
    iget-object v0, p0, Llfq;->b:Ltnw;

    .line 1638
    iget-object v1, v0, Ltnw;->i:Ltmh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltnw;->i:Ltmh;

    invoke-interface {v1}, Ltmh;->C()Ltws;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1639
    iget-object v0, v0, Ltnw;->i:Ltmh;

    invoke-interface {v0}, Ltmh;->C()Ltws;

    move-result-object v0

    invoke-interface {v0}, Ltws;->l()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Llha;->a()I

    move-result v0

    sget v1, Llhb;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Llfq;->h:Z

    if-eqz v0, :cond_0

    .line 2089
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfq;->h:Z

    .line 2090
    iget-object v0, p0, Llfq;->e:Llbj;

    if-eqz v0, :cond_0

    .line 2091
    iget-object v0, p0, Llfq;->e:Llbj;

    invoke-interface {v0}, Llbj;->aA_()V

    goto :goto_0
.end method

.method public final a(Logx;Llbj;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Llfq;->d()V

    .line 48
    iput-object p2, p0, Llfq;->e:Llbj;

    .line 49
    if-ltz p3, :cond_1

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 51
    :goto_0
    iput v0, p0, Llfq;->j:I

    .line 53
    invoke-interface {p1}, Logx;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Logx;->j()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Llfq;->f:Z

    .line 54
    iget-object v0, p0, Llfq;->c:Llzy;

    new-instance v2, Llbl;

    iget-boolean v3, p0, Llfq;->f:Z

    if-eqz v3, :cond_3

    .line 55
    :goto_2
    invoke-direct {v2, v1, p2}, Llbl;-><init>(ILlbj;)V

    .line 54
    invoke-virtual {v0, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 57
    iget-boolean v0, p0, Llfq;->f:Z

    if-eqz v0, :cond_0

    .line 58
    iget v0, p0, Llfq;->j:I

    if-gez v0, :cond_4

    .line 59
    const/16 v0, 0x1388

    iput v0, p0, Llfq;->i:I

    .line 67
    :cond_0
    :goto_3
    return-void

    .line 51
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 53
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    .line 63
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Llfq;->j:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Llfq;->i:I

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Llfq;->f:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Llfq;->d:Llfj;

    invoke-interface {v0, p1}, Llfj;->b(Z)V

    .line 174
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 131
    invoke-direct {p0}, Llfq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0, v1, v1}, Llfq;->b(II)V

    .line 134
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Llfq;->k:I

    iget v1, p0, Llfq;->l:I

    invoke-direct {p0, v0, v1}, Llfq;->b(II)V

    .line 145
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 155
    iget-boolean v0, p0, Llfq;->h:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Llfq;->c:Llzy;

    new-instance v1, Llfh;

    invoke-direct {v1}, Llfh;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 160
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llfq;->e:Llbj;

    .line 161
    iput-boolean v2, p0, Llfq;->h:Z

    .line 162
    iput-boolean v2, p0, Llfq;->f:Z

    .line 163
    iput-boolean v2, p0, Llfq;->g:Z

    .line 164
    const/16 v0, 0x1388

    iput v0, p0, Llfq;->i:I

    .line 165
    iput v3, p0, Llfq;->k:I

    .line 166
    iput v3, p0, Llfq;->l:I

    .line 167
    return-void
.end method
