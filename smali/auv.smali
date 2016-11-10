.class public final Lauv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Latn;

.field public b:Ljava/lang/String;

.field c:Lave;

.field d:Laux;

.field e:Laub;

.field f:Laua;

.field public g:Z

.field public h:Z


# direct methods
.method constructor <init>(Latn;Ljava/lang/String;Lave;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lauv;->d:Laux;

    .line 42
    iput-object v0, p0, Lauv;->e:Laub;

    .line 43
    iput-object v0, p0, Lauv;->f:Laua;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauv;->g:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauv;->h:Z

    .line 292
    iput-object p1, p0, Lauv;->a:Latn;

    .line 293
    iput-object p2, p0, Lauv;->b:Ljava/lang/String;

    .line 294
    iput-object p3, p0, Lauv;->c:Lave;

    .line 295
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 330
    const/4 v0, 0x0

    .line 332
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 333
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_0
    :goto_0
    return-object v0

    .line 335
    :catch_0
    move-exception v1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    invoke-direct {p0, p1, v1}, Lauv;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Latr;
    .locals 6

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauv;->f:Laua;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot pull frame from closed input port!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :cond_0
    :try_start_1
    iget-object v0, p0, Lauv;->f:Laua;

    .line 2155
    iget-object v0, v0, Laua;->a:Lauc;

    invoke-interface {v0}, Lauc;->c()Latr;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    iget-object v1, p0, Lauv;->d:Laux;

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lauv;->d:Laux;

    invoke-interface {v1, p0, v0}, Laux;->a(Lauv;Latr;)V

    .line 203
    :cond_1
    iget-object v1, p0, Lauv;->a:Latn;

    invoke-virtual {v1, v0}, Latn;->addAutoReleaseFrame(Latr;)V

    .line 3095
    iget-object v1, v0, Latr;->a:Latf;

    .line 3172
    iget-wide v2, v1, Latf;->c:J

    .line 205
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lauv;->a:Latn;

    .line 4095
    iget-object v2, v0, Latr;->a:Latf;

    .line 4172
    iget-wide v2, v2, Latf;->c:J

    .line 206
    invoke-virtual {v1, v2, v3}, Latn;->onPulledFrameWithTimestamp(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :cond_2
    monitor-exit p0

    return-object v0
.end method

.method public final a(Lavb;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lauv;->c()V

    .line 87
    iget-object v0, p0, Lauv;->a:Latn;

    invoke-virtual {v0, p1}, Latn;->openOutputPort(Lavb;)V

    .line 88
    iget-object v0, p0, Lauv;->e:Laub;

    .line 1165
    iget-object v1, p1, Lavb;->e:Laua;

    .line 2039
    iget-object v0, v0, Laub;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lauv;->a:Latn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lauv;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempting to bind to unknown field \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2138
    :cond_0
    invoke-virtual {p0}, Lauv;->c()V

    .line 2139
    new-instance v1, Lauw;

    invoke-direct {v1, p0, v0}, Lauw;-><init>(Lauv;Ljava/lang/reflect/Field;)V

    iput-object v1, p0, Lauv;->d:Laux;

    .line 164
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauv;->f:Laua;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauv;->f:Laua;

    .line 5147
    iget-object v0, v0, Laua;->a:Lauc;

    invoke-interface {v0}, Lauc;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 232
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lauv;->e:Laub;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to attach port while not in attachment stage!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lauv;->a:Latn;

    invoke-virtual {v0}, Latn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lauv;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
