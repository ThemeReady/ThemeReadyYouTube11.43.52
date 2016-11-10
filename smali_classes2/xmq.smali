.class abstract Lxmq;
.super Lxkz;
.source "SourceFile"

# interfaces
.implements Lxmo;


# instance fields
.field public final h:J

.field public volatile i:Z

.field private synthetic j:Lxmi;


# direct methods
.method constructor <init>(Lxmi;Landroid/net/Uri;Lrmm;)V
    .locals 2

    .prologue
    .line 359
    iput-object p1, p0, Lxmq;->j:Lxmi;

    .line 1063
    iget-object v0, p1, Lxmi;->e:Lrlt;

    .line 360
    invoke-direct {p0, p2, v0, p3}, Lxkz;-><init>(Landroid/net/Uri;Lrlt;Lrmm;)V

    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxmq;->h:J

    .line 362
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxmq;->i:Z

    .line 384
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 366
    iget-boolean v0, p0, Lxmq;->i:Z

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lxmq;->j:Lxmi;

    new-instance v1, Laxj;

    const-string v2, "Client timed out"

    invoke-direct {v1, v2}, Laxj;-><init>(Ljava/lang/String;)V

    .line 2188
    iget-object v2, v1, Laxj;->b:Lawv;

    if-eqz v2, :cond_1

    iget-object v2, v1, Laxj;->b:Lawv;

    iget v2, v2, Lawv;->a:I

    const/16 v3, 0x1f7

    if-ne v2, v3, :cond_1

    .line 2190
    invoke-virtual {v0}, Lxmi;->d()V

    .line 2196
    :cond_0
    :goto_0
    return-void

    .line 2193
    :cond_1
    iget v2, v0, Lxmi;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lxmi;->i:I

    iget-object v3, v0, Lxmi;->b:Lxnm;

    .line 3096
    iget v3, v3, Lxnm;->g:I

    .line 2193
    if-le v2, v3, :cond_0

    .line 2194
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is disconnecting due to consecutive errors."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmpg;->d(Ljava/lang/String;)V

    .line 4048
    instance-of v1, v1, Laxi;

    .line 2195
    if-eqz v1, :cond_2

    .line 2196
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxmi;->a(I)V

    goto :goto_0

    .line 2198
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxmi;->a(I)V

    goto :goto_0

    .line 370
    :cond_3
    iget-object v0, p0, Lxmq;->j:Lxmi;

    .line 4184
    iput v5, v0, Lxmi;->i:I

    .line 371
    iget-object v0, p0, Lxmq;->g:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Laxj;)V
    .locals 5

    .prologue
    .line 377
    iget-object v0, p0, Lxmq;->j:Lxmi;

    .line 5188
    iget-object v1, p1, Laxj;->b:Lawv;

    if-eqz v1, :cond_1

    iget-object v1, p1, Laxj;->b:Lawv;

    iget v1, v1, Lawv;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 5190
    invoke-virtual {v0}, Lxmi;->d()V

    .line 378
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lxkz;->c(Laxj;)V

    .line 379
    return-void

    .line 5193
    :cond_1
    iget v1, v0, Lxmi;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxmi;->i:I

    iget-object v2, v0, Lxmi;->b:Lxnm;

    .line 6096
    iget v2, v2, Lxnm;->g:I

    .line 5193
    if-le v1, v2, :cond_0

    .line 5194
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    .line 7048
    instance-of v1, p1, Laxi;

    .line 5195
    if-eqz v1, :cond_2

    .line 5196
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxmi;->a(I)V

    goto :goto_0

    .line 5198
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxmi;->a(I)V

    goto :goto_0
.end method
