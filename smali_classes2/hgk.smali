.class final Lhgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhgo;

.field final b:Lhme;

.field c:I

.field private final d:Lhgn;

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lhgo;

    invoke-direct {v0}, Lhgo;-><init>()V

    iput-object v0, p0, Lhgk;->a:Lhgo;

    .line 34
    new-instance v0, Lhme;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lhme;-><init>(I)V

    iput-object v0, p0, Lhgk;->b:Lhme;

    .line 35
    new-instance v0, Lhgn;

    invoke-direct {v0}, Lhgn;-><init>()V

    iput-object v0, p0, Lhgk;->d:Lhgn;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lhgk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lheg;)J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-interface {p1}, Lheg;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhlh;->a(Z)V

    .line 112
    invoke-static {p1}, Lhgm;->a(Lheg;)V

    .line 113
    iget-object v0, p0, Lhgk;->a:Lhgo;

    invoke-virtual {v0}, Lhgo;->a()V

    .line 114
    :goto_1
    iget-object v0, p0, Lhgk;->a:Lhgo;

    iget v0, v0, Lhgo;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lheg;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lheg;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 115
    iget-object v0, p0, Lhgk;->a:Lhgo;

    iget-object v2, p0, Lhgk;->b:Lhme;

    invoke-static {p1, v0, v2, v1}, Lhgm;->a(Lheg;Lhgo;Lhme;Z)Z

    .line 116
    iget-object v0, p0, Lhgk;->a:Lhgo;

    iget v0, v0, Lhgo;->e:I

    iget-object v2, p0, Lhgk;->a:Lhgo;

    iget v2, v2, Lhgo;->f:I

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Lheg;->b(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 111
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lhgk;->a:Lhgo;

    iget-wide v0, v0, Lhgo;->c:J

    return-wide v0
.end method

.method public final a(Lheg;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-static {p1}, Lhgm;->a(Lheg;)V

    .line 139
    iget-object v0, p0, Lhgk;->a:Lhgo;

    iget-object v1, p0, Lhgk;->b:Lhme;

    invoke-static {p1, v0, v1, v2}, Lhgm;->a(Lheg;Lhgo;Lhme;Z)Z

    .line 140
    :goto_0
    iget-object v0, p0, Lhgk;->a:Lhgo;

    iget-wide v0, v0, Lhgo;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 141
    iget-object v0, p0, Lhgk;->a:Lhgo;

    iget v0, v0, Lhgo;->e:I

    iget-object v1, p0, Lhgk;->a:Lhgo;

    iget v1, v1, Lhgo;->f:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lheg;->b(I)V

    .line 143
    iget-object v0, p0, Lhgk;->a:Lhgo;

    iget-wide v0, v0, Lhgo;->c:J

    iput-wide v0, p0, Lhgk;->e:J

    .line 145
    iget-object v0, p0, Lhgk;->a:Lhgo;

    iget-object v1, p0, Lhgk;->b:Lhme;

    invoke-static {p1, v0, v1, v2}, Lhgm;->a(Lheg;Lhgo;Lhme;Z)Z

    goto :goto_0

    .line 147
    :cond_0
    iget-wide v0, p0, Lhgk;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lgzz;

    invoke-direct {v0}, Lgzz;-><init>()V

    throw v0

    .line 150
    :cond_1
    invoke-interface {p1}, Lheg;->a()V

    .line 151
    iget-wide v0, p0, Lhgk;->e:J

    .line 153
    iput-wide v4, p0, Lhgk;->e:J

    .line 154
    const/4 v2, -0x1

    iput v2, p0, Lhgk;->c:I

    .line 155
    return-wide v0
.end method

.method public final a(Lheg;Lhme;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhlh;->b(Z)V

    move v4, v2

    .line 67
    :goto_1
    if-nez v4, :cond_5

    .line 68
    iget v0, p0, Lhgk;->c:I

    if-gez v0, :cond_2

    .line 70
    iget-object v0, p0, Lhgk;->a:Lhgo;

    iget-object v3, p0, Lhgk;->b:Lhme;

    invoke-static {p1, v0, v3, v1}, Lhgm;->a(Lheg;Lhgo;Lhme;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lhgk;->a:Lhgo;

    iget v0, v0, Lhgo;->e:I

    .line 75
    iget-object v3, p0, Lhgk;->a:Lhgo;

    iget v3, v3, Lhgo;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    .line 1095
    iget v3, p2, Lhme;->c:I

    .line 75
    if-nez v3, :cond_7

    .line 78
    iget-object v3, p0, Lhgk;->a:Lhgo;

    iget-object v5, p0, Lhgk;->d:Lhgn;

    invoke-static {v3, v2, v5}, Lhgm;->a(Lhgo;ILhgn;)V

    .line 79
    iget-object v3, p0, Lhgk;->d:Lhgn;

    iget v3, v3, Lhgn;->b:I

    add-int/lit8 v3, v3, 0x0

    .line 80
    iget-object v5, p0, Lhgk;->d:Lhgn;

    iget v5, v5, Lhgn;->a:I

    add-int/2addr v0, v5

    .line 82
    :goto_3
    invoke-interface {p1, v0}, Lheg;->b(I)V

    .line 83
    iput v3, p0, Lhgk;->c:I

    .line 86
    :cond_2
    iget-object v0, p0, Lhgk;->a:Lhgo;

    iget v3, p0, Lhgk;->c:I

    iget-object v5, p0, Lhgk;->d:Lhgn;

    invoke-static {v0, v3, v5}, Lhgm;->a(Lhgo;ILhgn;)V

    .line 87
    iget v0, p0, Lhgk;->c:I

    iget-object v3, p0, Lhgk;->d:Lhgn;

    iget v3, v3, Lhgn;->b:I

    add-int/2addr v3, v0

    .line 88
    iget-object v0, p0, Lhgk;->d:Lhgn;

    iget v0, v0, Lhgn;->a:I

    if-lez v0, :cond_6

    .line 89
    iget-object v0, p2, Lhme;->a:[B

    .line 2095
    iget v4, p2, Lhme;->c:I

    .line 89
    iget-object v5, p0, Lhgk;->d:Lhgn;

    iget v5, v5, Lhgn;->a:I

    invoke-interface {p1, v0, v4, v5}, Lheg;->b([BII)V

    .line 3095
    iget v0, p2, Lhme;->c:I

    .line 90
    iget-object v4, p0, Lhgk;->d:Lhgn;

    iget v4, v4, Lhgn;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lhme;->b(I)V

    .line 91
    iget-object v0, p0, Lhgk;->a:Lhgo;

    iget-object v0, v0, Lhgo;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 94
    :goto_4
    iget-object v4, p0, Lhgk;->a:Lhgo;

    iget v4, v4, Lhgo;->d:I

    if-ne v3, v4, :cond_3

    const/4 v3, -0x1

    .line 95
    :cond_3
    iput v3, p0, Lhgk;->c:I

    move v4, v0

    .line 96
    goto :goto_1

    :cond_4
    move v0, v2

    .line 91
    goto :goto_4

    :cond_5
    move v2, v1

    .line 97
    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_3
.end method
