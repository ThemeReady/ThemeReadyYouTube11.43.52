.class final Lxtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylk;


# instance fields
.field private final a:Lxtr;

.field private b:J

.field private c:Ljava/io/InputStream;

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Lxtr;Lxsy;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtr;

    iput-object v0, p0, Lxtq;->a:Lxtr;

    .line 1062
    iget-wide v0, p2, Lxsy;->b:J

    .line 47
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 48
    invoke-static {p2}, Lxtq;->a(Lxsy;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lxtq;->c:Ljava/io/InputStream;

    .line 2062
    iget-wide v0, p2, Lxsy;->b:J

    .line 49
    iput-wide v0, p0, Lxtq;->b:J

    .line 50
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lxsy;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v1, 0x20000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 137
    iget-boolean v0, p0, Lxtq;->d:Z

    if-eqz v0, :cond_1

    .line 2130
    iget-object v0, p0, Lxtq;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Lxtq;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2132
    const/4 v0, 0x0

    iput-object v0, p0, Lxtq;->c:Ljava/io/InputStream;

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxtq;->d:Z

    .line 142
    :cond_1
    iget-object v0, p0, Lxtq;->c:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lxtq;->a:Lxtr;

    invoke-interface {v0}, Lxtr;->a()Lxsy;

    move-result-object v0

    invoke-static {v0}, Lxtq;->a(Lxsy;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lxtq;->c:Ljava/io/InputStream;

    .line 144
    iget-object v0, p0, Lxtq;->c:Ljava/io/InputStream;

    iget-wide v2, p0, Lxtq;->f:J

    invoke-static {v0, v2, v3}, Lmar;->a(Ljava/io/InputStream;J)V

    .line 146
    :cond_2
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p3, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-direct {p0}, Lxtq;->h()V

    .line 59
    iget-object v1, p0, Lxtq;->c:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 61
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 62
    iget-wide v2, p0, Lxtq;->e:J

    iget-wide v4, p0, Lxtq;->b:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 63
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The stream ended before all expected bytes were read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    iget-wide v2, p0, Lxtq;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lxtq;->e:J

    .line 69
    iget-wide v2, p0, Lxtq;->e:J

    iget-wide v4, p0, Lxtq;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 70
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream continues beyond expected size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public final a(J)J
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Lxtq;->h()V

    .line 113
    iget-object v0, p0, Lxtq;->c:Ljava/io/InputStream;

    invoke-static {v0, p1, p2}, Lmar;->a(Ljava/io/InputStream;J)V

    .line 114
    iget-wide v0, p0, Lxtq;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lxtq;->e:J

    .line 115
    return-wide p1
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 77
    iget-wide v0, p0, Lxtq;->f:J

    iget-wide v2, p0, Lxtq;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lxtq;->c:Ljava/io/InputStream;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 80
    :cond_0
    iget-wide v0, p0, Lxtq;->e:J

    iput-wide v0, p0, Lxtq;->f:J

    .line 81
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lxtq;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lxtq;->e:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 95
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lxtq;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    iget-wide v0, p0, Lxtq;->f:J

    iput-wide v0, p0, Lxtq;->e:J

    .line 108
    return-void

    .line 104
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxtq;->d:Z

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lxtq;->b:J

    return-wide v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 125
    iget-wide v0, p0, Lxtq;->b:J

    iget-wide v2, p0, Lxtq;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
