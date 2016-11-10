.class public final Lsff;
.super Lsfd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lshi;Lrul;Lmoa;Lrzg;Lsea;Ltkp;ILjava/io/File;)V
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

    .line 30
    invoke-direct/range {v0 .. v8}, Lsfd;-><init>(Lshi;Lsea;Lrul;Lmoa;Lrzg;Ltkp;ILjava/io/File;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(JJ)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lsff;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "offline ad task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lsff;->b:Lrul;

    iget-object v1, p0, Lsff;->e:Ljava/lang/String;

    sget-object v2, Lryt;->c:Lryt;

    invoke-virtual {v0, v1, v2}, Lrul;->b(Ljava/lang/String;Lryt;)V

    .line 58
    iget-object v0, p0, Lsff;->a:Lsea;

    iget-object v1, p0, Lsff;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lsea;->b(Ljava/lang/String;J)V

    .line 59
    return-void
.end method

.method protected final a(Lokz;I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected final a(Lseb;)V
    .locals 4

    .prologue
    .line 1032
    iget-object v0, p1, Lseb;->a:Lryt;

    .line 1053
    iget-boolean v0, v0, Lryt;->l:Z

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lsff;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lseb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline ad task["

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

    .line 77
    :goto_0
    iget-object v0, p0, Lsff;->b:Lrul;

    iget-object v1, p0, Lsff;->e:Ljava/lang/String;

    iget-object v2, p1, Lseb;->a:Lryt;

    invoke-virtual {v0, v1, v2}, Lrul;->b(Ljava/lang/String;Lryt;)V

    .line 78
    iget-object v0, p0, Lsff;->a:Lsea;

    iget-object v1, p0, Lsff;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lsea;->a(Ljava/lang/String;Lseb;)I

    .line 79
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lsff;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lseb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline ad task["

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
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lsff;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "offline ad task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Lsff;->b:Lrul;

    iget-object v1, p0, Lsff;->e:Ljava/lang/String;

    sget-object v2, Lryt;->b:Lryt;

    invoke-virtual {v0, v1, v2}, Lrul;->b(Ljava/lang/String;Lryt;)V

    .line 65
    iget-object v0, p0, Lsff;->a:Lsea;

    iget-object v1, p0, Lsff;->d:Ljava/lang/String;

    new-instance v2, Lryo;

    invoke-direct {v2}, Lryo;-><init>()V

    invoke-interface {v0, v1, v2}, Lsea;->a(Ljava/lang/String;Lryo;)V

    .line 66
    return-void
.end method
