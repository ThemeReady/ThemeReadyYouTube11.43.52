.class public final Lsfh;
.super Lsfd;
.source "SourceFile"


# instance fields
.field private final g:Lrxi;

.field private final h:Ltsg;

.field private final i:Lscx;

.field private final j:Lokt;


# direct methods
.method public constructor <init>(Lshi;Lrul;Lmoa;Lrzg;Lsea;Ltkp;ILjava/io/File;Lrxi;Ltsg;Lscx;Lokt;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 47
    invoke-direct/range {v0 .. v8}, Lsfd;-><init>(Lshi;Lsea;Lrul;Lmoa;Lrzg;Ltkp;ILjava/io/File;)V

    .line 56
    invoke-static/range {p9 .. p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxi;

    iput-object v0, p0, Lsfh;->g:Lrxi;

    .line 57
    invoke-static/range {p10 .. p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsg;

    iput-object v0, p0, Lsfh;->h:Ltsg;

    .line 58
    invoke-static/range {p11 .. p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    iput-object v0, p0, Lsfh;->i:Lscx;

    .line 59
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Lsfh;->j:Lokt;

    .line 60
    return-void
.end method


# virtual methods
.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 90
    iget-object v0, p0, Lsfh;->b:Lrul;

    iget-object v1, p0, Lsfh;->e:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lrul;->a(Ljava/lang/String;JJ)Z

    .line 91
    iget-object v0, p0, Lsfh;->a:Lsea;

    iget-object v1, p0, Lsfh;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lsea;->b(Ljava/lang/String;J)V

    .line 92
    return-void
.end method

.method protected final a(Lokz;I)V
    .locals 7

    .prologue
    .line 70
    iget-object v0, p0, Lsfh;->i:Lscx;

    .line 71
    invoke-interface {v0}, Lscx;->j()Lscr;

    move-result-object v0

    iget-object v1, p0, Lsfh;->e:Ljava/lang/String;

    .line 75
    invoke-static {p2}, Lsho;->a(I)I

    move-result v3

    sget-object v4, Lodv;->a:[B

    iget-object v2, p0, Lsfh;->c:Lrzg;

    .line 77
    invoke-static {v2}, Lsdm;->f(Lrzg;)Z

    move-result v5

    move-object v2, p1

    .line 72
    invoke-interface/range {v0 .. v5}, Lscr;->a(Ljava/lang/String;Lokz;I[BZ)V

    .line 79
    iget-object v0, p0, Lsfh;->d:Ljava/lang/String;

    iget-object v1, p0, Lsfh;->e:Ljava/lang/String;

    iget-object v3, p0, Lsfh;->b:Lrul;

    iget-object v2, p0, Lsfh;->f:Lmoa;

    .line 84
    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v4

    iget-object v6, p0, Lsfh;->j:Lokt;

    move-object v2, p1

    .line 79
    invoke-static/range {v0 .. v6}, Lsfm;->a(Ljava/lang/String;Ljava/lang/String;Lokz;Lrul;JLokt;)V

    .line 86
    return-void
.end method

.method protected final a(Lseb;)V
    .locals 4

    .prologue
    .line 1032
    iget-object v0, p1, Lseb;->a:Lryt;

    .line 1053
    iget-boolean v0, v0, Lryt;->l:Z

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lsfh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lseb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lseb;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_0
    iget-object v0, p0, Lsfh;->a:Lsea;

    iget-object v1, p0, Lsfh;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lsea;->a(Ljava/lang/String;Lseb;)I

    .line 117
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lsfh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lseb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lsfh;->b:Lrul;

    iget-object v1, p0, Lsfh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrul;->i(Ljava/lang/String;)Lokz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lsfh;->e:Ljava/lang/String;

    iget-object v1, p0, Lsfh;->h:Ltsg;

    iget-object v2, p0, Lsfh;->g:Lrxi;

    iget-object v3, p0, Lsfh;->b:Lrul;

    invoke-static {v0, v1, v2, v3}, Lsfm;->a(Ljava/lang/String;Ltsg;Lrxi;Lrul;)V

    .line 103
    iget-object v0, p0, Lsfh;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, p0, Lsfh;->a:Lsea;

    iget-object v1, p0, Lsfh;->d:Ljava/lang/String;

    new-instance v2, Lryo;

    invoke-direct {v2}, Lryo;-><init>()V

    invoke-interface {v0, v1, v2}, Lsea;->a(Ljava/lang/String;Lryo;)V

    .line 105
    return-void
.end method
