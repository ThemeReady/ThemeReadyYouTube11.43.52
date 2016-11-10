.class public Lqty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjo;


# instance fields
.field private final b:Lmoa;

.field private final c:Lhjo;

.field private final d:Lmfq;

.field public d_:Lqtw;

.field private final e:Lqtz;

.field private final f:I


# direct methods
.method protected constructor <init>(Lhjo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lqty;-><init>(Lmoa;Lhjo;Lmfq;Lqtz;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lmoa;Lhjo;Lmfq;Lqtz;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lqty;->b:Lmoa;

    .line 55
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Lqty;->c:Lhjo;

    .line 56
    iput-object p3, p0, Lqty;->d:Lmfq;

    .line 57
    iput-object p4, p0, Lqty;->e:Lqtz;

    .line 58
    iput p5, p0, Lqty;->f:I

    .line 59
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lqty;->d_:Lqtw;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lqtw;->a(J)V

    .line 114
    :try_start_0
    iget-object v0, p0, Lqty;->c:Lhjo;

    invoke-interface {v0, p1, p2, p3}, Lhjo;->a([BII)I

    move-result v0

    .line 115
    iget-object v1, p0, Lqty;->d_:Lqtw;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lqtw;->b(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-wide/16 v2, 0x0

    iget-object v1, p0, Lqty;->d:Lmfq;

    invoke-static {v0, v2, v3, v1}, Lqxu;->a(Ljava/io/IOException;JLmfq;)Lrcp;

    move-result-object v1

    .line 2091
    iget-object v1, v1, Lrcp;->a:Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lqty;->d_:Lqtw;

    invoke-virtual {v2, v1}, Lqtw;->b(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method public a(Lhjq;)J
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lqty;->e()V

    .line 96
    invoke-virtual {p0, p1}, Lqty;->b(Lhjq;)V

    .line 97
    iget-object v0, p0, Lqty;->d_:Lqtw;

    invoke-virtual {v0}, Lqtw;->c()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lqty;->c:Lhjo;

    invoke-interface {v0, p1}, Lhjo;->a(Lhjq;)J

    move-result-wide v0

    .line 100
    iget-object v2, p0, Lqty;->d_:Lqtw;

    invoke-virtual {v2}, Lqtw;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-wide v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-wide/16 v2, 0x0

    iget-object v1, p0, Lqty;->d:Lmfq;

    invoke-static {v0, v2, v3, v1}, Lqxu;->a(Ljava/io/IOException;JLmfq;)Lrcp;

    move-result-object v1

    .line 1091
    iget-object v1, v1, Lrcp;->a:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lqty;->d_:Lqtw;

    invoke-virtual {v2, v1}, Lqtw;->a(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lqty;->d_:Lqtw;

    invoke-virtual {v0}, Lqtw;->e()V

    .line 129
    :try_start_0
    iget-object v0, p0, Lqty;->c:Lhjo;

    invoke-interface {v0}, Lhjo;->a()V

    .line 130
    iget-object v0, p0, Lqty;->d_:Lqtw;

    invoke-virtual {v0}, Lqtw;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {p0}, Lqty;->f()V

    .line 138
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-wide/16 v2, 0x0

    :try_start_1
    iget-object v1, p0, Lqty;->d:Lmfq;

    invoke-static {v0, v2, v3, v1}, Lqxu;->a(Ljava/io/IOException;JLmfq;)Lrcp;

    move-result-object v1

    .line 3091
    iget-object v1, v1, Lrcp;->a:Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lqty;->d_:Lqtw;

    invoke-virtual {v2, v1}, Lqtw;->c(Ljava/lang/String;)V

    .line 135
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lqty;->f()V

    throw v0
.end method

.method protected b(Lhjq;)V
    .locals 8

    .prologue
    .line 68
    const/4 v1, -0x1

    .line 70
    :try_start_0
    iget-object v0, p1, Lhjq;->a:Landroid/net/Uri;

    const-string v2, "itag"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 74
    :goto_0
    const-wide/16 v6, 0x0

    .line 75
    iget-wide v2, p1, Lhjq;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 76
    iget-wide v2, p1, Lhjq;->d:J

    iget-wide v4, p1, Lhjq;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    .line 78
    :cond_0
    iget v0, p0, Lqty;->f:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 79
    const/4 v3, 0x4

    .line 81
    :goto_1
    iget-object v0, p0, Lqty;->d_:Lqtw;

    iget-object v2, p1, Lhjq;->a:Landroid/net/Uri;

    const-string v4, "xtags"

    .line 83
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p1, Lhjq;->d:J

    .line 81
    invoke-virtual/range {v0 .. v7}, Lqtw;->a(ILjava/lang/String;IJJ)V

    .line 87
    return-void

    .line 80
    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 62
    iget v0, p0, Lqty;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    new-instance v0, Lqtu;

    iget-object v1, p0, Lqty;->e:Lqtz;

    iget-object v2, p0, Lqty;->b:Lmoa;

    invoke-direct {v0, v1, v2}, Lqtu;-><init>(Lqtz;Lmoa;)V

    .line 64
    :goto_0
    iput-object v0, p0, Lqty;->d_:Lqtw;

    .line 65
    return-void

    .line 64
    :cond_0
    new-instance v0, Lqts;

    iget-object v1, p0, Lqty;->e:Lqtz;

    iget-object v2, p0, Lqty;->b:Lmoa;

    invoke-direct {v0, v1, v2}, Lqts;-><init>(Lqtz;Lmoa;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lqty;->d_:Lqtw;

    invoke-virtual {v0}, Lqtw;->b()V

    .line 91
    return-void
.end method
