.class public final Lplx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmb;
.implements Lpmt;


# instance fields
.field final a:Lpmr;

.field public b:Lpmd;

.field private final c:J

.field private final d:Ljava/lang/Runnable;

.field private final e:Lpmu;

.field private final f:Landroid/view/Surface;

.field private final g:Ljava/lang/String;

.field private final h:Lpma;

.field private final i:Landroid/os/Handler;

.field private final j:J

.field private final k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Lpmr;Lpmu;IILpma;Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Lply;

    invoke-direct {v1, p0}, Lply;-><init>(Lplx;)V

    iput-object v1, p0, Lplx;->d:Ljava/lang/Runnable;

    .line 37
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lplx;->l:J

    .line 40
    iput-boolean v0, p0, Lplx;->n:Z

    .line 50
    if-lez p4, :cond_1

    if-lt p3, p4, :cond_1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 52
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmr;

    iput-object v0, p0, Lplx;->a:Lpmr;

    .line 53
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmu;

    iput-object v0, p0, Lplx;->e:Lpmu;

    .line 54
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpma;

    iput-object v0, p0, Lplx;->h:Lpma;

    .line 55
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lplx;->i:Landroid/os/Handler;

    .line 57
    const-wide/32 v0, 0x3b9aca00

    int-to-long v2, p3

    div-long/2addr v0, v2

    iput-wide v0, p0, Lplx;->c:J

    .line 58
    iget-wide v0, p0, Lplx;->c:J

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iput-wide v0, p0, Lplx;->j:J

    .line 59
    const-wide/16 v0, 0x3e8

    int-to-long v2, p4

    div-long/2addr v0, v2

    iput-wide v0, p0, Lplx;->k:J

    .line 1072
    iget-object v0, p2, Lplg;->a:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FRC["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplx;->g:Ljava/lang/String;

    .line 61
    const-string v0, "VideoCaptureFRC"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lplx;->g:Ljava/lang/String;

    iget-wide v2, p0, Lplx;->c:J

    iget-wide v4, p0, Lplx;->k:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x85

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Created FRC: name="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", periodNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxPeriodMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2055
    :cond_0
    iget-object v0, p2, Lpmu;->e:Landroid/view/Surface;

    .line 70
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lplx;->f:Landroid/view/Surface;

    .line 71
    iget-object v0, p0, Lplx;->f:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lpmr;->a(Landroid/view/Surface;)V

    .line 72
    invoke-interface {p1, p0, p6}, Lpmr;->a(Lpmt;Landroid/os/Handler;)V

    .line 73
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lplx;->e:Lpmu;

    invoke-virtual {v0, p1}, Lpmu;->a(I)V

    .line 174
    return-void
.end method

.method public final a(Lpmd;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lplx;->b:Lpmd;

    .line 98
    return-void
.end method

.method public final a(Lpmr;)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lplx;->i:Landroid/os/Handler;

    iget-object v1, p0, Lplx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    iget-boolean v0, p0, Lplx;->m:Z

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lplx;->a:Lpmr;

    if-eq p1, v0, :cond_1

    .line 189
    const-string v0, "VideoCaptureFRC"

    const-string v1, "Unexpected video source"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_1
    iget-object v0, p0, Lplx;->h:Lpma;

    invoke-interface {v0}, Lpma;->d()J

    move-result-wide v0

    .line 193
    iget-wide v2, p0, Lplx;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 194
    iput-wide v0, p0, Lplx;->l:J

    .line 198
    :cond_2
    :try_start_0
    iget-wide v2, p0, Lplx;->l:J

    iget-wide v4, p0, Lplx;->j:J

    sub-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 199
    iget-boolean v2, p0, Lplx;->n:Z

    if-eqz v2, :cond_3

    .line 201
    iget-object v2, p0, Lplx;->f:Landroid/view/Surface;

    iget-wide v4, p0, Lplx;->l:J

    invoke-interface {p1, v2, v4, v5}, Lpmr;->a(Landroid/view/Surface;J)V

    .line 204
    :cond_3
    iget-wide v2, p0, Lplx;->l:J

    iget-wide v4, p0, Lplx;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lplx;->l:J

    .line 205
    iget-wide v2, p0, Lplx;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v0

    if-lez v2, :cond_3

    .line 213
    :cond_4
    :goto_1
    iget-object v0, p0, Lplx;->i:Landroid/os/Handler;

    iget-object v1, p0, Lplx;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Lplx;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "VideoCaptureFRC"

    const-string v2, "Error copying frame to encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3217
    iget-object v0, p0, Lplx;->b:Lpmd;

    if-eqz v0, :cond_4

    .line 3218
    iget-object v0, p0, Lplx;->b:Lpmd;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lpmd;->a(Lpmb;I)V

    goto :goto_1
.end method

.method public final a(Lpmc;)Z
    .locals 1

    .prologue
    .line 3138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lplx;->m:Z

    .line 159
    iget-object v0, p0, Lplx;->e:Lpmu;

    invoke-virtual {v0, p1}, Lpmu;->a(Lpmc;)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lplx;->e:Lpmu;

    invoke-virtual {v1, p1}, Lpmu;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    :goto_0
    return v0

    .line 108
    :cond_0
    if-nez p1, :cond_1

    .line 110
    iput-boolean v0, p0, Lplx;->n:Z

    .line 113
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 83
    iget-object v1, p0, Lplx;->e:Lpmu;

    invoke-virtual {v1}, Lpmu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 88
    :cond_0
    iput-boolean v0, p0, Lplx;->m:Z

    .line 89
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lplx;->l:J

    .line 90
    iget-object v1, p0, Lplx;->i:Landroid/os/Handler;

    iget-object v2, p0, Lplx;->d:Ljava/lang/Runnable;

    iget-wide v4, p0, Lplx;->k:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 2138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lplx;->m:Z

    .line 134
    iget-object v0, p0, Lplx;->e:Lpmu;

    invoke-virtual {v0}, Lpmu;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lplx;->a:Lpmr;

    invoke-interface {v0, v1, v1}, Lpmr;->a(Lpmt;Landroid/os/Handler;)V

    .line 168
    iget-object v0, p0, Lplx;->e:Lpmu;

    invoke-virtual {v0}, Lpmu;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lplx;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lplx;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplx;->e:Lpmu;

    invoke-virtual {v0}, Lpmu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 119
    iget-object v1, p0, Lplx;->e:Lpmu;

    invoke-virtual {v1}, Lpmu;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 124
    :cond_0
    iput-boolean v0, p0, Lplx;->n:Z

    goto :goto_0
.end method
