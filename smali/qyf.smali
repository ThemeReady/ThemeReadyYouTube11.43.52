.class public final Lqyf;
.super Lhau;
.source "SourceFile"

# interfaces
.implements Lhax;


# instance fields
.field m:Lhjq;

.field volatile n:I

.field public volatile o:J

.field public volatile p:J

.field private final q:Lhaw;

.field private final r:J

.field private final s:I

.field private final t:I

.field private u:Lgzw;

.field private v:Lhcx;

.field private volatile w:Z


# direct methods
.method public constructor <init>(Lhjo;Lhjq;ILhbj;ILhaw;Lgzw;)V
    .locals 15

    .prologue
    .line 82
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v12, p5

    invoke-direct/range {v3 .. v14}, Lhau;-><init>(Lhjo;Lhjq;ILhbj;JJIZI)V

    .line 84
    move-object/from16 v0, p6

    iput-object v0, p0, Lqyf;->q:Lhaw;

    .line 85
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lqyf;->r:J

    .line 86
    const/4 v2, -0x1

    iput v2, p0, Lqyf;->s:I

    .line 87
    const/4 v2, -0x1

    iput v2, p0, Lqyf;->t:I

    .line 88
    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p7

    invoke-static {v0, v2, v3, v4, v5}, Lqyf;->a(Lgzw;JII)Lgzw;

    move-result-object v2

    iput-object v2, p0, Lqyf;->u:Lgzw;

    .line 90
    const/4 v2, 0x0

    iput-object v2, p0, Lqyf;->v:Lhcx;

    .line 91
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lqyf;->o:J

    .line 92
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lqyf;->p:J

    .line 93
    return-void
.end method

.method private static a(Lgzw;JII)Lgzw;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 208
    if-nez p0, :cond_1

    .line 209
    const/4 v0, 0x0

    .line 217
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lgzw;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 212
    iget-wide v0, p0, Lgzw;->u:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lgzw;->a(J)Lgzw;

    move-result-object p0

    move-object v0, p0

    .line 214
    :goto_1
    if-ne p3, v4, :cond_2

    if-eq p4, v4, :cond_0

    .line 215
    :cond_2
    invoke-virtual {v0, p3, p4}, Lgzw;->a(II)Lgzw;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lheg;IZ)I
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lhau;->b:Lhed;

    .line 131
    invoke-virtual {v0, p1, p2, p3}, Lhed;->a(Lheg;IZ)I

    move-result v0

    return v0
.end method

.method public final a()Lgzw;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lqyf;->u:Lgzw;

    return-object v0
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 3104
    iget-object v1, p0, Lhau;->b:Lhed;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 142
    invoke-virtual/range {v1 .. v7}, Lhed;->a(JIII[B)V

    .line 143
    return-void
.end method

.method public final a(Lgzw;)V
    .locals 4

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    iget v2, p0, Lqyf;->s:I

    iget v3, p0, Lqyf;->t:I

    invoke-static {p1, v0, v1, v2, v3}, Lqyf;->a(Lgzw;JII)Lgzw;

    move-result-object v0

    iput-object v0, p0, Lqyf;->u:Lgzw;

    .line 126
    return-void
.end method

.method public final a(Lhcx;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lqyf;->v:Lhcx;

    .line 120
    return-void
.end method

.method public final a(Lheu;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final a(Lhme;I)V
    .locals 1

    .prologue
    .line 2104
    iget-object v0, p0, Lhau;->b:Lhed;

    .line 136
    invoke-virtual {v0, p1, p2}, Lhed;->a(Lhme;I)V

    .line 137
    return-void
.end method

.method public final b()Lhcx;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lqyf;->v:Lhcx;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lqyf;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyf;->w:Z

    .line 150
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lqyf;->w:Z

    return v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lqyf;->m:Lhjq;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lqyf;->m:Lhjq;

    :goto_0
    iget v1, p0, Lqyf;->n:I

    .line 180
    invoke-static {v0, v1}, Lhmp;->a(Lhjq;I)Lhjq;

    move-result-object v4

    .line 184
    :try_start_0
    new-instance v0, Lhec;

    iget-object v1, p0, Lqyf;->i:Lhjo;

    iget-wide v2, v4, Lhjq;->c:J

    iget-object v5, p0, Lqyf;->i:Lhjo;

    .line 185
    invoke-interface {v5, v4}, Lhjo;->a(Lhjq;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lhec;-><init>(Lhjo;JJ)V

    .line 186
    iget v1, p0, Lqyf;->n:I

    if-nez v1, :cond_0

    .line 188
    iget-object v1, p0, Lqyf;->q:Lhaw;

    invoke-virtual {v1, p0}, Lhaw;->a(Lhax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :cond_0
    const/4 v1, 0x0

    .line 193
    :goto_1
    if-nez v1, :cond_2

    :try_start_1
    iget-boolean v1, p0, Lqyf;->w:Z

    if-nez v1, :cond_2

    .line 194
    iget-object v1, p0, Lqyf;->q:Lhaw;

    invoke-virtual {v1, v0}, Lhaw;->a(Lheg;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_1

    .line 181
    :cond_1
    iget-object v0, p0, Lqyf;->g:Lhjq;

    goto :goto_0

    .line 197
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lheg;->c()J

    move-result-wide v0

    iget-object v2, p0, Lqyf;->g:Lhjq;

    iget-wide v2, v2, Lhjq;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lqyf;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    iget-object v0, p0, Lqyf;->i:Lhjo;

    invoke-interface {v0}, Lhjo;->a()V

    .line 201
    return-void

    .line 197
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lheg;->c()J

    move-result-wide v2

    iget-object v0, p0, Lqyf;->g:Lhjq;

    iget-wide v4, v0, Lhjq;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lqyf;->n:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lqyf;->i:Lhjo;

    invoke-interface {v1}, Lhjo;->a()V

    throw v0
.end method
