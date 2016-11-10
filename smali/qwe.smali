.class public final Lqwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbn;
.implements Lrcb;


# static fields
.field public static final a:Lqwf;


# instance fields
.field public final b:Lrbn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lqwf;

    .line 1230
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqwf;-><init>(I)V

    .line 24
    sput-object v0, Lqwe;->a:Lqwf;

    return-void
.end method

.method public constructor <init>(Lrbn;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbn;

    iput-object v0, p0, Lqwe;->b:Lrbn;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lokq;Lokf;)I
    .locals 1

    .prologue
    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lokq;Lokf;Z)Lrca;
    .locals 6

    .prologue
    .line 1087
    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lqwe;->a(Lokq;Lokf;ZLrby;I)Lrca;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final a(Lokq;Lokf;ZLrby;I)Lrca;
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lqwe;->b:Lrbn;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lrbn;->a(Lokq;Lokf;ZLrby;I)Lrca;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0, p1}, Lrbn;->a(F)V

    .line 196
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0, p1, p2}, Lrbn;->a(J)V

    .line 165
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0, p1}, Lrbn;->a(Landroid/os/Handler;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;Lokc;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0, p1, p2}, Lrbn;->a(Ljava/lang/String;Lokc;)V

    .line 45
    return-void
.end method

.method public final a(Lokd;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0, p1}, Lrbn;->a(Lokd;)V

    .line 50
    return-void
.end method

.method public final a(Lokq;JLjava/lang/String;Lokf;FFZ)V
    .locals 10

    .prologue
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x51

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MedialibPlayer.loadVideo(cpn="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " positionMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " streamingData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Lqwe;->b:Lrbn;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lrbn;->a(Lokq;JLjava/lang/String;Lokf;FFZ)V

    .line 66
    return-void
.end method

.method public final a(Lrdi;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0, p1}, Lrbn;->a(Lrdi;)V

    .line 185
    return-void
.end method

.method public final aB_()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->aB_()V

    .line 71
    return-void
.end method

.method public final b()Loit;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->b()Loit;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0, p1}, Lrbn;->b(F)V

    .line 201
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0, p1}, Lrbn;->b(Landroid/os/Handler;)V

    .line 40
    return-void
.end method

.method public final c()Loit;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->c()Loit;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->j()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->l()V

    .line 155
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->m()V

    .line 160
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->n()V

    .line 170
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->o()V

    .line 175
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->p()V

    .line 180
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lqwe;->b:Lrbn;

    invoke-interface {v0}, Lrbn;->q()V

    .line 191
    return-void
.end method
