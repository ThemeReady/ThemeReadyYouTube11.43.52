.class public final Lmic;
.super Lawy;
.source "SourceFile"

# interfaces
.implements Lmia;


# instance fields
.field public final d:Lmib;

.field private e:I


# direct methods
.method public constructor <init>(Lmib;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lawy;-><init>(ILjava/lang/String;)V

    .line 21
    const v0, 0x7fffffff

    iput v0, p0, Lmic;->e:I

    .line 25
    iput-object p1, p0, Lmic;->d:Lmib;

    .line 1126
    iget-boolean v0, p1, Lmib;->e:Z

    .line 1467
    iput-boolean v0, p0, Lawy;->c:Z

    .line 27
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 78
    iget v0, p0, Lmic;->e:I

    if-eq v0, v1, :cond_0

    .line 80
    :try_start_0
    iget v0, p0, Lmic;->e:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    iput v1, p0, Lmic;->e:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmic;->d:Lmib;

    .line 2035
    iget v0, v0, Lmib;->e_:I

    .line 35
    return v0
.end method

.method public final a(Lawk;)Lawy;
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lawy;->a(Lawk;)Lawy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laxb;)Lawy;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lawy;->a(Laxb;)Lawy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laxg;)Lawy;
    .locals 0

    .prologue
    .line 61
    return-object p0
.end method

.method protected final a(Lawv;)Laxc;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lmic;->d:Lmib;

    invoke-virtual {v0, p1}, Lmib;->a(Lawv;)Laxc;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Laxj;)Laxj;
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lmic;->w()V

    .line 211
    iget-object v0, p0, Lmic;->d:Lmib;

    invoke-virtual {v0, p1}, Lmib;->b(Laxj;)Laxj;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lmic;->d:Lmib;

    invoke-virtual {v0, p1}, Lmib;->a(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "network-queue-take"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, p0, Lmic;->d:Lmib;

    .line 2143
    iget-boolean v0, v0, Lmib;->f:Z

    .line 2065
    if-eqz v0, :cond_0

    .line 2066
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2067
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, Lmic;->e:I

    .line 2069
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lmic;->d:Lmib;

    .line 3126
    iget-boolean v0, v0, Lmib;->e:Z

    .line 3467
    iput-boolean v0, p0, Lawy;->c:Z

    .line 96
    invoke-super {p0, p1}, Lawy;->a(Ljava/lang/String;)V

    .line 97
    return-void

    .line 2072
    :catch_0
    move-exception v0

    const v0, 0x7fffffff

    iput v0, p0, Lmic;->e:I

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmic;->d:Lmib;

    .line 2046
    iget-object v0, v0, Lmib;->c:Ljava/lang/Object;

    .line 45
    return-object v0
.end method

.method public final b(Laxj;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lmic;->d:Lmib;

    invoke-virtual {v0, p1}, Lmib;->c(Laxj;)V

    .line 222
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lawy;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmic;->d:Lmib;

    invoke-virtual {v0}, Lmib;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lmic;->d:Lmib;

    invoke-virtual {v0}, Lmib;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lawk;
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lawy;->f()Lawk;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lmic;->d:Lmib;

    .line 4067
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmib;->d:Z

    .line 127
    invoke-super {p0}, Lawy;->g()V

    .line 128
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lmic;->d:Lmib;

    .line 4072
    iget-boolean v0, v0, Lmib;->d:Z

    .line 132
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lmic;->d:Lmib;

    invoke-virtual {v0}, Lmib;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()[B
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final n()Ljava/util/Map;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lmic;->d:Lmib;

    invoke-virtual {v0}, Lmib;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()[B
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lmic;->d:Lmib;

    invoke-virtual {v0}, Lmib;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final r()Laxa;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lmic;->d:Lmib;

    invoke-virtual {v0}, Lmib;->aj_()Laxa;

    move-result-object v0

    return-object v0
.end method

.method public final t()Laxg;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lmic;->d:Lmib;

    .line 4092
    iget-object v0, v0, Lmib;->b:Laxg;

    .line 188
    invoke-super {p0, v0}, Lawy;->a(Laxg;)Lawy;

    .line 189
    return-object v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lmic;->w()V

    .line 195
    invoke-super {p0}, Lawy;->u()V

    .line 196
    return-void
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lawy;->v()Z

    move-result v0

    return v0
.end method
