.class final Lxvu;
.super Lzey;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field private final c:Lylk;

.field private final d:Lxvv;

.field private final e:Lmoa;

.field private final f:[B

.field private final g:Z

.field private h:I

.field private i:J


# direct methods
.method constructor <init>(Lylk;Lxvv;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lmqo;

    invoke-direct {v0}, Lmqo;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lxvu;-><init>(Lylk;Lxvv;Lmoa;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lylk;Lxvv;Lmoa;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lzey;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lxvu;->a:I

    .line 29
    iput v1, p0, Lxvu;->b:I

    .line 30
    iput v1, p0, Lxvu;->h:I

    .line 40
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylk;

    iput-object v0, p0, Lxvu;->c:Lylk;

    .line 41
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvv;

    iput-object v0, p0, Lxvu;->d:Lxvv;

    .line 42
    iput-object p3, p0, Lxvu;->e:Lmoa;

    .line 43
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lxvu;->f:[B

    .line 44
    invoke-interface {p3}, Lmoa;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lxvu;->i:J

    .line 45
    invoke-interface {p1}, Lylk;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lxvu;->g:Z

    .line 46
    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    .line 56
    iget-boolean v0, p0, Lxvu;->g:Z

    if-eqz v0, :cond_0

    .line 57
    const-wide/16 v0, -0x1

    .line 65
    :goto_0
    return-wide v0

    .line 60
    :cond_0
    iget-object v0, p0, Lxvu;->c:Lylk;

    invoke-interface {v0}, Lylk;->f()J

    move-result-wide v0

    iget-object v2, p0, Lxvu;->c:Lylk;

    invoke-interface {v2}, Lylk;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 61
    iget-object v2, p0, Lxvu;->c:Lylk;

    .line 62
    invoke-interface {v2}, Lylk;->b()J

    move-result-wide v2

    iget-object v4, p0, Lxvu;->c:Lylk;

    invoke-interface {v4}, Lylk;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lxvu;->c:Lylk;

    .line 63
    invoke-interface {v4}, Lylk;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Lzfb;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lxvu;->c:Lylk;

    invoke-interface {v0}, Lylk;->e()V

    .line 83
    invoke-interface {p1}, Lzfb;->a()V

    .line 84
    return-void
.end method

.method public final a(Lzfb;Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    const/high16 v2, 0x10000

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 72
    iget-object v3, p0, Lxvu;->c:Lylk;

    iget-object v4, p0, Lxvu;->f:[B

    invoke-interface {v3, v4, v1, v2}, Lylk;->a([BII)I

    move-result v2

    .line 73
    if-lez v2, :cond_0

    .line 74
    iget-object v3, p0, Lxvu;->f:[B

    invoke-static {v3, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1102
    iget v3, p0, Lxvu;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lxvu;->h:I

    .line 1103
    iget v2, p0, Lxvu;->h:I

    iget v3, p0, Lxvu;->a:I

    if-lt v2, v3, :cond_0

    .line 1105
    iget v2, p0, Lxvu;->b:I

    if-lez v2, :cond_4

    .line 1106
    iget-object v2, p0, Lxvu;->e:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v2

    .line 1107
    iget-wide v4, p0, Lxvu;->i:J

    sub-long v4, v2, v4

    iget v6, p0, Lxvu;->b:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 1108
    iput-wide v2, p0, Lxvu;->i:J

    move v2, v0

    .line 1114
    :goto_0
    if-eqz v2, :cond_0

    .line 1115
    iget-object v2, p0, Lxvu;->d:Lxvv;

    iget v3, p0, Lxvu;->h:I

    invoke-interface {v2, v3}, Lxvv;->a(I)V

    .line 1116
    iput v1, p0, Lxvu;->h:I

    .line 77
    :cond_0
    iget-boolean v2, p0, Lxvu;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxvu;->c:Lylk;

    invoke-interface {v2}, Lylk;->g()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-interface {p1, v0}, Lzfb;->a(Z)V

    .line 78
    return-void

    :cond_1
    move v2, v1

    .line 1110
    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_0
.end method
