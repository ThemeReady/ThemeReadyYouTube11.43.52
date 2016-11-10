.class public final Lsab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjo;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lhjo;

.field private c:Lhjo;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lhjo;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsab;->a:Ljava/util/List;

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Lsab;->b:Lhjo;

    .line 39
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lsab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Chunk not found: no caches."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :try_start_1
    iget-object v1, p0, Lsab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    .line 93
    iget-object v2, p0, Lsab;->d:Ljava/lang/String;

    iget-wide v4, p0, Lsab;->e:J

    invoke-interface {v0, v2, v4, v5}, Lhkq;->a(Ljava/lang/String;J)Lhkx;

    move-result-object v2

    .line 94
    iget-boolean v3, v2, Lhkx;->e:Z

    if-eqz v3, :cond_1

    .line 1111
    iget-object v0, v2, Lhkx;->f:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1112
    iget-wide v4, p0, Lsab;->e:J

    iget-wide v6, v2, Lhkx;->c:J

    sub-long/2addr v4, v6

    .line 1113
    iget-wide v2, v2, Lhkx;->d:J

    sub-long/2addr v2, v4

    iget-wide v6, p0, Lsab;->f:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1114
    new-instance v0, Lhjq;

    iget-wide v2, p0, Lsab;->e:J

    iget-object v8, p0, Lsab;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lhjq;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 1115
    iget-object v1, p0, Lsab;->b:Lhjo;

    iput-object v1, p0, Lsab;->c:Lhjo;

    .line 1116
    iget-object v1, p0, Lsab;->c:Lhjo;

    invoke-interface {v1, v0}, Lhjo;->a(Lhjq;)J

    .line 96
    return-void

    .line 99
    :cond_1
    invoke-interface {v0, v2}, Lhkq;->a(Lhkx;)V

    move-object v0, v2

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    new-instance v1, Ljava/io/FileNotFoundException;

    iget-wide v2, v0, Lhkx;->c:J

    iget-wide v4, v0, Lhkx;->c:J

    iget-wide v6, v0, Lhkx;->d:J

    const/16 v0, 0x50

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Chunk not found: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsab;->c:Lhjo;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lsab;->c:Lhjo;

    invoke-interface {v0}, Lhjo;->a()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lsab;->c:Lhjo;

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 55
    :goto_0
    iget-object v0, p0, Lsab;->c:Lhjo;

    invoke-interface {v0, p1, p2, p3}, Lhjo;->a([BII)I

    move-result v0

    .line 56
    if-ltz v0, :cond_1

    .line 57
    iget-wide v2, p0, Lsab;->e:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsab;->e:J

    .line 58
    iget-wide v2, p0, Lsab;->f:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lsab;->f:J

    .line 66
    :cond_0
    return v0

    .line 60
    :cond_1
    invoke-direct {p0}, Lsab;->c()V

    .line 61
    iget-wide v2, p0, Lsab;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 62
    invoke-direct {p0}, Lsab;->b()V

    goto :goto_0
.end method

.method public final a(Lhjq;)J
    .locals 4

    .prologue
    .line 45
    iget-wide v0, p1, Lhjq;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 46
    iget-object v0, p1, Lhjq;->f:Ljava/lang/String;

    iput-object v0, p0, Lsab;->d:Ljava/lang/String;

    .line 47
    iget-wide v0, p1, Lhjq;->d:J

    iput-wide v0, p0, Lsab;->e:J

    .line 48
    iget-wide v0, p1, Lhjq;->e:J

    iput-wide v0, p0, Lsab;->f:J

    .line 49
    invoke-direct {p0}, Lsab;->b()V

    .line 50
    iget-wide v0, p1, Lhjq;->e:J

    return-wide v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lsab;->c()V

    .line 72
    return-void
.end method
