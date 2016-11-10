.class final Lhfc;
.super Lhfa;
.source "SourceFile"


# instance fields
.field private final c:Lhme;

.field private final d:Lhme;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lhew;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lhfa;-><init>(Lhew;)V

    .line 60
    new-instance v0, Lhme;

    sget-object v1, Lhma;->a:[B

    invoke-direct {v0, v1}, Lhme;-><init>([B)V

    iput-object v0, p0, Lhfc;->c:Lhme;

    .line 61
    new-instance v0, Lhme;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhme;-><init>(I)V

    iput-object v0, p0, Lhfc;->d:Lhme;

    .line 62
    return-void
.end method


# virtual methods
.method protected final a(Lhme;J)V
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v4, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 84
    invoke-virtual {p1}, Lhme;->d()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Lhme;->g()I

    move-result v1

    .line 86
    int-to-long v2, v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    add-long/2addr v2, p2

    .line 88
    if-nez v0, :cond_4

    iget-boolean v1, p0, Lhfc;->f:Z

    if-nez v1, :cond_4

    .line 89
    new-instance v3, Lhme;

    invoke-virtual {p1}, Lhme;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {v3, v0}, Lhme;-><init>([B)V

    .line 90
    iget-object v0, v3, Lhme;->a:[B

    invoke-virtual {p1}, Lhme;->b()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1}, Lhme;->a([BII)V

    .line 1145
    invoke-virtual {v3, v9}, Lhme;->c(I)V

    .line 1146
    invoke-virtual {v3}, Lhme;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v0, 0x1

    .line 1147
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    move v0, v8

    :goto_0
    invoke-static {v0}, Lhlh;->b(Z)V

    .line 1148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    invoke-virtual {v3}, Lhme;->d()I

    move-result v0

    and-int/lit8 v7, v0, 0x1f

    move v0, v6

    .line 1150
    :goto_1
    if-ge v0, v7, :cond_1

    .line 1151
    invoke-static {v3}, Lhma;->a(Lhme;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v6

    .line 1147
    goto :goto_0

    .line 1153
    :cond_1
    invoke-virtual {v3}, Lhme;->d()I

    move-result v5

    move v0, v6

    .line 1154
    :goto_2
    if-ge v0, v5, :cond_2

    .line 1155
    invoke-static {v3}, Lhma;->a(Lhme;)[B

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1158
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1161
    if-lez v7, :cond_7

    .line 1163
    new-instance v3, Lhmd;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v3, v0}, Lhmd;-><init>([B)V

    .line 1165
    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lhmd;->a(I)V

    .line 1166
    invoke-static {v3}, Lhma;->a(Lhmd;)Lhmc;

    move-result-object v0

    .line 1167
    iget v3, v0, Lhmc;->b:I

    .line 1168
    iget v4, v0, Lhmc;->c:I

    .line 1169
    iget v5, v0, Lhmc;->d:F

    .line 1172
    :goto_3
    new-instance v0, Lhfd;

    invoke-direct/range {v0 .. v5}, Lhfd;-><init>(Ljava/util/List;IIIF)V

    .line 93
    iget v1, v0, Lhfd;->b:I

    iput v1, p0, Lhfc;->e:I

    .line 96
    const-string v1, "video/avc"

    .line 2066
    iget-wide v2, p0, Lhfa;->b:J

    .line 97
    iget v4, v0, Lhfd;->d:I

    iget v5, v0, Lhfd;->e:I

    iget-object v6, v0, Lhfd;->a:Ljava/util/List;

    iget v7, v0, Lhfd;->c:F

    .line 96
    invoke-static/range {v1 .. v7}, Lgzw;->a(Ljava/lang/String;JIILjava/util/List;F)Lgzw;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lhfc;->a:Lhew;

    invoke-interface {v1, v0}, Lhew;->a(Lgzw;)V

    .line 101
    iput-boolean v8, p0, Lhfc;->f:Z

    .line 134
    :cond_3
    :goto_4
    return-void

    .line 102
    :cond_4
    if-ne v0, v8, :cond_3

    .line 106
    iget-object v0, p0, Lhfc;->d:Lhme;

    iget-object v0, v0, Lhme;->a:[B

    .line 107
    aput-byte v6, v0, v6

    .line 108
    aput-byte v6, v0, v8

    .line 109
    const/4 v1, 0x2

    aput-byte v6, v0, v1

    .line 110
    iget v0, p0, Lhfc;->e:I

    rsub-int/lit8 v0, v0, 0x4

    move v5, v6

    .line 116
    :goto_5
    invoke-virtual {p1}, Lhme;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 118
    iget-object v1, p0, Lhfc;->d:Lhme;

    iget-object v1, v1, Lhme;->a:[B

    iget v4, p0, Lhfc;->e:I

    invoke-virtual {p1, v1, v0, v4}, Lhme;->a([BII)V

    .line 119
    iget-object v1, p0, Lhfc;->d:Lhme;

    invoke-virtual {v1, v6}, Lhme;->c(I)V

    .line 120
    iget-object v1, p0, Lhfc;->d:Lhme;

    invoke-virtual {v1}, Lhme;->n()I

    move-result v1

    .line 123
    iget-object v4, p0, Lhfc;->c:Lhme;

    invoke-virtual {v4, v6}, Lhme;->c(I)V

    .line 124
    iget-object v4, p0, Lhfc;->a:Lhew;

    iget-object v7, p0, Lhfc;->c:Lhme;

    invoke-interface {v4, v7, v9}, Lhew;->a(Lhme;I)V

    .line 125
    add-int/lit8 v4, v5, 0x4

    .line 128
    iget-object v5, p0, Lhfc;->a:Lhew;

    invoke-interface {v5, p1, v1}, Lhew;->a(Lhme;I)V

    .line 129
    add-int v5, v4, v1

    goto :goto_5

    .line 131
    :cond_5
    iget-object v1, p0, Lhfc;->a:Lhew;

    iget v0, p0, Lhfc;->g:I

    if-ne v0, v8, :cond_6

    move v4, v8

    :goto_6
    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lhew;->a(JIII[B)V

    goto :goto_4

    :cond_6
    move v4, v6

    goto :goto_6

    :cond_7
    move v3, v4

    goto :goto_3
.end method

.method protected final a(Lhme;)Z
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p1}, Lhme;->d()I

    move-result v0

    .line 72
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 73
    and-int/lit8 v0, v0, 0xf

    .line 75
    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 76
    new-instance v1, Lhfb;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video format not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhfb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_0
    iput v1, p0, Lhfc;->g:I

    .line 79
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
